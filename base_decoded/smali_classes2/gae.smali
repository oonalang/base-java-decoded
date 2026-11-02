.class public final Lgae;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrcc;


# static fields
.field public static final a:Lodr;

.field public static final d:Lgjl;

.field private static final e:Lwnw;


# instance fields
.field public b:Lvuh;

.field public c:Z

.field private final f:Landroid/content/Context;

.field private final g:Landroid/content/res/ColorStateList;

.field private final h:Landroid/graphics/Rect;

.field private final i:Lj$/time/Duration;

.field private final j:Landroid/os/Handler;

.field private k:Ljava/lang/Runnable;

.field private final l:Landroid/graphics/Rect;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lgjl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lgae;->d:Lgjl;

    .line 7
    .line 8
    const-string v0, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PersonalContextChipOutlineEnergyShaderAnimationHelper"

    .line 9
    .line 10
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lgae;->e:Lwnw;

    .line 15
    .line 16
    const-string v0, "enable_personal_context_energy_shader_animation"

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgae;->a:Lodr;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/ColorStateList;Landroid/graphics/Rect;Lj$/time/Duration;)V
    .locals 8

    .line 1
    const-string v0, "context"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "chipBackgroundColor"

    .line 7
    .line 8
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    const-string v0, "startDelay"

    .line 12
    .line 13
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lgae;->f:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p2, p0, Lgae;->g:Landroid/content/res/ColorStateList;

    .line 22
    .line 23
    iput-object p3, p0, Lgae;->h:Landroid/graphics/Rect;

    .line 24
    .line 25
    iput-object p4, p0, Lgae;->i:Lj$/time/Duration;

    .line 26
    .line 27
    new-instance p3, Landroid/os/Handler;

    .line 28
    .line 29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    invoke-direct {p3, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 34
    .line 35
    .line 36
    iput-object p3, p0, Lgae;->j:Landroid/os/Handler;

    .line 37
    .line 38
    new-instance p3, Landroid/graphics/Rect;

    .line 39
    .line 40
    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    .line 41
    .line 42
    .line 43
    iput-object p3, p0, Lgae;->l:Landroid/graphics/Rect;

    .line 44
    .line 45
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 46
    .line 47
    .line 48
    move-result p3

    .line 49
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 50
    .line 51
    const/16 v0, 0x21

    .line 52
    .line 53
    if-lt p4, v0, :cond_0

    .line 54
    .line 55
    const/4 p4, 0x4

    .line 56
    invoke-static {p3, p1, p4}, Lomw;->a(ILandroid/content/Context;I)[I

    .line 57
    .line 58
    .line 59
    move-result-object p3

    .line 60
    new-instance p4, Lvuj;

    .line 61
    .line 62
    const/4 v0, 0x0

    .line 63
    aget v0, p3, v0

    .line 64
    .line 65
    const/4 v1, 0x1

    .line 66
    aget p3, p3, v1

    .line 67
    .line 68
    invoke-direct {p4, v0, p3, p3}, Lvuj;-><init>(III)V

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_0
    const/4 p4, 0x0

    .line 73
    :goto_0
    new-instance p3, Lgad;

    .line 74
    .line 75
    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    .line 76
    .line 77
    .line 78
    move-result p2

    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-direct {p3, p2, p4}, Lgad;-><init>(Ljava/lang/Integer;Lvuj;)V

    .line 84
    .line 85
    .line 86
    :try_start_0
    new-instance v0, Lvuh;

    .line 87
    .line 88
    invoke-virtual {p3}, Lvsv;->e()Lvrq;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    invoke-virtual {p3}, Lvsw;->j()Ljava/util/Map;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    sget-object v4, Lvrp;->a:Lvrp;

    .line 97
    .line 98
    new-instance v5, Ldkh;

    .line 99
    .line 100
    const/16 p2, 0x10

    .line 101
    .line 102
    invoke-direct {v5, p0, p2}, Ldkh;-><init>(Ljava/lang/Object;I)V

    .line 103
    .line 104
    .line 105
    invoke-static {p1}, Lfa$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 106
    .line 107
    .line 108
    move-result-object v6

    .line 109
    const-string p2, "getMainExecutor(...)"

    .line 110
    .line 111
    invoke-static {v6, p2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 112
    .line 113
    .line 114
    new-instance v7, Lsjv;

    .line 115
    .line 116
    const/16 p2, 0xa

    .line 117
    .line 118
    invoke-direct {v7, p2}, Lsjv;-><init>(I)V

    .line 119
    .line 120
    .line 121
    move-object v1, p1

    .line 122
    invoke-direct/range {v0 .. v7}, Lvuh;-><init>(Landroid/content/Context;Lvrq;Ljava/util/Map;Lvrp;Labyc;Ljava/util/concurrent/Executor;Labxr;)V

    .line 123
    .line 124
    .line 125
    iput-object v0, p0, Lgae;->b:Lvuh;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 126
    .line 127
    return-void

    .line 128
    :catchall_0
    move-exception v0

    .line 129
    move-object p0, v0

    .line 130
    sget-object p1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 131
    .line 132
    const-string p2, "robolectric"

    .line 133
    .line 134
    invoke-static {p1, p2}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    move-result p1

    .line 138
    if-eqz p1, :cond_1

    .line 139
    .line 140
    sget-object p1, Lgae;->e:Lwnw;

    .line 141
    .line 142
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwnt;

    .line 147
    .line 148
    invoke-interface {p1, p0}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const/16 p1, 0x45

    .line 153
    .line 154
    const-string p2, "PersonalContextChipOutlineEnergyShaderAnimationHelper.kt"

    .line 155
    .line 156
    const-string p3, "com/google/android/apps/inputmethod/libs/deviceintelligence/impl/PersonalContextChipOutlineEnergyShaderAnimationHelper"

    .line 157
    .line 158
    const-string p4, "<init>"

    .line 159
    .line 160
    invoke-interface {p0, p3, p4, p1, p2}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    check-cast p0, Lwnt;

    .line 165
    .line 166
    const-string p1, "Failed to initialize EnergyShaderDrawable under Robolectric."

    .line 167
    .line 168
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 169
    .line 170
    .line 171
    return-void

    .line 172
    :cond_1
    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgae;->k:Ljava/lang/Runnable;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v2, p0, Lgae;->j:Landroid/os/Handler;

    .line 7
    .line 8
    invoke-virtual {v2, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Lgae;->k:Ljava/lang/Runnable;

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lgae;->j:Landroid/os/Handler;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    iput-boolean v0, p0, Lgae;->c:Z

    .line 20
    .line 21
    iget-object v0, p0, Lgae;->b:Lvuh;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lvuh;->f(Z)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object p0, p0, Lgae;->b:Lvuh;

    .line 30
    .line 31
    if-eqz p0, :cond_2

    .line 32
    .line 33
    sget-object v0, Lvrp;->a:Lvrp;

    .line 34
    .line 35
    invoke-virtual {p0, v0, v1}, Lvuh;->g(Lvrp;Z)V

    .line 36
    .line 37
    .line 38
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Rect;[I)V
    .locals 8

    .line 1
    const-string v0, "bounds"

    .line 2
    .line 3
    invoke-static {p2, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "drawableStates"

    .line 7
    .line 8
    invoke-static {p3, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lgae;->l:Landroid/graphics/Rect;

    .line 12
    .line 13
    invoke-virtual {v0, p2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 14
    .line 15
    .line 16
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 17
    .line 18
    const/16 v1, 0x1f

    .line 19
    .line 20
    if-lt p2, v1, :cond_0

    .line 21
    .line 22
    iget-object p2, p0, Lgae;->h:Landroid/graphics/Rect;

    .line 23
    .line 24
    iget v1, p2, Landroid/graphics/Rect;->left:I

    .line 25
    .line 26
    iget v2, p2, Landroid/graphics/Rect;->top:I

    .line 27
    .line 28
    iget v3, p2, Landroid/graphics/Rect;->right:I

    .line 29
    .line 30
    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    .line 31
    .line 32
    invoke-static {v0, v1, v2, v3, p2}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/graphics/Rect;IIII)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lgae;->b:Lvuh;

    .line 36
    .line 37
    if-eqz p0, :cond_2

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    int-to-float p2, p2

    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x21

    .line 47
    .line 48
    if-lt v1, v2, :cond_1

    .line 49
    .line 50
    const/high16 v1, 0x40000000    # 2.0f

    .line 51
    .line 52
    div-float v4, p2, v1

    .line 53
    .line 54
    iget-object v2, p0, Lvuh;->h:Lvtn;

    .line 55
    .line 56
    sget-object p2, Lvty;->a:Lvtp;

    .line 57
    .line 58
    sget-object p2, Lvty;->g:Lvtl;

    .line 59
    .line 60
    iget-object v3, p2, Lvtl;->a:Ljava/lang/String;

    .line 61
    .line 62
    move v5, v4

    .line 63
    move v6, v4

    .line 64
    move v7, v4

    .line 65
    invoke-virtual/range {v2 .. v7}, Lvtn;->setFloatUniform(Ljava/lang/String;FFFF)V

    .line 66
    .line 67
    .line 68
    sget-object p2, Lvty;->f:Lvtm;

    .line 69
    .line 70
    iget-object p2, p2, Lvtm;->a:Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    int-to-float v1, v1

    .line 77
    invoke-virtual {v2, p2, v1}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 78
    .line 79
    .line 80
    sget-object p2, Lvty;->e:Lvtm;

    .line 81
    .line 82
    iget-object p2, p2, Lvtm;->a:Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    int-to-float v1, v1

    .line 89
    invoke-virtual {v2, p2, v1}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 90
    .line 91
    .line 92
    sget-object p2, Lvty;->d:Lvtm;

    .line 93
    .line 94
    iget-object p2, p2, Lvtm;->a:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerY()I

    .line 97
    .line 98
    .line 99
    move-result v1

    .line 100
    int-to-float v1, v1

    .line 101
    invoke-virtual {v2, p2, v1}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 102
    .line 103
    .line 104
    sget-object p2, Lvty;->c:Lvtm;

    .line 105
    .line 106
    iget-object p2, p2, Lvtm;->a:Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v0}, Landroid/graphics/Rect;->centerX()I

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    int-to-float v1, v1

    .line 113
    invoke-virtual {v2, p2, v1}, Lvtn;->setFloatUniform(Ljava/lang/String;F)V

    .line 114
    .line 115
    .line 116
    :cond_1
    invoke-virtual {p0, v0}, Lvuh;->setBounds(Landroid/graphics/Rect;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0, p3}, Lvuh;->setState([I)Z

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, p1}, Lvuh;->draw(Landroid/graphics/Canvas;)V

    .line 123
    .line 124
    .line 125
    :cond_2
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lgae;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lgae;->a()V

    .line 6
    .line 7
    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lgae;->c:Z

    .line 10
    .line 11
    iget-object v1, p0, Lgae;->b:Lvuh;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    sget-object v2, Lvrp;->a:Lvrp;

    .line 16
    .line 17
    invoke-virtual {v1, v2, v0}, Lvuh;->g(Lvrp;Z)V

    .line 18
    .line 19
    .line 20
    :cond_1
    new-instance v0, Lfvz;

    .line 21
    .line 22
    const/4 v1, 0x6

    .line 23
    invoke-direct {v0, p0, v1}, Lfvz;-><init>(Ljava/lang/Object;I)V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lgae;->k:Ljava/lang/Runnable;

    .line 27
    .line 28
    iget-object v1, p0, Lgae;->j:Landroid/os/Handler;

    .line 29
    .line 30
    iget-object p0, p0, Lgae;->i:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide v2

    .line 36
    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lgae;->c:Z

    .line 2
    .line 3
    return p0
.end method
