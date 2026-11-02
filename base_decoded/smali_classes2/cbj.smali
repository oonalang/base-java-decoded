.class public final Lcbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 34
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lvfg;

    sget-object v1, Labva;->a:Labva;

    .line 35
    invoke-direct {v0, v1}, Lvfg;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(ILandroid/view/animation/Interpolator;J)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1e

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lbnx;

    .line 11
    .line 12
    new-instance v1, Landroid/view/WindowInsetsAnimation;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2, p3, p4}, Landroid/view/WindowInsetsAnimation;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 15
    .line 16
    .line 17
    invoke-direct {v0, v1}, Lbnx;-><init>(Landroid/view/WindowInsetsAnimation;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    new-instance v0, Lbnv;

    .line 24
    .line 25
    invoke-direct {v0, p1, p2, p3, p4}, Lbny;-><init>(ILandroid/view/animation/Interpolator;J)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 29
    .line 30
    return-void
.end method

.method public constructor <init>(Landroid/hardware/input/InputManager;)V
    .locals 1

    .line 43
    const-string v0, "inputManager"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V
    .locals 1

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbpo;

    invoke-direct {v0, p1, p2, p3}, Lbpo;-><init>(Landroid/net/Uri;Landroid/content/ClipDescription;Landroid/net/Uri;)V

    iput-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;[B)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x23

    if-lt p2, v0, :cond_0

    new-instance p2, Lbmk;

    invoke-direct {p2, p1}, Lbmk;-><init>(Landroid/view/View;)V

    iput-object p2, p0, Lcbj;->a:Ljava/lang/Object;

    return-void

    :cond_0
    new-instance p1, Lbml;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsetsAnimation;)V
    .locals 4

    const/4 v0, 0x0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    .line 44
    invoke-direct {p0, v3, v0, v1, v2}, Lcbj;-><init>(ILandroid/view/animation/Interpolator;J)V

    new-instance v0, Lbnx;

    invoke-direct {v0, p1}, Lbnx;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpp;)V
    .locals 1

    .line 31
    const-string v0, "backend"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;[B)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/Map;)V
    .locals 1

    const-string v0, "initialState"

    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v0, Lvfg;

    .line 41
    invoke-direct {v0, p1}, Lvfg;-><init>(Ljava/util/Map;)V

    iput-object v0, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/util/SparseIntArray;

    invoke-direct {p1}, Landroid/util/SparseIntArray;-><init>()V

    new-instance p1, Ljava/util/HashMap;

    .line 38
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcbj;->a:Ljava/lang/Object;

    return-void
.end method

