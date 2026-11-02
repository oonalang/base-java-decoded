.class public final Lnsr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lwgz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_split_keyboard_on_tablet_large"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Lnsr;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "smallest_tablet_large_shortest_width_inches_min"

    .line 11
    .line 12
    const-wide v1, 0x40123d70a3d70a3dL    # 4.56

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lnsr;->b:Lodr;

    .line 22
    .line 23
    const-string v0, "smallest_tablet_large_diagonal_inches_min"

    .line 24
    .line 25
    const-wide v1, 0x402299999999999aL    # 9.3

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lnsr;->c:Lodr;

    .line 35
    .line 36
    const-string v0, "foldable_smallest_width_inches_min"

    .line 37
    .line 38
    const-wide v1, 0x400ccccccccccccdL    # 3.6

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    sput-object v0, Lnsr;->d:Lodr;

    .line 48
    .line 49
    const-string v0, "foldable_smallest_width_inches_max"

    .line 50
    .line 51
    const-wide v1, 0x4016666666666666L    # 5.6

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lnsr;->e:Lodr;

    .line 61
    .line 62
    const-string v0, "foldable_aspect_ratio_max"

    .line 63
    .line 64
    const-wide v1, 0x3ff570a3d70a3d71L    # 1.34

    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    invoke-static {v0, v1, v2}, Lodu;->b(Ljava/lang/String;D)Lodr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Lnsr;->f:Lodr;

    .line 74
    .line 75
    const-string v0, "predefined_device_form_factor"

    .line 76
    .line 77
    const-string v1, ""

    .line 78
    .line 79
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Lnsr;->g:Lodr;

    .line 84
    .line 85
    sget-object v0, Lnsn;->b:Lnsn;

    .line 86
    .line 87
    sget-object v1, Lnsn;->g:Lnsn;

    .line 88
    .line 89
    sget-object v2, Lnsn;->h:Lnsn;

    .line 90
    .line 91
    invoke-static {v0, v1, v2}, Lwgz;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lwgz;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sput-object v0, Lnsr;->h:Lwgz;

    .line 96
    .line 97
    return-void
.end method

.method public static a(Landroid/content/Context;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "is_foldable_device"

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {p0, v0, v1, v1}, Lqou;->am(Ljava/lang/String;ZZ)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static b()Z
    .locals 2

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsn;->f:Lnsn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static c()Z
    .locals 1

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lnsr;->d(Lnsn;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public static d(Lnsn;)Z
    .locals 1

    .line 1
    sget-object v0, Lnsn;->f:Lnsn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lnsn;->b:Lnsn;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static e()Z
    .locals 2

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsn;->g:Lnsn;

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    sget-object v1, Lnsn;->h:Lnsn;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    return v0
.end method

.method public static f()Z
    .locals 2

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsn;->a:Lnsn;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static g()Z
    .locals 2

    .line 1
    invoke-static {}, Lnsq;->a()Lnsn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lnsr;->h:Lwgz;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method
