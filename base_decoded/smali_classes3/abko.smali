.class final Labko;
.super Labaq;
.source "PG"


# instance fields
.field public final a:Labag;

.field private final b:Labax;

.field private final c:Laazq;

.field private final d:Ljava/util/concurrent/Executor;

.field private final e:Labct;

.field private f:Laazp;

.field private g:Lzcq;


# direct methods
.method public constructor <init>(Labax;Laazq;Ljava/util/concurrent/Executor;Labct;Laazp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labaq;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labko;->b:Labax;

    .line 5
    .line 6
    iput-object p2, p0, Labko;->c:Laazq;

    .line 7
    .line 8
    iput-object p4, p0, Labko;->e:Labct;

    .line 9
    .line 10
    iget-object p1, p5, Laazp;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    move-object p3, p1

    .line 15
    :cond_0
    iput-object p3, p0, Labko;->d:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    invoke-static {p5}, Laazp;->g(Laazp;)Labee;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p3, p1, Labee;->b:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance p2, Laazp;

    .line 24
    .line 25
    invoke-direct {p2, p1}, Laazp;-><init>(Labee;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Labko;->f:Laazp;

    .line 29
    .line 30
    invoke-static {}, Labag;->b()Labag;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Labko;->a:Labag;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Lzcx;Labcp;)V
    .locals 4

    .line 1
    new-instance v0, Labbo;

    .line 2
    .line 3
    iget-object v1, p0, Labko;->e:Labct;

    .line 4
    .line 5
    iget-object v2, p0, Labko;->f:Laazp;

    .line 6
    .line 7
    sget-object v3, Lablb;->g:Labbm;

    .line 8
    .line 9
    invoke-direct {v0, v1, p2, v2, v3}, Labbo;-><init>(Labct;Labcp;Laazp;Labbm;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Labko;->b:Labax;

    .line 13
    .line 14
    invoke-virtual {v0}, Labax;->a()Lzwb;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iget-object v2, v0, Lzwb;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Labdv;

    .line 21
    .line 22
    invoke-virtual {v2}, Labdv;->g()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_1

    .line 27
    .line 28
    iget-object v0, v0, Lzwb;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v0, Labln;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Labln;->b(Labct;)Labll;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    iget-object v2, p0, Labko;->f:Laazp;

    .line 39
    .line 40
    sget-object v3, Labll;->a:Laazo;

    .line 41
    .line 42
    invoke-virtual {v2, v3, v0}, Laazp;->d(Laazo;Ljava/lang/Object;)Laazp;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iput-object v0, p0, Labko;->f:Laazp;

    .line 47
    .line 48
    :cond_0
    iget-object v0, p0, Labko;->c:Laazq;

    .line 49
    .line 50
    iget-object v2, p0, Labko;->f:Laazp;

    .line 51
    .line 52
    invoke-virtual {v0, v1, v2}, Laazq;->b(Labct;Laazp;)Lzcq;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iput-object v0, p0, Labko;->g:Lzcq;

    .line 57
    .line 58
    invoke-virtual {v0, p1, p2}, Lzcq;->a(Lzcx;Labcp;)V

    .line 59
    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    invoke-static {v2}, Labjl;->b(Labdv;)Labdv;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    iget-object v0, p0, Labko;->d:Ljava/util/concurrent/Executor;

    .line 67
    .line 68
    new-instance v1, Labkn;

    .line 69
    .line 70
    invoke-direct {v1, p0, p1, p2}, Labkn;-><init>(Labko;Lzcx;Labdv;)V

    .line 71
    .line 72
    .line 73
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 74
    .line 75
    .line 76
    sget-object p1, Lablb;->W:Lzcq;

    .line 77
    .line 78
    iput-object p1, p0, Labko;->g:Lzcq;

    .line 79
    .line 80
    return-void
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labko;->g:Lzcq;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lzcq;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method protected final g()Lzcq;
    .locals 0

    .line 1
    iget-object p0, p0, Labko;->g:Lzcq;

    .line 2
    .line 3
    return-object p0
.end method
