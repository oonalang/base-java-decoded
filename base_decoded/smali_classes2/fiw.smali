.class public final Lfiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/badwordchecker/BadWordCheckerFactory"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfiw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Lrxu;Landroid/content/Context;)Lfiz;
    .locals 5

    .line 1
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-class v0, Lfjf;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    check-cast p1, Lfjf;

    .line 12
    .line 13
    if-eqz p1, :cond_1

    .line 14
    .line 15
    invoke-interface {p1, p0}, Lfjf;->a(Lrxu;)Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    sget-object v0, Lfiw;->a:Lwnw;

    .line 28
    .line 29
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Lwnt;

    .line 34
    .line 35
    const/16 v1, 0x40

    .line 36
    .line 37
    const-string v2, "BadWordCheckerFactory.java"

    .line 38
    .line 39
    const-string v3, "com/google/android/apps/inputmethod/libs/badwordchecker/BadWordCheckerFactory"

    .line 40
    .line 41
    const-string v4, "createBadWordCheckerForLanguage"

    .line 42
    .line 43
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lwnt;

    .line 48
    .line 49
    const-string v1, "Bad word model found for %s."

    .line 50
    .line 51
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    sget p1, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->c:I

    .line 59
    .line 60
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-eqz p1, :cond_0

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->nativeLoadFromFile(Ljava/lang/String;)J

    .line 68
    .line 69
    .line 70
    move-result-wide v0

    .line 71
    const-wide/16 v2, 0x0

    .line 72
    .line 73
    cmp-long p1, v0, v2

    .line 74
    .line 75
    if-eqz p1, :cond_2

    .line 76
    .line 77
    new-instance p1, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;

    .line 78
    .line 79
    invoke-direct {p1, v0, v1, p0}, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;-><init>(JLjava/lang/String;)V

    .line 80
    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_1
    invoke-static {p0}, Lfiy;->c(Lrxu;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-eqz p0, :cond_2

    .line 88
    .line 89
    new-instance p0, Lfiy;

    .line 90
    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 92
    .line 93
    .line 94
    return-object p0

    .line 95
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 96
    return-object p0
.end method

.method public static b(Lrxu;Lfiz;Landroid/content/Context;)Z
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;

    .line 9
    .line 10
    invoke-static {p2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    const-class v0, Lfjf;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    check-cast p2, Lfjf;

    .line 21
    .line 22
    if-eqz p2, :cond_2

    .line 23
    .line 24
    invoke-interface {p2, p0}, Lfjf;->a(Lrxu;)Ljava/io/File;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-eqz p0, :cond_2

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/badwordchecker/AhoCorasickBadWordChecker;->b:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0

    .line 41
    :cond_1
    instance-of p1, p1, Lfiy;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-static {p0}, Lfiy;->c(Lrxu;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 51
    return p0
.end method