.method public static final g(Landroid/content/Context;)Lcbj;
    .locals 10

    .line 1
    sget-object v0, Lcpo;->a:Labyc;

    .line 2
    .line 3
    sget-object v1, Lcqd;->a:Lcqd;

    .line 4
    .line 5
    if-nez v1, :cond_7

    .line 6
    .line 7
    sget-object v1, Lcqd;->b:Ljava/util/concurrent/locks/ReentrantLock;

    .line 8
    .line 9
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    sget-object v2, Lcqd;->a:Lcqd;

    .line 13
    .line 14
    if-nez v2, :cond_6

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    new-instance v2, Lgyc;

    .line 24
    .line 25
    invoke-direct {v2}, Lgyc;-><init>()V

    .line 26
    .line 27
    .line 28
    iget v2, v2, Lgyc;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    :try_start_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-lez v2, :cond_5

    .line 39
    .line 40
    invoke-static {}, Lbpz;->l()Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-eqz v4, :cond_5

    .line 45
    .line 46
    const-class v4, Lcpp;

    .line 47
    .line 48
    invoke-virtual {v4}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    if-eqz v4, :cond_5

    .line 53
    .line 54
    invoke-static {}, Lbpz;->l()Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    const-class v5, Lcpy;

    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eqz v5, :cond_0

    .line 67
    .line 68
    new-instance v6, Lcpy;

    .line 69
    .line 70
    new-instance v7, Lcoq;

    .line 71
    .line 72
    invoke-direct {v7, v5}, Lcoq;-><init>(Ljava/lang/ClassLoader;)V

    .line 73
    .line 74
    .line 75
    invoke-static {}, Lbs$$ExternalSyntheticApiModelOutline0;->m()Landroidx/window/extensions/WindowExtensions;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    const-string v9, "getWindowExtensions(...)"

    .line 80
    .line 81
    invoke-static {v8, v9}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v6, v5, v7, v8}, Lcpy;-><init>(Ljava/lang/ClassLoader;Lcoq;Landroidx/window/extensions/WindowExtensions;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v6}, Lcpy;->b()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 88
    .line 89
    .line 90
    move-result-object v5

    .line 91
    if-nez v5, :cond_2

    .line 92
    .line 93
    :cond_0
    invoke-static {}, Lbpz;->k()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-static {}, Lbpz;->k()Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    :cond_2
    :goto_0
    new-instance v6, Lcpi;

    .line 103
    .line 104
    invoke-direct {v6}, Lcpi;-><init>()V

    .line 105
    .line 106
    .line 107
    new-instance v7, Lcpy;

    .line 108
    .line 109
    new-instance v8, Lcoq;

    .line 110
    .line 111
    invoke-direct {v8, v4}, Lcoq;-><init>(Ljava/lang/ClassLoader;)V

    .line 112
    .line 113
    .line 114
    const/16 v4, 0x8

    .line 115
    .line 116
    if-lt v2, v4, :cond_3

    .line 117
    .line 118
    new-instance v4, Lcqh;

    .line 119
    .line 120
    invoke-direct {v4, v5, v6}, Lcqh;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lcpi;)V

    .line 121
    .line 122
    .line 123
    :cond_3
    const/4 v4, 0x6

    .line 124
    if-lt v2, v4, :cond_4

    .line 125
    .line 126
    const-string v2, "embeddingExtension"

    .line 127
    .line 128
    invoke-static {v5, v2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    new-instance v2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 132
    .line 133
    invoke-direct {v2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 134
    .line 135
    .line 136
    new-instance v2, Landroid/util/ArrayMap;

    .line 137
    .line 138
    invoke-direct {v2}, Landroid/util/ArrayMap;-><init>()V

    .line 139
    .line 140
    .line 141
    new-instance v2, Lgyc;

    .line 142
    .line 143
    invoke-direct {v2}, Lgyc;-><init>()V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lgyc;->a(I)V

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-direct {v7, v5, v6, v8, p0}, Lcpy;-><init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lcpi;Lcoq;Landroid/content/Context;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    .line 151
    .line 152
    move-object v3, v7

    .line 153
    goto :goto_1

    .line 154
    :catchall_0
    move-exception v2

    .line 155
    :try_start_2
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    :cond_5
    :goto_1
    new-instance v2, Lcqd;

    .line 159
    .line 160
    invoke-direct {v2, p0, v3}, Lcqd;-><init>(Landroid/content/Context;Lcpy;)V

    .line 161
    .line 162
    .line 163
    sput-object v2, Lcqd;->a:Lcqd;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 164
    .line 165
    :cond_6
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 166
    .line 167
    .line 168
    goto :goto_2

    .line 169
    :catchall_1
    move-exception p0

    .line 170
    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :cond_7
    :goto_2
    sget-object p0, Lcqd;->a:Lcqd;

    .line 175
    .line 176
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    invoke-interface {v0, p0}, Labyc;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    new-instance v0, Lcbj;

    .line 184
    .line 185
    invoke-direct {v0, p0}, Lcbj;-><init>(Lcpp;)V

    .line 186
    .line 187
    .line 188
    return-object v0
.end method

.method public static k(Landroid/view/View;Lbnr;)V
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1e

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    new-instance v0, Lbnw;

    .line 8
    .line 9
    invoke-direct {v0, p1}, Lbnw;-><init>(Lbnr;)V

    .line 10
    .line 11
    .line 12
    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/view/View;Landroid/view/WindowInsetsAnimation$Callback;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    sget-object v0, Lbnv;->a:Landroid/view/animation/Interpolator;

    .line 17
    .line 18
    new-instance v0, Lbnu;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Lbnu;-><init>(Landroid/view/View;Lbnr;)V

    .line 21
    .line 22
    .line 23
    const p1, 0x7f0b2965

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    const p1, 0x7f0b2958

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    if-nez p1, :cond_1

    .line 37
    .line 38
    const p1, 0x7f0b295a

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-nez p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Landroid/view/View;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    .line 48
    .line 49
    .line 50
    :cond_1
    return-void
.end method

.method public static t(IIIIZ)Lcbj;
    .locals 7

    .line 1
    new-instance v0, Lcbj;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p0

    .line 5
    move v2, p1

    .line 6
    move v3, p2

    .line 7
    move v4, p3

    .line 8
    move v6, p4

    .line 9
    invoke-static/range {v1 .. v6}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;->obtain(IIIIZZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionItemInfo;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-direct {v0, p0, p1}, Lcbj;-><init>(Ljava/lang/Object;[B)V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method

.method public static u(I)Lcbj;
    .locals 3

    .line 1
    new-instance v0, Lcbj;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {p0, v1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZ)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1}, Lcbj;-><init>(Ljava/lang/Object;[B)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static v(III)Lcbj;
    .locals 2

    .line 1
    new-instance v0, Lcbj;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {p0, p1, v1, p2}, Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;->obtain(IIZI)Landroid/view/accessibility/AccessibilityNodeInfo$CollectionInfo;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const/4 p1, 0x0

    .line 9
    invoke-direct {v0, p0, p1}, Lcbj;-><init>(Ljava/lang/Object;[B)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbyv;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0}, Lbyv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Labta;->D(Ljava/util/List;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    :goto_0
    if-ltz v0, :cond_0

    .line 8
    .line 9
    move-object v1, p0

    .line 10
    check-cast v1, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lbqg;

    .line 17
    .line 18
    invoke-interface {v1}, Lbqg;->a()V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v0, v0, -0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final d(Landroid/app/Activity;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lcpp;->a(Landroid/app/Activity;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e()Ljava/lang/Class;
    .locals 1

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ClassLoader;

    .line 4
    .line 5
    const-string v0, "androidx.window.extensions.WindowExtensions"

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "loadClass(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public final f()Z
    .locals 2

    .line 1
    new-instance v0, Lafw;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p0, v1}, Lafw;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbhx;->B(Labxr;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lafw;

    .line 14
    .line 15
    const/4 v1, 0x4

    .line 16
    invoke-direct {v0, p0, v1}, Lafw;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    const-string p0, "WindowExtensionsProvider#getWindowExtensions is not valid"

    .line 20
    .line 21
    invoke-static {p0, v0}, Lbhx;->A(Ljava/lang/String;Labxr;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public final h()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbpo;

    .line 4
    .line 5
    iget-object p0, p0, Lbpo;->a:Landroid/view/inputmethod/InputContentInfo;

    .line 6
    .line 7
    return-object p0
.end method

.method public final i()F
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbny;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbny;->h()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final j()I
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbny;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbny;->i()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final l(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lbny;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lbny;->k(F)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final n(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final p(Lbno;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v0, Lbnn;

    .line 20
    .line 21
    invoke-direct {v0, p1}, Lbnn;-><init>(Lbno;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    const/4 p1, 0x0

    .line 33
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    .line 34
    .line 35
    .line 36
    :cond_1
    return-void
.end method

.method public final q(F)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationY(F)Landroid/view/ViewPropertyAnimator;

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final r(IIIZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbmm;->a(IIIZ)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final s(IIII)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, p3, p4}, Lbmm;->b(IIII)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Labke;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lcbj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lly;

    .line 17
    .line 18
    const/4 v2, 0x2

    .line 19
    invoke-direct {v1, p1, v2, v0}, Lly;-><init>(Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    .line 22
    move-object v0, v1

    .line 23
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)Landroid/view/ViewPropertyAnimator;

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method
