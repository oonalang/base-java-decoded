.class public final Luir;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Luio;

.field public final b:Labto;

.field public final c:Lunu;

.field public final d:Labto;

.field public final e:Laatk;

.field private final f:Lufl;

.field private final g:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Luio;Labto;Lufl;Luqx;Labto;Ljava/util/concurrent/Executor;Laatk;Labto;)V
    .locals 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luir;->a:Luio;

    .line 5
    .line 6
    iput-object p3, p0, Luir;->f:Lufl;

    .line 7
    .line 8
    iput-object p2, p0, Luir;->b:Labto;

    .line 9
    .line 10
    iput-object p6, p0, Luir;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    new-instance p1, Luip;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p5, p2}, Luip;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Luir;->d:Labto;

    .line 19
    .line 20
    new-instance v0, Lunu;

    .line 21
    .line 22
    iget-object p1, p4, Luqx;->b:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Ltpb;

    .line 25
    .line 26
    invoke-virtual {p1}, Ltpb;->a()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object p1, p4, Luqx;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {p1}, Labto;->get()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    move-object v2, p1

    .line 37
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    iget-object p1, p4, Luqx;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p1}, Labto;->get()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    move-object v3, p1

    .line 49
    check-cast v3, Lunw;

    .line 50
    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 55
    .line 56
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 57
    .line 58
    .line 59
    iget-object p1, p4, Luqx;->d:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p1, Laavi;

    .line 62
    .line 63
    iget-object p1, p1, Laavi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    move-object v5, p1

    .line 66
    check-cast v5, Lvys;

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    iget-object p1, p4, Luqx;->e:Ljava/lang/Object;

    .line 72
    .line 73
    invoke-interface {p1}, Labto;->get()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    move-object v7, p1

    .line 78
    check-cast v7, Lupr;

    .line 79
    .line 80
    move-object v4, p7

    .line 81
    move-object/from16 v6, p8

    .line 82
    .line 83
    invoke-direct/range {v0 .. v7}, Lunu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lunw;Laatk;Lvys;Labto;Lupr;)V

    .line 84
    .line 85
    .line 86
    iput-object v0, p0, Luir;->c:Lunu;

    .line 87
    .line 88
    iput-object p7, p0, Luir;->e:Laatk;

    .line 89
    .line 90
    return-void
.end method


# virtual methods
.method public final a(Luim;)Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Luir;->f:Lufl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lufl;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object p0, Lxih;->a:Lxih;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance p0, Lxih;

    .line 13
    .line 14
    invoke-direct {p0}, Lxih;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    new-instance v0, Luiq;

    .line 19
    .line 20
    invoke-direct {v0, p0, p1}, Luiq;-><init>(Luir;Luim;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Luir;->g:Ljava/util/concurrent/Executor;

    .line 24
    .line 25
    new-instance p1, Lxji;

    .line 26
    .line 27
    invoke-direct {p1, v0}, Lxji;-><init>(Lxgr;)V

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    .line 33
    return-object p1
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Luir;->c(Ljava/lang/String;)Lunv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lunv;->f()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final c(Ljava/lang/String;)Lunv;
    .locals 1

    .line 1
    iget-object v0, p0, Luir;->f:Lufl;

    .line 2
    .line 3
    iget-boolean v0, v0, Lufl;->a:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lunv;->b:Lunv;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Luir;->c:Lunu;

    .line 11
    .line 12
    iget-object v0, p0, Lunu;->c:Lunp;

    .line 13
    .line 14
    invoke-interface {v0}, Lunp;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    sget-object p0, Lunv;->b:Lunv;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    iget-boolean v0, p0, Lunu;->b:Z

    .line 24
    .line 25
    iget-object p0, p0, Lunu;->a:Lunx;

    .line 26
    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    invoke-virtual {p0, p1}, Lunx;->d(Ljava/lang/String;)Lunv;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    :cond_2
    sget-object p0, Lunv;->b:Lunv;

    .line 35
    .line 36
    return-object p0
.end method
