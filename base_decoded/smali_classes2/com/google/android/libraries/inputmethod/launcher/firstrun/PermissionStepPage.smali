.class public Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;
.super Lppe;
.source "PG"


# instance fields
.field private final c:Lqim;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lppe;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lqim;->e(Landroid/content/Context;)Lqim;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->c:Lqim;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    new-array v0, v0, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    aput-object p1, v0, v1

    .line 10
    .line 11
    const p1, 0x7f1403d0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b()V
    .locals 8

    .line 1
    invoke-static {}, Lqim;->k()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->c:Lqim;

    .line 9
    .line 10
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    new-instance v1, Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Lqim;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 21
    .line 22
    invoke-virtual {v2}, Lj$/util/concurrent/ConcurrentHashMap;->entrySet()Ljava/util/Set;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_2

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    check-cast v3, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {p0, v4}, Lqim;->n(Ljava/lang/String;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    iget-object v5, p0, Lqim;->b:Landroid/content/Context;

    .line 55
    .line 56
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    check-cast v3, Lqii;

    .line 61
    .line 62
    iget-object v3, v3, Lqii;->b:[Ljava/lang/String;

    .line 63
    .line 64
    invoke-static {v5, v3, v1}, Lqis;->d(Landroid/content/Context;[Ljava/lang/String;Ljava/util/List;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-nez v2, :cond_3

    .line 79
    .line 80
    invoke-virtual {p0}, Lqim;->a()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    sget-object v3, Lqim;->a:Lwnw;

    .line 85
    .line 86
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 87
    .line 88
    .line 89
    move-result-object v3

    .line 90
    check-cast v3, Lwnt;

    .line 91
    .line 92
    const/16 v4, 0x122

    .line 93
    .line 94
    const-string v5, "FeaturePermissionsManager.java"

    .line 95
    .line 96
    const-string v6, "com/google/android/libraries/inputmethod/permissions/FeaturePermissionsManager"

    .line 97
    .line 98
    const-string v7, "checkAndRequestFeaturePermissions"

    .line 99
    .line 100
    invoke-interface {v3, v6, v7, v4, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    check-cast v3, Lwnt;

    .line 105
    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    const-string v5, "RequestCode = %d : RequestedFeatures = %s : DeniedPermissions = %s"

    .line 111
    .line 112
    invoke-interface {v3, v5, v4, v0, v1}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    invoke-virtual {p0, v2, v0}, Lqim;->f(ILjava/util/List;)V

    .line 116
    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-virtual {p0, v2, v0, v1}, Lqim;->t(ILjava/lang/String;Ljava/util/List;)V

    .line 120
    .line 121
    .line 122
    :cond_3
    :goto_1
    return-void
.end method

.method protected final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->c:Lqim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqim;->s()[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    array-length p0, p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method protected final onFinishInflate()V
    .locals 15

    .line 1
    invoke-super {p0}, Lppe;->onFinishInflate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->getContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const v1, 0x7f0b0325

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lcom/google/android/libraries/inputmethod/launcher/firstrun/PermissionStepPage;->findViewById(I)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Landroid/widget/TextView;

    .line 16
    .line 17
    move-object v1, v0

    .line 18
    check-cast v1, Lppi;

    .line 19
    .line 20
    iget-object v1, v1, Lppi;->x:[Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    array-length v4, v1

    .line 32
    const/4 v5, 0x0

    .line 33
    move v6, v5

    .line 34
    :goto_0
    if-ge v6, v4, :cond_1

    .line 35
    .line 36
    aget-object v9, v1, v6

    .line 37
    .line 38
    :try_start_0
    invoke-virtual {v2, v9, v5}, Landroid/content/pm/PackageManager;->getPermissionInfo(Ljava/lang/String;I)Landroid/content/pm/PermissionInfo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v2}, Landroid/content/pm/PermissionInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-nez v7, :cond_0

    .line 51
    .line 52
    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :catch_0
    move-exception v0

    .line 57
    move-object v14, v0

    .line 58
    sget-object v0, Lqis;->a:Lwnw;

    .line 59
    .line 60
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 61
    .line 62
    .line 63
    move-result-object v7

    .line 64
    const/16 v12, 0x83

    .line 65
    .line 66
    const-string v13, "PermissionsUtil.java"

    .line 67
    .line 68
    const-string v8, "Can\'t find permission %s"

    .line 69
    .line 70
    const-string v10, "com/google/android/libraries/inputmethod/permissions/PermissionsUtil"

    .line 71
    .line 72
    const-string v11, "getPermissionLabels"

    .line 73
    .line 74
    invoke-static/range {v7 .. v14}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    :cond_0
    :goto_1
    add-int/lit8 v6, v6, 0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_1
    new-array v0, v5, [Ljava/lang/CharSequence;

    .line 81
    .line 82
    invoke-interface {v3, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, [Ljava/lang/CharSequence;

    .line 87
    .line 88
    new-instance v1, Lvyo;

    .line 89
    .line 90
    const-string v2, "\n"

    .line 91
    .line 92
    invoke-direct {v1, v2}, Lvyo;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v0}, Lvyo;->f([Ljava/lang/Object;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method
