.class public final Lino;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Linj;


# static fields
.field private static final b:Lntw;

.field private static final c:Lfhp;


# instance fields
.field public final a:Lfhu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lntw;

    .line 2
    .line 3
    const-string v1, "AiCoreClient"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lntw;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lino;->b:Lntw;

    .line 9
    .line 10
    new-instance v0, Linn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v1}, Linn;-><init>(I)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lino;->c:Lfhp;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lxir;Lioq;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfhu;

    .line 5
    .line 6
    new-instance v1, Lukx;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iget v2, p4, Lioq;->c:I

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    if-ne v2, v3, :cond_0

    .line 15
    .line 16
    iget-object v2, p4, Lioq;->d:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v2, 0x0

    .line 26
    :goto_0
    invoke-virtual {v1, v2}, Lukx;->c(I)V

    .line 27
    .line 28
    .line 29
    iget p4, p4, Lioq;->e:I

    .line 30
    .line 31
    invoke-virtual {v1, p4}, Lukx;->d(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v1}, Lukx;->b()Lfhl;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    sget-object v5, Lino;->c:Lfhp;

    .line 39
    .line 40
    move-object v1, p1

    .line 41
    move-object v2, p2

    .line 42
    move-object v3, p3

    .line 43
    invoke-direct/range {v0 .. v5}, Lfhu;-><init>(Landroid/content/Context;Lpxf;Lxir;Lfhl;Lfhp;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lino;->a:Lfhu;

    .line 47
    .line 48
    return-void
.end method

.method private final g(Lemp;Lj$/time/Duration;)Lxin;
    .locals 1

    .line 1
    iget-object v0, p0, Lino;->a:Lfhu;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lfhu;->f(Ljava/lang/Object;Lj$/time/Duration;)Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-static {p1}, Lxig;->w(Lxin;)Lxig;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lhge;

    .line 12
    .line 13
    const/16 v0, 0xf

    .line 14
    .line 15
    invoke-direct {p2, p0, v0}, Lhge;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    sget-object p0, Lxhg;->a:Lxhg;

    .line 19
    .line 20
    invoke-virtual {p1, p2, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method


# virtual methods
.method public final a(Lrxu;)Lxin;
    .locals 0

    .line 1
    iget-object p0, p0, Lino;->a:Lfhu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfhu;->a()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Lrxu;Z)Lxin;
    .locals 1

    .line 1
    new-instance p1, Lfhn;

    .line 2
    .line 3
    new-instance v0, Liop;

    .line 4
    .line 5
    invoke-direct {v0, p2}, Liop;-><init>(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p1, v0}, Lfhn;-><init>(Lfhm;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lino;->a:Lfhu;

    .line 12
    .line 13
    invoke-virtual {p0, p1, p2}, Lfhu;->b(Lfhn;Z)Lxin;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final c(Ljava/lang/String;Lrxu;Lydm;Lj$/time/Duration;Lojz;)Lxin;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Proofread is not supported in llm service."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lino;->a:Lfhu;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfhu;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Ljava/lang/String;Lrxu;Lydm;Lomp;Lj$/time/Duration;Lojz;)Lxin;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 2
    .line 3
    const-string p1, "Rewrite is not supported in llm service."

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljava/lang/String;Lyve;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;
    .locals 3

    .line 1
    invoke-static {p1}, Lnzq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p4

    .line 5
    invoke-virtual {p4}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p4

    .line 9
    if-eqz p4, :cond_0

    .line 10
    .line 11
    invoke-static {}, Linb;->a()Lina;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lina;->c(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lina;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "unknown"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lina;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lina;->a()Linb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lemp;->a()Lemo;

    .line 40
    .line 41
    .line 42
    move-result-object p4

    .line 43
    new-instance v0, Lemm;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p1, v1, v2}, Lemm;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p4, p1}, Lemo;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iget p1, p2, Lyve;->b:F

    .line 60
    .line 61
    invoke-virtual {p4, p1}, Lemo;->j(F)V

    .line 62
    .line 63
    .line 64
    iget p1, p2, Lyve;->c:I

    .line 65
    .line 66
    invoke-virtual {p4, p1}, Lemo;->k(I)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p2, Lyve;->d:Laadk;

    .line 70
    .line 71
    invoke-virtual {p4, p1}, Lemo;->g(Ljava/util/List;)V

    .line 72
    .line 73
    .line 74
    iget p1, p2, Lyve;->e:I

    .line 75
    .line 76
    invoke-virtual {p4, p1}, Lemo;->i(I)V

    .line 77
    .line 78
    .line 79
    iget p1, p2, Lyve;->f:I

    .line 80
    .line 81
    invoke-virtual {p4, p1}, Lemo;->h(I)V

    .line 82
    .line 83
    .line 84
    iget p1, p2, Lyve;->g:I

    .line 85
    .line 86
    invoke-virtual {p4, p1}, Lemo;->f(I)V

    .line 87
    .line 88
    .line 89
    iget p1, p2, Lyve;->h:I

    .line 90
    .line 91
    invoke-virtual {p4, p1}, Lemo;->e(I)V

    .line 92
    .line 93
    .line 94
    iget p1, p2, Lyve;->i:I

    .line 95
    .line 96
    invoke-virtual {p4, p1}, Lemo;->d(I)V

    .line 97
    .line 98
    .line 99
    iget p1, p2, Lyve;->j:I

    .line 100
    .line 101
    invoke-virtual {p4, p1}, Lemo;->c(I)V

    .line 102
    .line 103
    .line 104
    :cond_1
    if-eqz p3, :cond_2

    .line 105
    .line 106
    iput-object p3, p4, Lemo;->p:Ljava/lang/Object;

    .line 107
    .line 108
    :cond_2
    invoke-virtual {p4}, Lemo;->a()Lemp;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-direct {p0, p1, p5}, Lino;->g(Lemp;Lj$/time/Duration;)Lxin;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final f(Ljava/lang/String;Ljava/io/File;Lrxu;Lj$/time/Duration;)Lxin;
    .locals 3

    .line 1
    invoke-static {p1}, Lnzq;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p3

    .line 5
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result p3

    .line 9
    if-eqz p3, :cond_0

    .line 10
    .line 11
    invoke-static {}, Linb;->a()Lina;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {p0, p2}, Lina;->c(F)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lina;->a:Ljava/lang/String;

    .line 20
    .line 21
    const-string p1, "unknown"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lina;->b(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lina;->a()Linb;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-static {p0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    invoke-static {}, Lemp;->a()Lemo;

    .line 40
    .line 41
    .line 42
    move-result-object p3

    .line 43
    new-instance v0, Lemm;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v0, v2, p1, v1, v2}, Lemm;-><init>(ILjava/lang/String;Landroid/graphics/Bitmap;I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v0}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p3, p1}, Lemo;->b(Ljava/util/List;)V

    .line 55
    .line 56
    .line 57
    if-eqz p2, :cond_1

    .line 58
    .line 59
    iput-object p2, p3, Lemo;->p:Ljava/lang/Object;

    .line 60
    .line 61
    :cond_1
    invoke-virtual {p3}, Lemo;->a()Lemp;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1, p4}, Lino;->g(Lemp;Lj$/time/Duration;)Lxin;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0
.end method
