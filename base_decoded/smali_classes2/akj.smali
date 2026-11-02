.class public final Lakj;
.super Lamk;
.source "PG"


# static fields
.field public static final synthetic f:I


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Lakl;

.field public c:Ljava/util/concurrent/Executor;

.field public d:Lake;

.field e:Larc;

.field private s:Landroid/graphics/Rect;

.field private t:Landroid/graphics/Matrix;

.field private u:Lapt;

.field private v:Lard;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lakh;->a:Laqc;

    .line 2
    .line 3
    return-void
.end method

.method public constructor <init>(Laqc;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lamk;-><init>(Larz;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lakj;->a:Ljava/lang/Object;

    .line 10
    .line 11
    return-void
.end method

.method private static final q(Laqc;Landroid/util/Size;IIJ)Lalw;
    .locals 6

    .line 1
    invoke-virtual {p0}, Laqc;->G()Lalf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance p2, Lalw;

    .line 8
    .line 9
    invoke-virtual {p0}, Laqc;->G()Lalf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lalf;->a()Laqi;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {p2, p0}, Lalw;-><init>(Laqi;)V

    .line 24
    .line 25
    .line 26
    return-object p2

    .line 27
    :cond_0
    new-instance p0, Lalw;

    .line 28
    .line 29
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    move v2, p2

    .line 38
    move v3, p3

    .line 39
    move-wide v4, p4

    .line 40
    invoke-static/range {v0 .. v5}, Lajd;->h(IIIIJ)Laqi;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-direct {p0, p1}, Lalw;-><init>(Laqi;)V

    .line 45
    .line 46
    .line 47
    return-object p0
.end method


# virtual methods
.method protected final a(Laro;Laro;)Laro;
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    const-string p2, "ImageAnalysis"

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    invoke-static {p2, v0}, Lali;->f(Ljava/lang/String;I)Z

    .line 11
    .line 12
    .line 13
    iget-object p2, p0, Lamk;->j:Larz;

    .line 14
    .line 15
    check-cast p2, Laqc;

    .line 16
    .line 17
    invoke-virtual {p0}, Lamk;->F()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p2, p1}, Lakj;->o(Laqc;Laro;)Larc;

    .line 21
    .line 22
    .line 23
    move-result-object p2

    .line 24
    iput-object p2, p0, Lakj;->e:Larc;

    .line 25
    .line 26
    invoke-virtual {p2}, Larc;->a()Larj;

    .line 27
    .line 28
    .line 29
    move-result-object p2

    .line 30
    invoke-static {p2}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    invoke-virtual {p0, p2}, Lamk;->Q(Ljava/util/List;)V

    .line 35
    .line 36
    .line 37
    return-object p1
.end method

.method public final aa(Lapp;)Laro;
    .locals 1

    .line 1
    iget-object v0, p0, Lakj;->e:Larc;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Larc;->g(Lapp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lakj;->e:Larc;

    .line 7
    .line 8
    invoke-virtual {v0}, Larc;->a()Larj;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lztd;->s(Ljava/lang/Object;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {p0, v0}, Lamk;->Q(Ljava/util/List;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lamk;->k:Laro;

    .line 20
    .line 21
    new-instance v0, Lzvp;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Lzvp;-><init>(Laro;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, v0, Lzvp;->g:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v0}, Lzvp;->c()Laro;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Lapp;)Lary;
    .locals 0

    .line 1
    invoke-static {p1}, Lakg;->b(Lapp;)Lakg;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c(ZLasd;)Larz;
    .locals 2

    .line 1
    sget-object p0, Lakh;->a:Laqc;

    .line 2
    .line 3
    invoke-static {p0}, Lasw;->x(Larz;)Lasb;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-interface {p2, v0, v1}, Lasd;->a(Lasb;I)Lapp;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-static {p2, p0}, Lasw;->V(Lapp;Lapp;)Lapp;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    :cond_0
    if-nez p2, :cond_1

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0

    .line 22
    :cond_1
    invoke-static {p2}, Lakg;->b(Lapp;)Lakg;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Lakg;->c()Laqc;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final d()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakj;->j()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lakj;->b:Lakl;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    iput-boolean v2, v1, Lakl;->m:Z

    .line 11
    .line 12
    invoke-virtual {v1}, Lakl;->d()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v1, Lakl;->l:Ljava/lang/Object;

    .line 16
    .line 17
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 18
    :try_start_1
    invoke-virtual {v1}, Lakl;->e()V

    .line 19
    .line 20
    .line 21
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    const/4 v1, 0x0

    .line 23
    :try_start_2
    iput-object v1, p0, Lakj;->b:Lakl;

    .line 24
    .line 25
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p0

    .line 28
    :try_start_3
    monitor-exit v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 29
    :try_start_4
    throw p0

    .line 30
    :catchall_1
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 32
    throw p0
.end method

.method public final e()I
    .locals 0

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    check-cast p0, Laqc;

    .line 4
    .line 5
    invoke-virtual {p0}, Laqc;->Q()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final g(Laot;Lary;)Larz;
    .locals 0

    .line 1
    iget-object p0, p0, Lakj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter p0

    .line 4
    :try_start_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    invoke-interface {p2}, Lary;->a()Larz;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :catchall_0
    move-exception p1

    .line 11
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    check-cast p0, Laqc;

    .line 4
    .line 5
    sget-object v0, Laqc;->e:Lapn;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-static {p0, v0, v1}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    check-cast p0, Ljava/lang/Boolean;

    .line 13
    .line 14
    return-object p0
.end method

.method public final i()V
    .locals 3

    .line 1
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakj;->b:Lakl;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v1, v2, v2}, Lakl;->i(Ljava/util/concurrent/Executor;Lake;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v1, p0, Lakj;->d:Lake;

    .line 13
    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-virtual {p0}, Lamk;->K()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iput-object v2, p0, Lakj;->c:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    iput-object v2, p0, Lakj;->d:Lake;

    .line 22
    .line 23
    monitor-exit v0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p0

    .line 26
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    throw p0
.end method

.method final j()V
    .locals 2

    .line 1
    invoke-static {}, Lasw;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakj;->v:Lard;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lard;->b()V

    .line 10
    .line 11
    .line 12
    iput-object v1, p0, Lakj;->v:Lard;

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lakj;->u:Lapt;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lapt;->d()V

    .line 19
    .line 20
    .line 21
    iput-object v1, p0, Lakj;->u:Lapt;

    .line 22
    .line 23
    :cond_1
    return-void
.end method

.method public final k(Landroid/graphics/Matrix;)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Lamk;->k(Landroid/graphics/Matrix;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lakj;->b:Lakl;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1, p1}, Lakl;->j(Landroid/graphics/Matrix;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iput-object p1, p0, Lakj;->t:Landroid/graphics/Matrix;

    .line 15
    .line 16
    monitor-exit v0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final l(Landroid/graphics/Rect;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lamk;->m:Landroid/graphics/Rect;

    .line 2
    .line 3
    iget-object v0, p0, Lakj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_0
    iget-object v1, p0, Lakj;->b:Lakl;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1, p1}, Lakl;->k(Landroid/graphics/Rect;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lakj;->s:Landroid/graphics/Rect;

    .line 14
    .line 15
    monitor-exit v0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lamk;->j:Larz;

    .line 2
    .line 3
    check-cast p0, Laqc;

    .line 4
    .line 5
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Laqc;->I(Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method final o(Laqc;Laro;)Larc;
    .locals 19

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move-object/from16 v8, p2

    .line 6
    .line 7
    invoke-static {}, Lasw;->d()V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Late;->a()Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v2, v0}, Lasw;->k(Laui;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    .line 17
    move-result-object v9

    .line 18
    invoke-static {v9}, Lbnd;->m(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, v1, Lamk;->j:Larz;

    .line 22
    .line 23
    check-cast v0, Laqc;

    .line 24
    .line 25
    invoke-virtual {v0}, Laqc;->L()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    const/4 v10, 0x6

    .line 30
    const/4 v11, 0x1

    .line 31
    if-ne v0, v11, :cond_0

    .line 32
    .line 33
    iget-object v0, v1, Lamk;->j:Larz;

    .line 34
    .line 35
    check-cast v0, Laqc;

    .line 36
    .line 37
    sget-object v3, Laqc;->b:Lapn;

    .line 38
    .line 39
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-static {v0, v3, v4}, Lasw;->M(Lara;Lapn;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    goto :goto_0

    .line 54
    :cond_0
    const/4 v0, 0x4

    .line 55
    :goto_0
    move v5, v0

    .line 56
    iget-object v3, v8, Laro;->b:Landroid/util/Size;

    .line 57
    .line 58
    invoke-virtual {v1}, Lamk;->w()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    const/16 v12, 0x22

    .line 63
    .line 64
    if-ne v0, v12, :cond_2

    .line 65
    .line 66
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 67
    .line 68
    const/16 v4, 0x1d

    .line 69
    .line 70
    if-lt v0, v4, :cond_1

    .line 71
    .line 72
    :try_start_0
    invoke-virtual {v1}, Lamk;->w()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    const-wide/16 v6, 0x100

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Lakj;->q(Laqc;Landroid/util/Size;IIJ)Lalw;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 82
    move-object/from16 v2, p1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :catch_0
    move-exception v0

    .line 86
    const-string v2, "ImageAnalysis"

    .line 87
    .line 88
    const-string v4, "Failed to create ImageReader with USAGE_GPU_SAMPLED_IMAGE, falling back to default usage."

    .line 89
    .line 90
    invoke-static {v2, v4, v0}, Lali;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 91
    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 95
    .line 96
    const-string v1, "OUTPUT_IMAGE_FORMAT_PRIVATE is only supported on Android Q (API 29) or higher."

    .line 97
    .line 98
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    throw v0

    .line 102
    :cond_2
    :goto_1
    :try_start_1
    invoke-virtual {v1}, Lamk;->w()I

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    const-wide/16 v6, 0x0

    .line 107
    .line 108
    move-object/from16 v2, p1

    .line 109
    .line 110
    invoke-static/range {v2 .. v7}, Lakj;->q(Laqc;Landroid/util/Size;IIJ)Lalw;

    .line 111
    .line 112
    .line 113
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    .line 114
    :goto_2
    iget-object v4, v1, Lakj;->a:Ljava/lang/Object;

    .line 115
    .line 116
    monitor-enter v4

    .line 117
    :try_start_2
    monitor-enter v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 118
    :try_start_3
    iget-object v5, v1, Lamk;->j:Larz;

    .line 119
    .line 120
    check-cast v5, Laqc;

    .line 121
    .line 122
    invoke-virtual {v5}, Laqc;->L()I

    .line 123
    .line 124
    .line 125
    move-result v6

    .line 126
    if-ne v6, v11, :cond_3

    .line 127
    .line 128
    new-instance v5, Lakm;

    .line 129
    .line 130
    invoke-direct {v5}, Lakl;-><init>()V

    .line 131
    .line 132
    .line 133
    iput-object v5, v1, Lakj;->b:Lakl;

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_3
    new-instance v6, Lakp;

    .line 137
    .line 138
    invoke-static {}, Late;->a()Ljava/util/concurrent/Executor;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    invoke-static {v5, v7}, Lasw;->k(Laui;Ljava/util/concurrent/Executor;)Ljava/util/concurrent/Executor;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    invoke-direct {v6, v5}, Lakp;-><init>(Ljava/util/concurrent/Executor;)V

    .line 147
    .line 148
    .line 149
    iput-object v6, v1, Lakj;->b:Lakl;

    .line 150
    .line 151
    :goto_3
    iget-object v5, v1, Lakj;->b:Lakl;

    .line 152
    .line 153
    invoke-virtual {v1}, Lakj;->e()I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    iput v6, v5, Lakl;->b:I

    .line 158
    .line 159
    iget-object v5, v1, Lakj;->b:Lakl;

    .line 160
    .line 161
    invoke-virtual {v1}, Lakj;->n()Z

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    iput-boolean v6, v5, Lakl;->c:Z

    .line 166
    .line 167
    invoke-virtual {v1}, Lamk;->C()Laov;

    .line 168
    .line 169
    .line 170
    move-result-object v5

    .line 171
    invoke-virtual {v1}, Lakj;->h()Ljava/lang/Boolean;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    const/4 v7, 0x0

    .line 176
    if-eqz v5, :cond_4

    .line 177
    .line 178
    invoke-interface {v5}, Laov;->d()Laot;

    .line 179
    .line 180
    .line 181
    move-result-object v12

    .line 182
    invoke-interface {v12}, Laot;->s()Lxe;

    .line 183
    .line 184
    .line 185
    move-result-object v12

    .line 186
    const-class v13, Landroidx/camera/core/internal/compat/quirk/OnePixelShiftQuirk;

    .line 187
    .line 188
    invoke-virtual {v12, v13}, Lxe;->l(Ljava/lang/Class;)Z

    .line 189
    .line 190
    .line 191
    move-result v12

    .line 192
    goto :goto_4

    .line 193
    :cond_4
    move v12, v7

    .line 194
    :goto_4
    iget-object v13, v1, Lakj;->b:Lakl;

    .line 195
    .line 196
    if-eqz v6, :cond_5

    .line 197
    .line 198
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 199
    .line 200
    .line 201
    move-result v12

    .line 202
    :cond_5
    iput-boolean v12, v13, Lakl;->d:Z

    .line 203
    .line 204
    if-eqz v5, :cond_6

    .line 205
    .line 206
    iget-object v6, v1, Lakj;->b:Lakl;

    .line 207
    .line 208
    invoke-virtual {v1, v5, v7}, Lamk;->y(Laov;Z)I

    .line 209
    .line 210
    .line 211
    move-result v5

    .line 212
    iput v5, v6, Lakl;->a:I

    .line 213
    .line 214
    :cond_6
    iget-object v5, v1, Lakj;->s:Landroid/graphics/Rect;

    .line 215
    .line 216
    if-eqz v5, :cond_7

    .line 217
    .line 218
    iget-object v6, v1, Lakj;->b:Lakl;

    .line 219
    .line 220
    invoke-virtual {v6, v5}, Lakl;->k(Landroid/graphics/Rect;)V

    .line 221
    .line 222
    .line 223
    :cond_7
    iget-object v5, v1, Lakj;->t:Landroid/graphics/Matrix;

    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    iget-object v6, v1, Lakj;->b:Lakl;

    .line 228
    .line 229
    invoke-virtual {v6, v5}, Lakl;->j(Landroid/graphics/Matrix;)V

    .line 230
    .line 231
    .line 232
    :cond_8
    iget-object v5, v1, Lakj;->c:Ljava/util/concurrent/Executor;

    .line 233
    .line 234
    if-eqz v5, :cond_9

    .line 235
    .line 236
    iget-object v6, v1, Lakj;->d:Lake;

    .line 237
    .line 238
    if-eqz v6, :cond_9

    .line 239
    .line 240
    iget-object v12, v1, Lakj;->b:Lakl;

    .line 241
    .line 242
    invoke-virtual {v12, v5, v6}, Lakl;->i(Ljava/util/concurrent/Executor;Lake;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    monitor-exit v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 246
    :try_start_4
    iget-object v5, v1, Lakj;->b:Lakl;

    .line 247
    .line 248
    monitor-exit v4
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 249
    invoke-virtual {v1}, Lamk;->C()Laov;

    .line 250
    .line 251
    .line 252
    move-result-object v4

    .line 253
    if-eqz v4, :cond_a

    .line 254
    .line 255
    invoke-virtual {v1}, Lamk;->C()Laov;

    .line 256
    .line 257
    .line 258
    move-result-object v4

    .line 259
    invoke-virtual {v1}, Lakj;->n()Z

    .line 260
    .line 261
    .line 262
    move-result v6

    .line 263
    if-eqz v6, :cond_a

    .line 264
    .line 265
    invoke-virtual {v1, v4, v7}, Lamk;->y(Laov;Z)I

    .line 266
    .line 267
    .line 268
    move-result v4

    .line 269
    rem-int/lit16 v4, v4, 0xb4

    .line 270
    .line 271
    if-eqz v4, :cond_a

    .line 272
    .line 273
    move v4, v11

    .line 274
    goto :goto_5

    .line 275
    :cond_a
    move v4, v7

    .line 276
    :goto_5
    if-eqz v4, :cond_b

    .line 277
    .line 278
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 279
    .line 280
    .line 281
    move-result v4

    .line 282
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 283
    .line 284
    .line 285
    move-result v6

    .line 286
    goto :goto_6

    .line 287
    :cond_b
    invoke-virtual {v3}, Landroid/util/Size;->getWidth()I

    .line 288
    .line 289
    .line 290
    move-result v4

    .line 291
    invoke-virtual {v3}, Landroid/util/Size;->getHeight()I

    .line 292
    .line 293
    .line 294
    move-result v6

    .line 295
    :goto_6
    move v12, v4

    .line 296
    move v13, v6

    .line 297
    invoke-virtual {v1}, Lakj;->e()I

    .line 298
    .line 299
    .line 300
    move-result v4

    .line 301
    const/4 v6, 0x2

    .line 302
    const/16 v14, 0x23

    .line 303
    .line 304
    if-ne v4, v6, :cond_c

    .line 305
    .line 306
    move v4, v11

    .line 307
    goto :goto_7

    .line 308
    :cond_c
    move v4, v14

    .line 309
    :goto_7
    invoke-virtual {v1}, Lamk;->w()I

    .line 310
    .line 311
    .line 312
    move-result v15

    .line 313
    if-ne v15, v14, :cond_d

    .line 314
    .line 315
    invoke-virtual {v1}, Lakj;->e()I

    .line 316
    .line 317
    .line 318
    move-result v15

    .line 319
    if-ne v15, v6, :cond_d

    .line 320
    .line 321
    move v6, v11

    .line 322
    goto :goto_8

    .line 323
    :cond_d
    move v6, v7

    .line 324
    :goto_8
    invoke-virtual {v1}, Lamk;->w()I

    .line 325
    .line 326
    .line 327
    move-result v15

    .line 328
    if-ne v15, v14, :cond_e

    .line 329
    .line 330
    invoke-virtual {v1}, Lakj;->e()I

    .line 331
    .line 332
    .line 333
    move-result v15

    .line 334
    const/4 v11, 0x3

    .line 335
    if-ne v15, v11, :cond_e

    .line 336
    .line 337
    const/4 v11, 0x1

    .line 338
    goto :goto_9

    .line 339
    :cond_e
    move v11, v7

    .line 340
    :goto_9
    invoke-virtual {v1}, Lamk;->w()I

    .line 341
    .line 342
    .line 343
    move-result v15

    .line 344
    if-ne v15, v14, :cond_10

    .line 345
    .line 346
    invoke-virtual {v1}, Lakj;->n()Z

    .line 347
    .line 348
    .line 349
    move-result v14

    .line 350
    if-nez v14, :cond_f

    .line 351
    .line 352
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 353
    .line 354
    invoke-virtual {v1}, Lakj;->h()Ljava/lang/Boolean;

    .line 355
    .line 356
    .line 357
    move-result-object v15

    .line 358
    invoke-virtual {v14, v15}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    move-result v14

    .line 362
    if-eqz v14, :cond_10

    .line 363
    .line 364
    :cond_f
    const/16 v16, 0x1

    .line 365
    .line 366
    goto :goto_a

    .line 367
    :cond_10
    move/from16 v16, v7

    .line 368
    .line 369
    :goto_a
    const/4 v14, 0x0

    .line 370
    if-nez v6, :cond_12

    .line 371
    .line 372
    if-eqz v16, :cond_11

    .line 373
    .line 374
    if-nez v11, :cond_11

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_11
    move-object v4, v14

    .line 378
    goto :goto_c

    .line 379
    :cond_12
    :goto_b
    new-instance v6, Lalw;

    .line 380
    .line 381
    invoke-virtual {v0}, Lalw;->c()I

    .line 382
    .line 383
    .line 384
    move-result v15

    .line 385
    const-wide/16 v16, 0x0

    .line 386
    .line 387
    move-object/from16 v18, v14

    .line 388
    .line 389
    move v14, v4

    .line 390
    move-object/from16 v4, v18

    .line 391
    .line 392
    invoke-static/range {v12 .. v17}, Lajd;->h(IIIIJ)Laqi;

    .line 393
    .line 394
    .line 395
    move-result-object v11

    .line 396
    invoke-direct {v6, v11}, Lalw;-><init>(Laqi;)V

    .line 397
    .line 398
    .line 399
    move-object v14, v6

    .line 400
    :goto_c
    if-eqz v14, :cond_13

    .line 401
    .line 402
    iget-object v6, v5, Lakl;->l:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v6

    .line 405
    :try_start_5
    invoke-virtual {v5}, Lakl;->e()V

    .line 406
    .line 407
    .line 408
    iput-object v14, v5, Lakl;->e:Lalw;

    .line 409
    .line 410
    monitor-exit v6

    .line 411
    goto :goto_d

    .line 412
    :catchall_0
    move-exception v0

    .line 413
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 414
    throw v0

    .line 415
    :cond_13
    :goto_d
    iget-object v6, v1, Lakj;->a:Ljava/lang/Object;

    .line 416
    .line 417
    monitor-enter v6

    .line 418
    :try_start_6
    invoke-virtual {v1}, Lamk;->C()Laov;

    .line 419
    .line 420
    .line 421
    move-result-object v11

    .line 422
    if-eqz v11, :cond_14

    .line 423
    .line 424
    iget-object v12, v1, Lakj;->b:Lakl;

    .line 425
    .line 426
    invoke-virtual {v1, v11, v7}, Lamk;->y(Laov;Z)I

    .line 427
    .line 428
    .line 429
    move-result v11

    .line 430
    iput v11, v12, Lakl;->a:I

    .line 431
    .line 432
    :cond_14
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 433
    invoke-virtual {v0, v5, v9}, Lalw;->j(Laqh;Ljava/util/concurrent/Executor;)V

    .line 434
    .line 435
    .line 436
    iget-object v6, v8, Laro;->b:Landroid/util/Size;

    .line 437
    .line 438
    invoke-static {v2, v6}, Larc;->b(Larz;Landroid/util/Size;)Larc;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    iget-object v6, v8, Laro;->g:Lapp;

    .line 443
    .line 444
    if-eqz v6, :cond_15

    .line 445
    .line 446
    invoke-virtual {v2, v6}, Larc;->g(Lapp;)V

    .line 447
    .line 448
    .line 449
    :cond_15
    iget-object v6, v1, Lakj;->u:Lapt;

    .line 450
    .line 451
    if-eqz v6, :cond_16

    .line 452
    .line 453
    invoke-virtual {v6}, Lapt;->d()V

    .line 454
    .line 455
    .line 456
    :cond_16
    new-instance v6, Laqj;

    .line 457
    .line 458
    invoke-virtual {v0}, Lalw;->e()Landroid/view/Surface;

    .line 459
    .line 460
    .line 461
    move-result-object v9

    .line 462
    invoke-virtual {v1}, Lamk;->w()I

    .line 463
    .line 464
    .line 465
    move-result v11

    .line 466
    invoke-direct {v6, v9, v3, v11}, Laqj;-><init>(Landroid/view/Surface;Landroid/util/Size;I)V

    .line 467
    .line 468
    .line 469
    iput-object v6, v1, Lakj;->u:Lapt;

    .line 470
    .line 471
    invoke-virtual {v6}, Lapt;->c()Lxin;

    .line 472
    .line 473
    .line 474
    move-result-object v3

    .line 475
    new-instance v6, Luz;

    .line 476
    .line 477
    invoke-direct {v6, v0, v14, v10, v4}, Luz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 478
    .line 479
    .line 480
    invoke-static {}, Lath;->a()Ljava/util/concurrent/ScheduledExecutorService;

    .line 481
    .line 482
    .line 483
    move-result-object v0

    .line 484
    invoke-interface {v3, v6, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 485
    .line 486
    .line 487
    iget v0, v8, Laro;->e:I

    .line 488
    .line 489
    iput v0, v2, Larc;->h:I

    .line 490
    .line 491
    invoke-virtual {v1, v2, v8}, Lamk;->U(Larc;Laro;)V

    .line 492
    .line 493
    .line 494
    iget-object v0, v1, Lakj;->u:Lapt;

    .line 495
    .line 496
    iget-object v3, v8, Laro;->d:Lajz;

    .line 497
    .line 498
    const/4 v6, -0x1

    .line 499
    invoke-virtual {v2, v0, v3, v4, v6}, Larc;->k(Lapt;Lajz;Ljava/lang/String;I)V

    .line 500
    .line 501
    .line 502
    iget-object v0, v1, Lakj;->v:Lard;

    .line 503
    .line 504
    if-eqz v0, :cond_17

    .line 505
    .line 506
    invoke-virtual {v0}, Lard;->b()V

    .line 507
    .line 508
    .line 509
    :cond_17
    new-instance v0, Lard;

    .line 510
    .line 511
    new-instance v3, Lakd;

    .line 512
    .line 513
    invoke-direct {v3, v1, v5, v7}, Lakd;-><init>(Lakj;Lakl;I)V

    .line 514
    .line 515
    .line 516
    invoke-direct {v0, v3}, Lard;-><init>(Lare;)V

    .line 517
    .line 518
    .line 519
    iput-object v0, v1, Lakj;->v:Lard;

    .line 520
    .line 521
    iput-object v0, v2, Larc;->f:Lare;

    .line 522
    .line 523
    return-object v2

    .line 524
    :catchall_1
    move-exception v0

    .line 525
    :try_start_7
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 526
    throw v0

    .line 527
    :catchall_2
    move-exception v0

    .line 528
    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 529
    :try_start_9
    throw v0

    .line 530
    :catchall_3
    move-exception v0

    .line 531
    monitor-exit v4
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 532
    throw v0

    .line 533
    :catch_1
    move-exception v0

    .line 534
    invoke-virtual {v1}, Lamk;->w()I

    .line 535
    .line 536
    .line 537
    move-result v1

    .line 538
    if-ne v1, v12, :cond_18

    .line 539
    .line 540
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 541
    .line 542
    const-string v2, "Failed to allocate ImageReader for OUTPUT_IMAGE_FORMAT_PRIVATE on the device."

    .line 543
    .line 544
    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 545
    .line 546
    .line 547
    throw v1

    .line 548
    :cond_18
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lamk;->G()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const-string v0, "ImageAnalysis:"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
