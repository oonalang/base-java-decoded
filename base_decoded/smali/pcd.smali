.class final Lpcd;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lpce;


# direct methods
.method public constructor <init>(Lpce;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpcd;->a:Lpce;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    iget-object p0, p0, Lpcd;->a:Lpce;

    .line 2
    .line 3
    iget-boolean p2, p0, Lpce;->b:Z

    .line 4
    .line 5
    iget-boolean p3, p0, Lpce;->c:Z

    .line 6
    .line 7
    iget-object v0, p0, Lpce;->a:Lpal;

    .line 8
    .line 9
    invoke-virtual {v0}, Lpal;->ad()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sget-object v1, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "darkMode"

    .line 20
    .line 21
    invoke-static {v1, v2, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    iput-boolean v1, p0, Lpce;->b:Z

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-string v2, "lightMode"

    .line 32
    .line 33
    invoke-static {v1, v2, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    iput-boolean p1, p0, Lpce;->c:Z

    .line 38
    .line 39
    iget-boolean p1, p0, Lpce;->b:Z

    .line 40
    .line 41
    const-string v1, "ThemeUtil.java"

    .line 42
    .line 43
    const-string v2, "com/google/android/libraries/inputmethod/theme/core/ThemeUtil"

    .line 44
    .line 45
    if-ne p2, p1, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    invoke-static {v0}, Lrfq;->e(Landroid/content/Context;)Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    if-nez p1, :cond_1

    .line 53
    .line 54
    sget-object p1, Lrfq;->a:Lwnw;

    .line 55
    .line 56
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwnt;

    .line 61
    .line 62
    const-string p2, "shouldSwitchDarkMode"

    .line 63
    .line 64
    const/16 v3, 0x109

    .line 65
    .line 66
    invoke-interface {p1, v2, p2, v3, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    check-cast p1, Lwnt;

    .line 71
    .line 72
    const-string p2, "dark mode is not supported by theme or in current SDK."

    .line 73
    .line 74
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-static {v0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    if-nez p1, :cond_2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    :goto_0
    iget-boolean p0, p0, Lpce;->c:Z

    .line 86
    .line 87
    if-ne p3, p0, :cond_3

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_3
    invoke-static {v0}, Lrfq;->e(Landroid/content/Context;)Z

    .line 91
    .line 92
    .line 93
    move-result p0

    .line 94
    if-nez p0, :cond_4

    .line 95
    .line 96
    sget-object p0, Lrfq;->a:Lwnw;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwnt;

    .line 103
    .line 104
    const-string p1, "shouldSwitchLightMode"

    .line 105
    .line 106
    const/16 p2, 0x11d

    .line 107
    .line 108
    invoke-interface {p0, v2, p1, p2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lwnt;

    .line 113
    .line 114
    const-string p1, "light mode is not supported by theme or in current SDK."

    .line 115
    .line 116
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    return-void

    .line 120
    :cond_4
    invoke-static {v0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 121
    .line 122
    .line 123
    move-result p0

    .line 124
    if-eqz p0, :cond_5

    .line 125
    .line 126
    :goto_1
    invoke-static {}, Lpcr;->a()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_2
    return-void
.end method
