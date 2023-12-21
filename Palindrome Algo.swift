ALGORITHM Palindrome
VAR
    word : STRING;
END

FUNCTION Palindrome(word : STRING) : BOOLEAN
VAR
    firstChar, lastChar : CHARACTER;
    substring : STRING;
BEGIN
    IF Length(word) <= 1 THEN
        RETURN TRUE;
    END IF;
    firstChar := GetCharacterAtIndex(word, 0);
    lastChar := GetCharacterAtIndex(word, Length(word) - 1);

    IF firstChar = lastChar THEN
        substring := GetSubstring(word, 1, Length(word) - 2);
        RETURN isPalindromeRecursive(substring);
    ELSE
        RETURN FALSE;
    END IF;
END FUNCTION

BEGIN
    word := "cac";
    IF Palindrome(word) THEN
        OUTPUT "The word " + word + " is a palindrome";
    ELSE
        OUTPUT "The word " + word + " is NOT a palindrome";
    END IF;
END