.class public final synthetic Lkao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnh;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkao;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    .line 1
    iget-object p0, p0, Lkao;->a:Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;

    .line 2
    .line 3
    check-cast p1, Landroid/net/Uri;

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lwnt;

    .line 14
    .line 15
    const/16 v0, 0x64

    .line 16
    .line 17
    const-string v1, "ThemeBuilderActivity.java"

    .line 18
    .line 19
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 20
    .line 21
    const-string v3, "handleImageUri"

    .line 22
    .line 23
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwnt;

    .line 28
    .line 29
    const-string v0, "No image selected."

    .line 30
    .line 31
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 39
    .line 40
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 41
    .line 42
    invoke-static {}, Landroid/os/Binder;->getCallingPid()I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    invoke-static {}, Landroid/os/Binder;->getCallingUid()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/4 v2, 0x1

    .line 51
    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->checkUriPermission(Landroid/net/Uri;III)I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-static {p0}, Lona;->b(Landroid/content/Context;)Ldrf;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p1}, Ldrf;->b()Ldrc;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->r:Landroid/net/Uri;

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ldrc;->f(Landroid/net/Uri;)Ldrc;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    new-instance v0, Lecg;

    .line 72
    .line 73
    invoke-direct {v0}, Leby;-><init>()V

    .line 74
    .line 75
    .line 76
    const/16 v1, 0x200

    .line 77
    .line 78
    invoke-virtual {v0, v1, v1}, Leby;->H(II)Leby;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    invoke-virtual {p1, v0}, Ldrc;->b(Leby;)Ldrc;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    new-instance v0, Lkap;

    .line 87
    .line 88
    invoke-direct {v0, p0}, Lkap;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p1, v0}, Ldrc;->e(Lecf;)Ldrc;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {p0}, Ldrc;->p()Lece;

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_1
    const p1, 0x7f141172

    .line 100
    .line 101
    .line 102
    const/4 v0, 0x0

    .line 103
    new-array v1, v0, [Ljava/lang/Object;

    .line 104
    .line 105
    invoke-static {p0, v0, p1, v1}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 109
    .line 110
    .line 111
    return-void
.end method
