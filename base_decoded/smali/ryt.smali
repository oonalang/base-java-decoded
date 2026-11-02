.class public final Lryt;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwgz;

.field public static final b:Ljava/util/regex/Pattern;

.field public static final c:[B

.field private static final d:Lwnw;

.field private static final e:Lwgz;

.field private static final f:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 11

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/StringUtil"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lryt;->d:Lwnw;

    .line 8
    .line 9
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 10
    .line 11
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 14
    .line 15
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 16
    .line 17
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 18
    .line 19
    invoke-static {v0, v1, v2, v3, v4}, Lwgz;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lryt;->e:Lwgz;

    .line 24
    .line 25
    sget-object v1, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 26
    .line 27
    sget-object v2, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_A:Ljava/lang/Character$UnicodeBlock;

    .line 28
    .line 29
    sget-object v3, Ljava/lang/Character$UnicodeBlock;->CJK_UNIFIED_IDEOGRAPHS_EXTENSION_B:Ljava/lang/Character$UnicodeBlock;

    .line 30
    .line 31
    sget-object v4, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS:Ljava/lang/Character$UnicodeBlock;

    .line 32
    .line 33
    sget-object v5, Ljava/lang/Character$UnicodeBlock;->CJK_COMPATIBILITY_IDEOGRAPHS_SUPPLEMENT:Ljava/lang/Character$UnicodeBlock;

    .line 34
    .line 35
    sget-object v6, Ljava/lang/Character$UnicodeBlock;->HIRAGANA:Ljava/lang/Character$UnicodeBlock;

    .line 36
    .line 37
    const/4 v0, 0x4

    .line 38
    new-array v7, v0, [Ljava/lang/Character$UnicodeBlock;

    .line 39
    .line 40
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA:Ljava/lang/Character$UnicodeBlock;

    .line 41
    .line 42
    const/4 v8, 0x0

    .line 43
    aput-object v0, v7, v8

    .line 44
    .line 45
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->KATAKANA_PHONETIC_EXTENSIONS:Ljava/lang/Character$UnicodeBlock;

    .line 46
    .line 47
    const/4 v9, 0x1

    .line 48
    aput-object v0, v7, v9

    .line 49
    .line 50
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO:Ljava/lang/Character$UnicodeBlock;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    aput-object v0, v7, v10

    .line 54
    .line 55
    sget-object v0, Ljava/lang/Character$UnicodeBlock;->BOPOMOFO_EXTENDED:Ljava/lang/Character$UnicodeBlock;

    .line 56
    .line 57
    const/4 v10, 0x3

    .line 58
    aput-object v0, v7, v10

    .line 59
    .line 60
    invoke-static/range {v1 .. v7}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    sput-object v0, Lryt;->a:Lwgz;

    .line 65
    .line 66
    const-string v0, "[0-9]+"

    .line 67
    .line 68
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    sput-object v0, Lryt;->b:Ljava/util/regex/Pattern;

    .line 73
    .line 74
    const-string v0, "\\p{Punct}*"

    .line 75
    .line 76
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    sput-object v0, Lryt;->f:Ljava/util/regex/Pattern;

    .line 81
    .line 82
    new-array v0, v9, [B

    .line 83
    .line 84
    const/16 v1, 0x3f

    .line 85
    .line 86
    aput-byte v1, v0, v8

    .line 87
    .line 88
    sput-object v0, Lryt;->c:[B

    .line 89
    .line 90
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    :try_start_0
    const-string v0, "MD5"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0, v1}, Ljava/security/MessageDigest;->digest([B)[B

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    array-length v1, v0

    .line 18
    add-int v2, v1, v1

    .line 19
    .line 20
    new-array v2, v2, [C

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v1, :cond_2

    .line 24
    .line 25
    aget-byte v4, v0, v3

    .line 26
    .line 27
    and-int/lit8 v5, v4, 0xf

    .line 28
    .line 29
    shr-int/lit8 v4, v4, 0x4

    .line 30
    .line 31
    add-int v6, v3, v3

    .line 32
    .line 33
    and-int/lit8 v4, v4, 0xf

    .line 34
    .line 35
    const/16 v7, 0xa

    .line 36
    .line 37
    if-ge v4, v7, :cond_0

    .line 38
    .line 39
    add-int/lit8 v4, v4, 0x30

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_0
    add-int/lit8 v4, v4, 0x57

    .line 43
    .line 44
    :goto_1
    int-to-char v4, v4

    .line 45
    aput-char v4, v2, v6

    .line 46
    .line 47
    add-int/lit8 v6, v6, 0x1

    .line 48
    .line 49
    if-ge v5, v7, :cond_1

    .line 50
    .line 51
    add-int/lit8 v5, v5, 0x30

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_1
    add-int/lit8 v5, v5, 0x57

    .line 55
    .line 56
    :goto_2
    int-to-char v4, v5

    .line 57
    aput-char v4, v2, v6

    .line 58
    .line 59
    add-int/lit8 v3, v3, 0x1

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/String;

    .line 63
    .line 64
    invoke-direct {v0, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :catch_0
    move-exception v0

    .line 69
    move-object v7, v0

    .line 70
    sget-object v0, Lryt;->d:Lwnw;

    .line 71
    .line 72
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    const/16 v5, 0xb2

    .line 77
    .line 78
    const-string v6, "StringUtil.java"

    .line 79
    .line 80
    const-string v2, "MD5 not supported"

    .line 81
    .line 82
    const-string v3, "com/google/android/libraries/inputmethod/utils/StringUtil"

    .line 83
    .line 84
    const-string v4, "getMD5String"

    .line 85
    .line 86
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string p0, "null"

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    if-eqz p0, :cond_3

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    const-string v1, "*"

    .line 14
    .line 15
    if-ne p0, v0, :cond_1

    .line 16
    .line 17
    return-object v1

    .line 18
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 21
    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    :goto_0
    if-ge v2, p0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    add-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :cond_3
    const-string p0, ""

    .line 38
    .line 39
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x5a

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    const/16 v2, 0x41

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lryt;->l(Ljava/lang/String;CCI)[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/lang/String;
    .locals 9

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v1}, Lryt;->i(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    add-int/lit8 v1, v1, -0x20

    .line 24
    .line 25
    int-to-char p0, v1

    .line 26
    aput-char p0, v3, v0

    .line 27
    .line 28
    array-length p0, v3

    .line 29
    add-int/lit8 v5, p0, -0x1

    .line 30
    .line 31
    const/16 v7, 0x5a

    .line 32
    .line 33
    const/16 v8, 0x20

    .line 34
    .line 35
    const/4 v4, 0x1

    .line 36
    const/16 v6, 0x41

    .line 37
    .line 38
    invoke-static/range {v3 .. v8}, Lryt;->f([CIICCI)V

    .line 39
    .line 40
    .line 41
    new-instance p0, Ljava/lang/String;

    .line 42
    .line 43
    invoke-direct {p0, v3}, Ljava/lang/String;-><init>([C)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const/4 v1, 0x1

    .line 52
    move v3, v1

    .line 53
    :goto_0
    if-ge v3, v0, :cond_3

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Lryt;->k(C)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    sub-int v4, v0, v3

    .line 70
    .line 71
    const/16 v6, 0x5a

    .line 72
    .line 73
    const/16 v7, 0x20

    .line 74
    .line 75
    const/16 v5, 0x41

    .line 76
    .line 77
    invoke-static/range {v2 .. v7}, Lryt;->f([CIICCI)V

    .line 78
    .line 79
    .line 80
    new-instance p0, Ljava/lang/String;

    .line 81
    .line 82
    invoke-direct {p0, v2}, Ljava/lang/String;-><init>([C)V

    .line 83
    .line 84
    .line 85
    return-object p0

    .line 86
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    :goto_1
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/16 v0, 0x7a

    .line 2
    .line 3
    const/16 v1, -0x20

    .line 4
    .line 5
    const/16 v2, 0x61

    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lryt;->l(Ljava/lang/String;CCI)[C

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance p0, Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-object p0
.end method

.method public static f([CIICCI)V
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    aget-char v0, p0, p1

    .line 6
    .line 7
    if-lt v0, p3, :cond_0

    .line 8
    .line 9
    if-gt v0, p4, :cond_0

    .line 10
    .line 11
    add-int/2addr v0, p5

    .line 12
    int-to-char v0, v0

    .line 13
    aput-char v0, p0, p1

    .line 14
    .line 15
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    return-void
.end method

.method public static g(Ljava/lang/String;)Z
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    move v2, v1

    .line 7
    :goto_0
    if-ge v2, v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    const/16 v4, 0x7f

    .line 14
    .line 15
    if-lt v3, v4, :cond_0

    .line 16
    .line 17
    return v1

    .line 18
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static h(I)Z
    .locals 1

    .line 1
    const/16 v0, 0x3400

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lryt;->e:Lwgz;

    .line 6
    .line 7
    invoke-static {p0}, Ljava/lang/Character$UnicodeBlock;->of(I)Ljava/lang/Character$UnicodeBlock;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {v0, p0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static i(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x61

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x7a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static j(Ljava/lang/CharSequence;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    sget-object v0, Lryt;->f:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
.end method

.method public static k(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x41

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x5a

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static l(Ljava/lang/String;CCI)[C
    .locals 8

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_1

    .line 7
    .line 8
    add-int/lit8 v3, v1, 0x1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-lt v2, p1, :cond_0

    .line 15
    .line 16
    if-gt v2, p2, :cond_0

    .line 17
    .line 18
    move v4, v2

    .line 19
    invoke-virtual {p0}, Ljava/lang/String;->toCharArray()[C

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    add-int p0, v4, p3

    .line 24
    .line 25
    int-to-char p0, p0

    .line 26
    aput-char p0, v2, v1

    .line 27
    .line 28
    sub-int v4, v0, v3

    .line 29
    .line 30
    move v5, p1

    .line 31
    move v6, p2

    .line 32
    move v7, p3

    .line 33
    invoke-static/range {v2 .. v7}, Lryt;->f([CIICCI)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :cond_0
    move v5, p1

    .line 38
    move v6, p2

    .line 39
    move v7, p3

    .line 40
    move v1, v3

    .line 41
    move p1, v5

    .line 42
    move p2, v6

    .line 43
    move p3, v7

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public static m(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lryt;->n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->codePointAt(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Ljava/lang/Character;->isUpperCase(I)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    new-instance v1, Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/lang/Character;->toChars(I)[C

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v1, v2}, Ljava/lang/String;-><init>([C)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :cond_1
    :goto_0
    return-object p0
.end method
