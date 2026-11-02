.class final Lnur;
.super Lpcf;
.source "PG"


# instance fields
.field final synthetic a:Lnuu;


# direct methods
.method public constructor <init>(Lnuu;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnur;->a:Lnuu;

    .line 5
    .line 6
    invoke-direct {p0}, Lpcf;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 8

    .line 1
    const-string v0, "CHANGE_KEYBOARD_LANGUAGE"

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_1

    .line 8
    .line 9
    iget-object p0, p0, Lnur;->a:Lnuu;

    .line 10
    .line 11
    const-string p1, "keyboard_language"

    .line 12
    .line 13
    invoke-virtual {p2, p1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const-string v6, "DynamicLanguageSetterModule.java"

    .line 18
    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    sget-object p0, Lnuu;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "handleChangeInputLanguagePrivateCommand"

    .line 30
    .line 31
    const/16 p2, 0x23f

    .line 32
    .line 33
    const-string v0, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 34
    .line 35
    invoke-interface {p0, v0, p1, p2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lwnt;

    .line 40
    .line 41
    const-string p1, "The input language is not specified."

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lnuu;->b()V

    .line 48
    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    iput-object p1, p0, Lnuu;->g:Lozs;

    .line 52
    .line 53
    invoke-static {v2}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    iget-object p0, p0, Lnuu;->b:Loyi;

    .line 58
    .line 59
    invoke-virtual {p2}, Lrxu;->c()Lrxu;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance v0, Lwlo;

    .line 64
    .line 65
    invoke-direct {v0, p2}, Lwlo;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-interface {p0, v0, p1}, Loyi;->c(Lwgz;Lozs;)Lxin;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    :catch_0
    move-exception v0

    .line 73
    move-object p0, v0

    .line 74
    move-object v7, p0

    .line 75
    sget-object p0, Lnuu;->a:Lwnw;

    .line 76
    .line 77
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const-string v1, "The input language %s is wrong format"

    .line 82
    .line 83
    const/16 v5, 0x24a

    .line 84
    .line 85
    const-string v3, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 86
    .line 87
    const-string v4, "handleChangeInputLanguagePrivateCommand"

    .line 88
    .line 89
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 90
    .line 91
    .line 92
    :cond_1
    return-void
.end method
