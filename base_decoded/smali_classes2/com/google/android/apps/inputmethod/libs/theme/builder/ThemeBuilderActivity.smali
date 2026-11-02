.class public Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;
.super Lkan;
.source "PG"


# static fields
.field public static final q:Lwnw;


# instance fields
.field public r:Landroid/net/Uri;

.field private final s:Lnap;

.field private t:Lnj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lkan;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->s:Lnap;

    .line 10
    .line 11
    return-void
.end method

.method public static B()Lxiq;
    .locals 1

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lnid;->b:Lxir;

    .line 6
    .line 7
    return-object v0
.end method

.method private final H()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->t:Lnj;

    .line 2
    .line 3
    const-string v6, "ThemeBuilderActivity.java"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {}, Lkw;->b()V

    .line 8
    .line 9
    .line 10
    sget-object v1, Lns;->a:Lns;

    .line 11
    .line 12
    sget-object v2, Lnu;->a:Lnu;

    .line 13
    .line 14
    new-instance v3, Lnq;

    .line 15
    .line 16
    invoke-direct {v3}, Lnq;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v2, v3, Lnq;->a:Ljava/lang/Object;

    .line 20
    .line 21
    iput-object v1, v3, Lnq;->b:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lnj;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    move-object v7, v0

    .line 29
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwnw;

    .line 30
    .line 31
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const-string v4, "requestImportImage"

    .line 36
    .line 37
    const/16 v5, 0x59

    .line 38
    .line 39
    const-string v2, "There is no application to handle this intent."

    .line 40
    .line 41
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 42
    .line 43
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    const v2, 0x7f141171

    .line 51
    .line 52
    .line 53
    invoke-static {p0, v1, v2, v0}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 57
    .line 58
    .line 59
    return-void

    .line 60
    :cond_0
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwnw;

    .line 61
    .line 62
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lwnt;

    .line 67
    .line 68
    const-string v1, "requestImportImage"

    .line 69
    .line 70
    const/16 v2, 0x4e

    .line 71
    .line 72
    const-string v3, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 73
    .line 74
    invoke-interface {v0, v3, v1, v2, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    check-cast v0, Lwnt;

    .line 79
    .line 80
    const-string v1, "activityResultLauncher is null."

    .line 81
    .line 82
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->F()V

    .line 86
    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final C()Ljava/io/File;
    .locals 2

    .line 1
    new-instance v0, Ljmu;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Ljmu;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->s:Lnap;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lnbc;

    .line 14
    .line 15
    iget-object p0, p0, Lnbc;->b:Ljava/io/File;

    .line 16
    .line 17
    new-instance v0, Ljava/io/File;

    .line 18
    .line 19
    const-string v1, "new_image_cache"

    .line 20
    .line 21
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v0
.end method

.method public final D()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->C()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final E()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->setResult(I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->D()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->finish()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final F()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x7f141170

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final G(Ljava/io/File;)V
    .locals 10

    .line 1
    const/16 v0, 0xe

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkan;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lkaz;

    .line 7
    .line 8
    new-instance v1, Lwuf;

    .line 9
    .line 10
    invoke-direct {v1, p1}, Lwuf;-><init>(Ljava/io/File;)V

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1}, Lkaz;-><init>(Lwtx;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lrjl;->a(Landroid/content/Context;)[Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    array-length v1, p1

    .line 21
    invoke-static {v1}, Lwrk;->q(I)Ljava/util/HashSet;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x0

    .line 26
    move v4, v3

    .line 27
    :goto_0
    if-ge v4, v1, :cond_1

    .line 28
    .line 29
    aget-object v5, p1, v4

    .line 30
    .line 31
    invoke-static {p0, v5}, Lrgs;->e(Landroid/content/Context;Ljava/io/File;)Lrgs;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    iget-object v5, v5, Lrgs;->a:Lrla;

    .line 38
    .line 39
    iget-object v5, v5, Lrla;->f:Ljava/lang/String;

    .line 40
    .line 41
    invoke-interface {v2, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    iget-object p1, p1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 56
    .line 57
    const/4 v1, 0x2

    .line 58
    invoke-static {v1, p1}, Ljava/text/DateFormat;->getDateInstance(ILjava/util/Locale;)Ljava/text/DateFormat;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    new-instance v5, Ljava/util/Date;

    .line 63
    .line 64
    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    const v5, 0x7f1413fe

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    const/4 v6, 0x1

    .line 79
    move v7, v6

    .line 80
    :goto_1
    const/16 v8, 0x3e8

    .line 81
    .line 82
    if-gt v7, v8, :cond_3

    .line 83
    .line 84
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-array v9, v1, [Ljava/lang/Object;

    .line 89
    .line 90
    aput-object v8, v9, v3

    .line 91
    .line 92
    aput-object v4, v9, v6

    .line 93
    .line 94
    invoke-static {p1, v5, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v8

    .line 98
    invoke-interface {v2, v8}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v9

    .line 102
    if-nez v9, :cond_2

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_2
    add-int/lit8 v7, v7, 0x1

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    const-string v8, ""

    .line 109
    .line 110
    :goto_2
    iput-object v8, v0, Lkaz;->j:Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {p0, v0}, Lkan;->A(Lkaz;)V

    .line 113
    .line 114
    .line 115
    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lkan;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lny;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance v1, Lkao;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkao;-><init>(Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Lmn;->L(Lnr;Lnh;)Lnj;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->t:Lnj;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->H()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->C()Ljava/io/File;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->G(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->q:Lwnw;

    .line 41
    .line 42
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lwnt;

    .line 47
    .line 48
    const/16 v0, 0x46

    .line 49
    .line 50
    const-string v1, "ThemeBuilderActivity.java"

    .line 51
    .line 52
    const-string v2, "com/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity"

    .line 53
    .line 54
    const-string v3, "onCreate"

    .line 55
    .line 56
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwnt;

    .line 61
    .line 62
    const-string v0, "Failed to load an image."

    .line 63
    .line 64
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method public final t(Lkaz;)Lkax;
    .locals 2

    .line 1
    new-instance v0, Lkax;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p0, p0, p1, v1}, Lkax;-><init>(Landroid/content/Context;Lkaw;Lkaz;I)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public final y()V
    .locals 1

    .line 1
    iget v0, p0, Lkan;->p:I

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lkan;->setRequestedOrientation(I)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->H()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final z()V
    .locals 7

    .line 1
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->getIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "intent_extra_key_is_cross_profile"

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "cross_profile_temp_user_theme_"

    .line 15
    .line 16
    invoke-static {p0, v0}, Lrgn;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string v0, "user_theme_"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lrgn;->j(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    :goto_0
    move-object v4, v0

    .line 28
    invoke-virtual {p0}, Lkan;->u()Lkaz;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    if-eqz v3, :cond_2

    .line 33
    .line 34
    if-nez v4, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    invoke-static {}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->B()Lxiq;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    new-instance v1, Ljxt;

    .line 42
    .line 43
    const/4 v5, 0x2

    .line 44
    const/4 v6, 0x0

    .line 45
    move-object v2, p0

    .line 46
    invoke-direct/range {v1 .. v6}, Ljxt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v1}, Lxiq;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_2
    :goto_1
    move-object v2, p0

    .line 54
    invoke-virtual {v2}, Lcom/google/android/apps/inputmethod/libs/theme/builder/ThemeBuilderActivity;->E()V

    .line 55
    .line 56
    .line 57
    return-void
.end method
