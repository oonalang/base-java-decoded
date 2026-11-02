.class public final Lphj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 133
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lphj;->a:Ljava/lang/Object;

    new-instance v0, Lqtj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lqtj;-><init>(I)V

    iput-object v0, p0, Lphj;->b:Ljava/lang/Object;

    new-instance v0, Lqtj;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lqtj;-><init>(I)V

    iput-object v0, p0, Lphj;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lacct;)V
    .locals 1

    .line 134
    const-string v0, "scope"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 131
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lell;

    const/16 v1, 0x13

    invoke-direct {v0, v1}, Lell;-><init>(I)V

    iput-object v0, p0, Lphj;->b:Ljava/lang/Object;

    iput-object p1, p0, Lphj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;[C)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 7
    .line 8
    const/16 v0, 0x23

    .line 9
    .line 10
    if-lt p2, v0, :cond_0

    .line 11
    .line 12
    new-instance p2, Lxe;

    .line 13
    .line 14
    move-object v0, p1

    .line 15
    check-cast v0, Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {p2, p1}, Lxe;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lphj;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_0
    const/4 p2, 0x0

    .line 23
    :try_start_0
    move-object v0, p1

    .line 24
    check-cast v0, Landroid/content/Context;

    .line 25
    .line 26
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v1, p1

    .line 31
    check-cast v1, Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/16 v1, 0x84

    .line 38
    .line 39
    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 40
    .line 41
    .line 42
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_1

    .line 43
    iget-object v0, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_2

    .line 48
    :cond_1
    iget-object p1, p1, Landroid/content/pm/PackageInfo;->services:[Landroid/content/pm/ServiceInfo;

    .line 49
    .line 50
    array-length v0, p1

    .line 51
    const/4 v1, 0x0

    .line 52
    move-object v3, p2

    .line 53
    move v2, v1

    .line 54
    :goto_0
    if-ge v2, v0, :cond_4

    .line 55
    .line 56
    aget-object v4, p1, v2

    .line 57
    .line 58
    iget-object v5, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 59
    .line 60
    if-eqz v5, :cond_3

    .line 61
    .line 62
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    .line 63
    .line 64
    const-string v5, "androidx.camera.featurecombinationquery.PLAY_SERVICES_IMPL_PROVIDER_KEY"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    if-nez v3, :cond_2

    .line 73
    .line 74
    move-object v3, v4

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 77
    .line 78
    const-string p1, "Multiple Play Services CameraDeviceSetupCompat implementations found in the manifest."

    .line 79
    .line 80
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    throw p0

    .line 84
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_4
    if-nez v3, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    :try_start_1
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    const/4 p2, 0x1

    .line 95
    new-array v0, p2, [Ljava/lang/Class;

    .line 96
    .line 97
    const-class v2, Landroid/content/Context;

    .line 98
    .line 99
    aput-object v2, v0, v1

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    iget-object v0, p0, Lphj;->a:Ljava/lang/Object;

    .line 106
    .line 107
    new-array p2, p2, [Ljava/lang/Object;

    .line 108
    .line 109
    aput-object v0, p2, v1

    .line 110
    .line 111
    invoke-virtual {p1, p2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    move-object p2, p1

    .line 116
    check-cast p2, Lxe;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 117
    .line 118
    goto :goto_2

    .line 119
    :catch_0
    move-exception p0

    .line 120
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 121
    .line 122
    const-string p2, "Failed to instantiate Play Services CameraDeviceSetupCompat implementation"

    .line 123
    .line 124
    invoke-direct {p1, p2, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    throw p1

    .line 128
    :catch_1
    :goto_2
    iput-object p2, p0, Lphj;->c:Ljava/lang/Object;

    .line 129
    .line 130
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lphj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnzq;Lmex;)V
    .locals 0

    .line 135
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lphj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjw;)V
    .locals 2

    .line 136
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lphj;->c:Ljava/lang/Object;

    new-array p1, p1, [F

    iput-object p1, p0, Lphj;->b:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, [F

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 137
    aput v1, p1, v0

    new-instance p1, Landroid/graphics/Matrix;

    .line 138
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lphj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvjw;Lphj;)V
    .locals 1

    .line 139
    iget-object v0, p2, Lphj;->c:Ljava/lang/Object;

    iget-object p2, p2, Lphj;->b:Ljava/lang/Object;

    check-cast p2, [F

    check-cast v0, [F

    invoke-direct {p0, p1, v0, p2}, Lphj;-><init>(Lvjw;[F[F)V

    return-void
.end method

.method public constructor <init>(Lvjw;[F[F)V
    .locals 2

    .line 140
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x2

    new-array v0, p1, [F

    iput-object v0, p0, Lphj;->c:Ljava/lang/Object;

    new-array v1, p1, [F

    iput-object v1, p0, Lphj;->b:Ljava/lang/Object;

    const/4 v1, 0x0

    .line 141
    invoke-static {p2, v1, v0, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object p2, p0, Lphj;->b:Ljava/lang/Object;

    .line 142
    invoke-static {p3, v1, p2, v1, p1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    new-instance p1, Landroid/graphics/Matrix;

    .line 143
    invoke-direct {p1}, Landroid/graphics/Matrix;-><init>()V

    iput-object p1, p0, Lphj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static t(Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 4
    .line 5
    .line 6
    :cond_0
    return-void
.end method


# virtual methods
.method public final A(Laue;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lzcq;->s(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lphj;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final B(Ljava/lang/String;)Laws;
    .locals 2

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lphj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    check-cast v1, Lxe;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lxe;->g(Ljava/lang/String;)Laws;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lphj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-eqz p0, :cond_1

    .line 22
    .line 23
    :try_start_0
    check-cast p0, Lxe;

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lxe;->g(Ljava/lang/String;)Laws;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    :catch_0
    :cond_1
    new-instance p0, Lawr;

    .line 33
    .line 34
    const/4 p1, 0x1

    .line 35
    invoke-direct {p0, v0, p1}, Lawr;-><init>(Ljava/util/List;I)V

    .line 36
    .line 37
    .line 38
    return-object p0
.end method

.method public final a(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Z)V
    .locals 7

    .line 1
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/16 v0, -0x2720

    .line 4
    .line 5
    const v1, 0x7f0e0770

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v3, 0x1

    .line 10
    const v4, 0x7f0b03c0

    .line 11
    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    if-eqz p2, :cond_0

    .line 15
    .line 16
    sget-object p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 17
    .line 18
    new-instance p2, Lpvz;

    .line 19
    .line 20
    invoke-direct {p2}, Lpvz;-><init>()V

    .line 21
    .line 22
    .line 23
    const v6, 0x7f0b105b

    .line 24
    .line 25
    .line 26
    iput v6, p2, Lpvz;->a:I

    .line 27
    .line 28
    filled-new-array {v4}, [I

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const v6, 0x7f04017e

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    new-array v3, v3, [Ljava/lang/Integer;

    .line 40
    .line 41
    aput-object v6, v3, v2

    .line 42
    .line 43
    invoke-virtual {p2, v4, v3}, Lpvz;->v([I[Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iput v1, p2, Lpvz;->j:I

    .line 47
    .line 48
    new-instance v1, Lptj;

    .line 49
    .line 50
    invoke-direct {v1}, Lptj;-><init>()V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lpti;->a:Lpti;

    .line 54
    .line 55
    iput-object v2, v1, Lptj;->a:Lpti;

    .line 56
    .line 57
    filled-new-array {v0}, [I

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-virtual {v1, v0, v5, v5}, Lptj;->r([I[Lpud;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 69
    .line 70
    .line 71
    check-cast p0, Landroid/content/Context;

    .line 72
    .line 73
    const v0, 0x7f1407b7

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    iput-object p0, p2, Lpvz;->c:Ljava/lang/String;

    .line 81
    .line 82
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 83
    .line 84
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_0
    sget-object p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 89
    .line 90
    new-instance p2, Lpvz;

    .line 91
    .line 92
    invoke-direct {p2}, Lpvz;-><init>()V

    .line 93
    .line 94
    .line 95
    const v6, 0x7f0b105a

    .line 96
    .line 97
    .line 98
    iput v6, p2, Lpvz;->a:I

    .line 99
    .line 100
    filled-new-array {v4}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v4

    .line 104
    const v6, 0x7f04017d

    .line 105
    .line 106
    .line 107
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    new-array v3, v3, [Ljava/lang/Integer;

    .line 112
    .line 113
    aput-object v6, v3, v2

    .line 114
    .line 115
    invoke-virtual {p2, v4, v3}, Lpvz;->v([I[Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iput v1, p2, Lpvz;->j:I

    .line 119
    .line 120
    new-instance v1, Lptj;

    .line 121
    .line 122
    invoke-direct {v1}, Lptj;-><init>()V

    .line 123
    .line 124
    .line 125
    sget-object v2, Lpti;->a:Lpti;

    .line 126
    .line 127
    iput-object v2, v1, Lptj;->a:Lpti;

    .line 128
    .line 129
    filled-new-array {v0}, [I

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v1, v0, v5, v5}, Lptj;->r([I[Lpud;[Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {p2, v0}, Lpvz;->u(Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V

    .line 141
    .line 142
    .line 143
    check-cast p0, Landroid/content/Context;

    .line 144
    .line 145
    const v0, 0x7f140487

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    iput-object p0, p2, Lpvz;->c:Ljava/lang/String;

    .line 153
    .line 154
    new-instance p0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 155
    .line 156
    invoke-direct {p0, p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 157
    .line 158
    .line 159
    :goto_0
    invoke-virtual {p1, p0}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->c(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final b()Lque;
    .locals 3

    .line 1
    iget-object v0, p0, Lphj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    new-instance v1, Lquf;

    .line 12
    .line 13
    iget-object v2, p0, Lphj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object p0, p0, Lphj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-direct {v1, v0, v2, p0}, Lquf;-><init>(Landroid/util/SparseArray;Lvyh;Lvyh;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v0, "no factories provided"

    .line 24
    .line 25
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final c(IILvyh;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Ladkd;

    .line 12
    .line 13
    invoke-direct {v0, p2, p3}, Ladkd;-><init>(ILvyh;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p2, "Factory for view type "

    .line 23
    .line 24
    const-string p3, " already exists."

    .line 25
    .line 26
    invoke-static {p1, p2, p3}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    throw p0
.end method

.method public final d(I)V
    .locals 2

    .line 1
    new-instance v0, Lfcq;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lfcq;-><init>(II)V

    .line 5
    .line 6
    .line 7
    iput-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/lang/Enum;ILvyh;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0, p1, p2, p3}, Lphj;->c(IILvyh;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final f(ILvyh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/util/SparseArray;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p0, v0, p1, p2}, Lphj;->c(IILvyh;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 17
    .line 18
    const-string p1, "Factory already exists."

    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    throw p0
.end method

.method public final g(Lvyh;)V
    .locals 2

    .line 1
    new-instance v0, Loyz;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iput-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public final h(F)V
    .locals 11

    .line 1
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    const-wide v5, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    add-double/2addr v2, v5

    .line 23
    iget-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, [F

    .line 26
    .line 27
    aget v5, v0, v4

    .line 28
    .line 29
    float-to-double v5, v5

    .line 30
    double-to-float v2, v2

    .line 31
    float-to-double v2, v2

    .line 32
    float-to-double v7, p1

    .line 33
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    .line 34
    .line 35
    .line 36
    move-result-wide v9

    .line 37
    mul-double/2addr v9, v7

    .line 38
    add-double/2addr v5, v9

    .line 39
    double-to-float p1, v5

    .line 40
    aput p1, v0, v4

    .line 41
    .line 42
    iget-object p0, p0, Lphj;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p0, [F

    .line 45
    .line 46
    aget p1, p0, v1

    .line 47
    .line 48
    float-to-double v4, p1

    .line 49
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    .line 50
    .line 51
    .line 52
    move-result-wide v2

    .line 53
    mul-double/2addr v7, v2

    .line 54
    add-double/2addr v4, v7

    .line 55
    double-to-float p1, v4

    .line 56
    aput p1, p0, v1

    .line 57
    .line 58
    return-void
.end method

.method public final i(F)V
    .locals 13

    .line 1
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    float-to-double v2, v2

    .line 9
    const/4 v4, 0x0

    .line 10
    aget v0, v0, v4

    .line 11
    .line 12
    float-to-double v5, v0

    .line 13
    invoke-static {v2, v3, v5, v6}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    double-to-float v0, v2

    .line 18
    iget-object v2, p0, Lphj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, [F

    .line 21
    .line 22
    aget v3, v2, v4

    .line 23
    .line 24
    float-to-double v5, v3

    .line 25
    float-to-double v7, v0

    .line 26
    float-to-double v9, p1

    .line 27
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v11

    .line 31
    mul-double/2addr v11, v9

    .line 32
    add-double/2addr v5, v11

    .line 33
    double-to-float p1, v5

    .line 34
    aput p1, v2, v4

    .line 35
    .line 36
    iget-object p0, p0, Lphj;->c:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p0, [F

    .line 39
    .line 40
    aget p1, p0, v1

    .line 41
    .line 42
    float-to-double v2, p1

    .line 43
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 44
    .line 45
    .line 46
    move-result-wide v4

    .line 47
    mul-double/2addr v9, v4

    .line 48
    add-double/2addr v2, v9

    .line 49
    double-to-float p1, v2

    .line 50
    aput p1, p0, v1

    .line 51
    .line 52
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, [F

    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, [F

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    const/high16 v2, 0x3f800000    # 1.0f

    .line 22
    .line 23
    aput v2, v0, v1

    .line 24
    .line 25
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/graphics/Matrix;->reset()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lphj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/graphics/Matrix;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->setRotate(F)V

    .line 9
    .line 10
    .line 11
    iget-object p1, p0, Lphj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, [F

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lphj;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, [F

    .line 21
    .line 22
    invoke-virtual {v0, p0}, Landroid/graphics/Matrix;->mapPoints([F)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final l(F)V
    .locals 4

    .line 1
    iget-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, [F

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    aget v2, v0, v1

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    aget v3, v0, v2

    .line 10
    .line 11
    mul-float/2addr v3, p1

    .line 12
    aput v3, v0, v2

    .line 13
    .line 14
    iget-object p0, p0, Lphj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, [F

    .line 17
    .line 18
    aget v0, p0, v1

    .line 19
    .line 20
    aget v0, p0, v2

    .line 21
    .line 22
    mul-float/2addr v0, p1

    .line 23
    aput v0, p0, v2

    .line 24
    .line 25
    return-void
.end method

.method public final m(F)V
    .locals 2

    .line 1
    iget-object p0, p0, Lphj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, [F

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    aget v1, p0, v0

    .line 7
    .line 8
    add-float/2addr v1, p1

    .line 9
    aput v1, p0, v0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    aget v0, p0, p1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    add-float/2addr v0, v1

    .line 16
    aput v0, p0, p1

    .line 17
    .line 18
    return-void
.end method

.method public final n()Lmfd;
    .locals 4

    .line 1
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x1

    .line 8
    :goto_0
    const-string v1, "Either evaluator or constantValue has to be provided"

    .line 9
    .line 10
    invoke-static {v0, v1}, Luwm;->ag(ZLjava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-static {v0}, Luwm;->ax(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lphj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v1, Lwks;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwks;->f()Ljava/lang/Comparable;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Ljava/lang/Float;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    invoke-virtual {v1}, Lwks;->g()Ljava/lang/Comparable;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/Float;

    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    new-instance v3, Lmfi;

    .line 43
    .line 44
    invoke-direct {v3, v1, v2}, Lmfi;-><init>(FF)V

    .line 45
    .line 46
    .line 47
    new-instance v1, Lmfj;

    .line 48
    .line 49
    invoke-direct {v1, p0, v3, v0}, Lmfj;-><init>(Lphj;Landroid/view/animation/Interpolator;Lmfd;)V

    .line 50
    .line 51
    .line 52
    return-object v1
.end method

.method public final o(Landroid/view/animation/Interpolator;)V
    .locals 1

    .line 1
    const-string v0, "interpolator can not be null"

    .line 2
    .line 3
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lphj;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final p(ILandroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lphj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object p2, p0, Lphj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {p2, p1}, Lqmm;->c(I)Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lphj;->b:Ljava/lang/Object;

    .line 10
    .line 11
    move-object p2, p1

    .line 12
    check-cast p2, Landroid/view/View;

    .line 13
    .line 14
    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lphj;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p1, Landroid/view/View;

    .line 20
    .line 21
    const/4 p2, 0x1

    .line 22
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lphj;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 28
    .line 29
    check-cast p0, Landroid/view/View;

    .line 30
    .line 31
    const p2, 0x7f0b06a6

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public final q()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lphj;->r()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 8
    .line 9
    return-void
.end method

.method public final r()V
    .locals 3

    .line 1
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lphj;->a:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lphj;->b:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Landroid/view/View;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v2, 0x1

    .line 18
    invoke-interface {v0, p0, v1, v2}, Lqmm;->i(Landroid/view/View;Landroid/animation/Animator;Z)V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public final s(I)V
    .locals 7

    .line 1
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_6

    .line 4
    .line 5
    check-cast v0, Landroid/view/View;

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    goto :goto_1

    .line 16
    :cond_0
    iget-object v2, p0, Lphj;->c:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz v2, :cond_6

    .line 19
    .line 20
    invoke-static {}, Ltfj;->C()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x0

    .line 25
    if-gtz v3, :cond_1

    .line 26
    .line 27
    new-instance v3, Landroid/graphics/Rect;

    .line 28
    .line 29
    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    .line 30
    .line 31
    .line 32
    new-instance v5, Landroid/graphics/Rect;

    .line 33
    .line 34
    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    .line 35
    .line 36
    .line 37
    invoke-static {v5}, Ltfj;->I(Landroid/graphics/Rect;)V

    .line 38
    .line 39
    .line 40
    move-object v6, v2

    .line 41
    check-cast v6, Landroid/view/View;

    .line 42
    .line 43
    invoke-static {v6, v3}, Ltey;->I(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 44
    .line 45
    .line 46
    iget v3, v3, Landroid/graphics/Rect;->top:I

    .line 47
    .line 48
    iget v5, v5, Landroid/graphics/Rect;->top:I

    .line 49
    .line 50
    sub-int/2addr v3, v5

    .line 51
    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    :cond_1
    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lmlu;->a()Lmkn;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const/4 v3, 0x1

    .line 65
    if-nez v1, :cond_2

    .line 66
    .line 67
    invoke-static {p1}, Lpmb;->u(I)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    :cond_2
    move v4, v3

    .line 74
    :cond_3
    if-eq v3, v4, :cond_4

    .line 75
    .line 76
    const/16 p1, 0x10

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_4
    const/16 p1, 0x40

    .line 80
    .line 81
    :goto_0
    move-object v1, v2

    .line 82
    check-cast v1, Landroid/view/View;

    .line 83
    .line 84
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-eqz v4, :cond_5

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    move-object v2, v1

    .line 93
    :cond_5
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 94
    .line 95
    invoke-static {}, Lqnr;->D()Lqnn;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1, v0}, Lqnn;->E(Landroid/view/View;)V

    .line 100
    .line 101
    .line 102
    check-cast v2, Landroid/view/View;

    .line 103
    .line 104
    invoke-virtual {v1, v2}, Lqnn;->e(Landroid/view/View;)V

    .line 105
    .line 106
    .line 107
    const v0, 0x8700

    .line 108
    .line 109
    .line 110
    or-int/2addr p1, v0

    .line 111
    invoke-virtual {v1, p1}, Lqnn;->v(I)V

    .line 112
    .line 113
    .line 114
    const/4 p1, -0x1

    .line 115
    invoke-virtual {v1, p1}, Lqnn;->t(I)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lqnn;->c()Lqnr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    invoke-interface {p0, p1}, Lqmm;->v(Lqnr;)V

    .line 123
    .line 124
    .line 125
    :cond_6
    :goto_1
    return-void
.end method

.method public final u()Lmfb;
    .locals 4

    .line 1
    new-instance v0, Lmfb;

    .line 2
    .line 3
    new-instance v1, Laarh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2, v2, v2, v2}, Laarh;-><init>([B[B[C[B)V

    .line 7
    .line 8
    .line 9
    new-instance v2, Lmfc;

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v2, p0, v3}, Lmfc;-><init>(Ljava/lang/Object;I)V

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 19
    .line 20
    invoke-direct {v0, v1, p0, v2}, Lmfb;-><init>(Laarh;Lmex;Lmfa;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method public final v(Lwzz;)V
    .locals 4

    .line 1
    sget-object v0, Lhqf;->n:Lhqf;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v2, Lxab;->c:Lxab;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object p1, v1, v2

    .line 13
    .line 14
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {p0, v0, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final w()V
    .locals 1

    .line 1
    iget-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhpf;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhpf;-><init>(Lphj;)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Lmwg;

    .line 13
    .line 14
    invoke-virtual {v0}, Lmwg;->g()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final x()V
    .locals 2

    .line 1
    iget-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast v0, Lmwg;

    .line 7
    .line 8
    invoke-virtual {v0}, Lmwg;->h()V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lphj;->c:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iput-object v1, p0, Lphj;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public final y(Landroid/content/Context;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lphj;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const-string p0, "JarvisFeedbackConsent"

    .line 4
    .line 5
    sget-object p2, Lmwb;->a:Lmwc;

    .line 6
    .line 7
    invoke-interface {p2, p1, p0}, Lmwc;->a(Landroid/content/Context;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final z()Lsg;
    .locals 3

    .line 1
    iget-object v0, p0, Lphj;->c:Ljava/lang/Object;

    .line 2
    .line 3
    const-class v1, Lsd;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lphj;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const-class v1, Laue;

    .line 11
    .line 12
    invoke-static {v0, v1}, Lzcq;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Lsg;

    .line 16
    .line 17
    iget-object v1, p0, Lphj;->c:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v2, p0, Lphj;->b:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Lsd;

    .line 22
    .line 23
    iget-object p0, p0, Lphj;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Lawb;

    .line 26
    .line 27
    invoke-direct {v0, p0, v1, v2}, Lsg;-><init>(Lawb;Lsd;Laue;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method
