.class public final Lui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lui;

.field public static final e:La;

.field private static final f:Landroid/util/Size;

.field private static final g:Landroid/util/Size;

.field private static final h:Landroid/util/Size;


# instance fields
.field public final b:Ljava/lang/Object;

.field public volatile c:[Landroid/view/Display;

.field public volatile d:Landroid/util/Size;

.field private final i:Landroid/content/Context;

.field private final j:Landroid/hardware/display/DisplayManager$DisplayListener;

.field private final k:Landroid/hardware/display/DisplayManager;

.field private final l:Lsd;

.field private final m:Lsd;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lui;->e:La;

    .line 7
    .line 8
    new-instance v0, Landroid/util/Size;

    .line 9
    .line 10
    const/16 v1, 0x780

    .line 11
    .line 12
    const/16 v2, 0x438

    .line 13
    .line 14
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lui;->f:Landroid/util/Size;

    .line 18
    .line 19
    new-instance v0, Landroid/util/Size;

    .line 20
    .line 21
    const/16 v1, 0x140

    .line 22
    .line 23
    const/16 v2, 0xf0

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lui;->g:Landroid/util/Size;

    .line 29
    .line 30
    new-instance v0, Landroid/util/Size;

    .line 31
    .line 32
    const/16 v1, 0x280

    .line 33
    .line 34
    const/16 v2, 0x1e0

    .line 35
    .line 36
    invoke-direct {v0, v1, v2}, Landroid/util/Size;-><init>(II)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lui;->h:Landroid/util/Size;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lui;->i:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, Lsd;

    .line 7
    .line 8
    sget-object v1, Lrf;->a:Lxe;

    .line 9
    .line 10
    const-class v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 11
    .line 12
    invoke-static {v1}, Lrf;->a(Ljava/lang/Class;)Laqu;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;

    .line 17
    .line 18
    invoke-direct {v0, v1}, Lsd;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lui;->l:Lsd;

    .line 22
    .line 23
    new-instance v0, Lsd;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-direct {v0, v1}, Lsd;-><init>([B)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lui;->m:Lsd;

    .line 30
    .line 31
    new-instance v0, Ljava/lang/Object;

    .line 32
    .line 33
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lui;->b:Ljava/lang/Object;

    .line 37
    .line 38
    new-instance v0, Laxg;

    .line 39
    .line 40
    const/4 v1, 0x1

    .line 41
    invoke-direct {v0, p0, v1}, Laxg;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lui;->j:Landroid/hardware/display/DisplayManager$DisplayListener;

    .line 45
    .line 46
    const-string v1, "display"

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    const-string v1, "null cannot be cast to non-null type android.hardware.display.DisplayManager"

    .line 53
    .line 54
    invoke-static {p1, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    check-cast p1, Landroid/hardware/display/DisplayManager;

    .line 58
    .line 59
    new-instance v1, Landroid/os/Handler;

    .line 60
    .line 61
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1, v0, v1}, Landroid/hardware/display/DisplayManager;->registerDisplayListener(Landroid/hardware/display/DisplayManager$DisplayListener;Landroid/os/Handler;)V

    .line 69
    .line 70
    .line 71
    iput-object p1, p0, Lui;->k:Landroid/hardware/display/DisplayManager;

    .line 72
    .line 73
    return-void
.end method


# virtual methods
.method public final a()Landroid/util/Size;
    .locals 4

    .line 1
    iget-object v0, p0, Lui;->i:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {p0, v1}, Lui;->c(Z)Landroid/view/Display;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-static {v0, v1}, Ljv;->I(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sget-object v1, Lui;->g:Landroid/util/Size;

    .line 13
    .line 14
    invoke-static {v0, v1}, Laul;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    iget-object v0, p0, Lui;->m:Lsd;

    .line 21
    .line 22
    iget-object v0, v0, Lsd;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    sget-object v0, Landroidx/camera/camera2/compat/quirk/SmallDisplaySizeQuirk;->a:Ljava/util/Map;

    .line 27
    .line 28
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 29
    .line 30
    const-string v2, "MODEL"

    .line 31
    .line 32
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const-string v2, "toUpperCase(...)"

    .line 42
    .line 43
    invoke-static {v1, v2}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    check-cast v0, Landroid/util/Size;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v0, 0x0

    .line 57
    :goto_0
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lui;->h:Landroid/util/Size;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 66
    .line 67
    .line 68
    move-result v2

    .line 69
    if-le v1, v2, :cond_2

    .line 70
    .line 71
    new-instance v1, Landroid/util/Size;

    .line 72
    .line 73
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    invoke-direct {v1, v2, v0}, Landroid/util/Size;-><init>(II)V

    .line 82
    .line 83
    .line 84
    move-object v0, v1

    .line 85
    :cond_2
    sget-object v1, Lui;->f:Landroid/util/Size;

    .line 86
    .line 87
    const/4 v2, 0x1

    .line 88
    invoke-static {v1, v0}, Laul;->b(Landroid/util/Size;Landroid/util/Size;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-ne v2, v3, :cond_3

    .line 93
    .line 94
    move-object v0, v1

    .line 95
    :cond_3
    iget-object p0, p0, Lui;->l:Lsd;

    .line 96
    .line 97
    const-string v1, "defaultMaxPreviewResolution"

    .line 98
    .line 99
    invoke-static {v0, v1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Lsd;->a:Ljava/lang/Object;

    .line 103
    .line 104
    if-nez p0, :cond_4

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_4
    sget-object p0, Larr;->a:Larr;

    .line 108
    .line 109
    invoke-static {p0}, Landroidx/camera/camera2/compat/quirk/ExtraCroppingQuirk;->a(Larr;)Landroid/util/Size;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0}, Landroid/util/Size;->getWidth()I

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    invoke-virtual {p0}, Landroid/util/Size;->getHeight()I

    .line 120
    .line 121
    .line 122
    move-result v2

    .line 123
    mul-int/2addr v1, v2

    .line 124
    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    .line 125
    .line 126
    .line 127
    move-result v2

    .line 128
    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    mul-int/2addr v2, v3

    .line 133
    if-le v1, v2, :cond_5

    .line 134
    .line 135
    return-object p0

    .line 136
    :cond_5
    :goto_1
    return-object v0
.end method

.method public final b()Landroid/util/Size;
    .locals 2

    .line 1
    iget-object v0, p0, Lui;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lui;->d:Landroid/util/Size;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lui;->d:Landroid/util/Size;

    .line 9
    .line 10
    const-string v1, "null cannot be cast to non-null type android.util.Size"

    .line 11
    .line 12
    invoke-static {p0, v1}, Labyy;->f(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-object p0

    .line 17
    :cond_0
    :try_start_1
    invoke-virtual {p0}, Lui;->a()Landroid/util/Size;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, p0, Lui;->d:Landroid/util/Size;

    .line 22
    .line 23
    iget-object p0, p0, Lui;->d:Landroid/util/Size;

    .line 24
    .line 25
    invoke-static {p0}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object p0

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    monitor-exit v0

    .line 32
    throw p0
.end method

.method public final c(Z)Landroid/view/Display;
    .locals 11

    .line 1
    iget-object v0, p0, Lui;->b:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lui;->c:[Landroid/view/Display;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    :goto_0
    monitor-exit v0

    .line 9
    goto :goto_1

    .line 10
    :cond_0
    :try_start_1
    iget-object v1, p0, Lui;->k:Landroid/hardware/display/DisplayManager;

    .line 11
    .line 12
    invoke-virtual {v1}, Landroid/hardware/display/DisplayManager;->getDisplays()[Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iput-object v1, p0, Lui;->c:[Landroid/view/Display;

    .line 17
    .line 18
    invoke-static {v1}, Labyy;->e(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :goto_1
    array-length v0, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    const/4 v3, 0x1

    .line 25
    if-eq v0, v3, :cond_6

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, -0x1

    .line 29
    move v6, v5

    .line 30
    move v7, v6

    .line 31
    move-object v5, v4

    .line 32
    :goto_2
    if-ge v2, v0, :cond_3

    .line 33
    .line 34
    aget-object v8, v1, v2

    .line 35
    .line 36
    iget-object v9, p0, Lui;->i:Landroid/content/Context;

    .line 37
    .line 38
    invoke-static {v9, v8}, Ljv;->I(Landroid/content/Context;Landroid/view/Display;)Landroid/util/Size;

    .line 39
    .line 40
    .line 41
    move-result-object v9

    .line 42
    invoke-virtual {v9}, Landroid/util/Size;->getWidth()I

    .line 43
    .line 44
    .line 45
    move-result v10

    .line 46
    invoke-virtual {v9}, Landroid/util/Size;->getHeight()I

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    mul-int/2addr v10, v9

    .line 51
    if-le v10, v6, :cond_1

    .line 52
    .line 53
    move-object v5, v8

    .line 54
    move v6, v10

    .line 55
    :cond_1
    invoke-virtual {v8}, Landroid/view/Display;->getState()I

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    if-eq v9, v3, :cond_2

    .line 60
    .line 61
    if-le v10, v7, :cond_2

    .line 62
    .line 63
    move-object v4, v8

    .line 64
    move v7, v10

    .line 65
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_3
    if-eqz p1, :cond_4

    .line 69
    .line 70
    if-eqz v4, :cond_4

    .line 71
    .line 72
    goto :goto_3

    .line 73
    :cond_4
    move-object v4, v5

    .line 74
    :goto_3
    if-eqz v4, :cond_5

    .line 75
    .line 76
    return-object v4

    .line 77
    :cond_5
    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    const-string p1, "toString(...)"

    .line 82
    .line 83
    invoke-static {p0, p1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    const-string v0, "No displays found from "

    .line 89
    .line 90
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string p0, "!"

    .line 97
    .line 98
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 106
    .line 107
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw p1

    .line 111
    :cond_6
    aget-object p0, v1, v2

    .line 112
    .line 113
    return-object p0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    monitor-exit v0

    .line 116
    throw p0
.end method
