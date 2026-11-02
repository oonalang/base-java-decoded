.class final Lfte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Ltup;

.field final synthetic c:I

.field final synthetic d:Ljava/util/List;

.field final synthetic e:Lftf;


# direct methods
.method public constructor <init>(Lftf;Ljava/lang/String;Ltup;ILjava/util/List;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lfte;->a:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p3, p0, Lfte;->b:Ltup;

    .line 4
    .line 5
    iput p4, p0, Lfte;->c:I

    .line 6
    .line 7
    iput-object p5, p0, Lfte;->d:Ljava/util/List;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lfte;->e:Lftf;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lxin;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    iget-object p1, p0, Lfte;->e:Lftf;

    .line 4
    .line 5
    iget-object p1, p1, Lftf;->f:Lftg;

    .line 6
    .line 7
    iget-object v0, p1, Lftg;->j:Ljava/util/concurrent/atomic/AtomicReference;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltvd;

    .line 14
    .line 15
    iget-object v2, p0, Lfte;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, Lfte;->b:Ltup;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v3}, Ltvd;->j(Ljava/lang/String;Ltup;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Ltvd;

    .line 27
    .line 28
    iget v1, p0, Lfte;->c:I

    .line 29
    .line 30
    invoke-static {v2, v1}, Ltxt;->c(Ljava/lang/String;I)Ltxt;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    sget-object v4, Ltws;->a:Ltws;

    .line 35
    .line 36
    invoke-static {}, Ltwx;->j()Ltww;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    const/4 v6, 0x2

    .line 41
    invoke-virtual {v5, v6}, Ltww;->d(I)V

    .line 42
    .line 43
    .line 44
    new-instance v6, Laazl;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Ltur;->f()Ltuq;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v7, v2}, Ltuq;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v7, v1}, Ltuq;->f(I)V

    .line 57
    .line 58
    .line 59
    iget-object p0, p0, Lfte;->d:Ljava/util/List;

    .line 60
    .line 61
    invoke-virtual {v7, p0}, Ltuq;->c(Ljava/util/List;)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v7}, Ltuq;->a()Ltur;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    const-string v1, "manifest_instance"

    .line 69
    .line 70
    invoke-virtual {v6, v1, p0}, Laazl;->h(Ljava/lang/String;Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v6}, Laazl;->e()Ltws;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    invoke-virtual {v5, p0}, Ltww;->e(Ltws;)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v5}, Ltww;->a()Ltwx;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-virtual {v0, v3, p0}, Ltvd;->e(Ltxt;Ltwx;)Lxin;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lubs;

    .line 89
    .line 90
    const/4 v5, 0x1

    .line 91
    invoke-direct {v1, v0, v3, v4, v5}, Lubs;-><init>(Ltvd;Ltxt;Ltws;I)V

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Ltvd;->g:Lxiq;

    .line 95
    .line 96
    invoke-static {p0, v1, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    invoke-virtual {p1, p0, v2}, Lftg;->x(Lxin;Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    return-object p0
.end method
