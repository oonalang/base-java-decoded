.class final Lkft;
.super Lkfs;
.source "PG"


# instance fields
.field public h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lkfv;Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lkfs;-><init>(Lkfv;Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    const-string p1, "auto"

    .line 8
    .line 9
    iput-object p1, p0, Lkft;->d:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method

.method private final p()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkft;->h:Ljava/lang/String;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "auto"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    iget-object v1, p0, Lkft;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_4

    .line 10
    .line 11
    iget-object v0, p0, Lkft;->h:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    invoke-virtual {p0}, Lkft;->o()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lkft;->c:Ljava/util/Locale;

    .line 25
    .line 26
    invoke-virtual {p0, v0, v1}, Lkfs;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-static {v0}, Lkgi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-nez v1, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lkft;->c:Ljava/util/Locale;

    .line 47
    .line 48
    invoke-virtual {p0, v0, v1}, Lkfs;->j(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-nez v2, :cond_1

    .line 57
    .line 58
    return-object v1

    .line 59
    :cond_1
    iget-object p0, p0, Lkft;->c:Ljava/util/Locale;

    .line 60
    .line 61
    invoke-static {v0, p0}, Lrxx;->a(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :cond_2
    sget-object v0, Lkfv;->a:Lwnw;

    .line 67
    .line 68
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Lwnt;

    .line 73
    .line 74
    const/16 v1, 0x1e4

    .line 75
    .line 76
    const-string v2, "TranslateLanguage.java"

    .line 77
    .line 78
    const-string v3, "com/google/android/apps/inputmethod/libs/translate/TranslateLanguage$SourceLanguage"

    .line 79
    .line 80
    const-string v4, "getDisplayName"

    .line 81
    .line 82
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwnt;

    .line 87
    .line 88
    iget-object p0, p0, Lkft;->h:Ljava/lang/String;

    .line 89
    .line 90
    const-string v1, "Unknown detected language code(%s)"

    .line 91
    .line 92
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string p0, "????"

    .line 96
    .line 97
    return-object p0

    .line 98
    :cond_3
    return-object v1

    .line 99
    :cond_4
    :goto_0
    invoke-super {p0}, Lkfs;->c()Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    return-object p0
.end method

.method public final g(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lkfs;->g(Ljava/util/Map;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lkft;->p()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final h(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "auto"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lkft;->p()V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-super {p0, p1}, Lkfs;->h(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    return p0
.end method

.method protected final i(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-static {p1}, Lkgi;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final o()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lkft;->d:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "auto"

    .line 4
    .line 5
    invoke-virtual {v1, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lkft;->d:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object v0, p0, Lkft;->h:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    return-object v1

    .line 23
    :cond_1
    iget-object p0, p0, Lkft;->h:Ljava/lang/String;

    .line 24
    .line 25
    return-object p0
.end method
