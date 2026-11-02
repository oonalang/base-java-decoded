.class public final Ltoe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Z = false


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Ltnm;

.field public final d:Ltoq;

.field public final e:Ltos;

.field public final f:Lvys;

.field public final g:Ljava/util/concurrent/Executor;

.field public final h:Lvys;

.field public final i:Ltkd;

.field public final j:Ltpu;

.field public final k:Ltpq;

.field public final l:Ltpc;

.field public final m:Ltoq;

.field public final n:Luwm;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Luwm;Ltoq;Ltos;Ltoq;Ltnm;Ltpq;Ltpc;Lvys;Ljava/util/concurrent/Executor;Lvys;Ltkd;Ltpu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltoe;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Ltoe;->n:Luwm;

    .line 7
    .line 8
    iput-object p3, p0, Ltoe;->d:Ltoq;

    .line 9
    .line 10
    iput-object p4, p0, Ltoe;->e:Ltos;

    .line 11
    .line 12
    iput-object p5, p0, Ltoe;->m:Ltoq;

    .line 13
    .line 14
    iput-object p6, p0, Ltoe;->c:Ltnm;

    .line 15
    .line 16
    iput-object p7, p0, Ltoe;->k:Ltpq;

    .line 17
    .line 18
    iput-object p8, p0, Ltoe;->l:Ltpc;

    .line 19
    .line 20
    iput-object p9, p0, Ltoe;->f:Lvys;

    .line 21
    .line 22
    iput-object p10, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    iput-object p11, p0, Ltoe;->h:Lvys;

    .line 25
    .line 26
    iput-object p12, p0, Ltoe;->i:Ltkd;

    .line 27
    .line 28
    iput-object p13, p0, Ltoe;->j:Ltpu;

    .line 29
    .line 30
    return-void
.end method

.method public static final f(Ltkn;)Lxin;
    .locals 2

    .line 1
    iget-wide v0, p0, Ltkn;->s:J

    .line 2
    .line 3
    sget-object p0, Lxij;->a:Lxin;

    .line 4
    .line 5
    return-object p0
.end method


# virtual methods
.method public final a()Lxin;
    .locals 4

    .line 1
    iget-object v0, p0, Ltoe;->d:Ltoq;

    .line 2
    .line 3
    iget-object v1, v0, Ltoq;->b:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-interface {v1}, Ltos;->c()Lxin;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Ltoa;

    .line 10
    .line 11
    const/16 v3, 0x8

    .line 12
    .line 13
    invoke-direct {v2, v0, v3}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iget-object v0, v0, Ltoq;->h:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-static {v1, v2, v0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Ltoa;

    .line 23
    .line 24
    const/4 v2, 0x5

    .line 25
    invoke-direct {v1, p0, v2}, Ltoa;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public final b()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltoe;->d:Ltoq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltoq;->b()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltnd;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 15
    .line 16
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final c(ZLxgs;)Lxin;
    .locals 2

    .line 1
    sget v0, Ltpt;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Ltoe;->e()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltoc;

    .line 8
    .line 9
    invoke-direct {v1, p0, p1, p2}, Ltoc;-><init>(Ltoe;ZLxgs;)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final d(Ltku;Z)Lxin;
    .locals 3

    .line 1
    iget-object v0, p1, Ltku;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p1, Ltku;->d:Ljava/lang/String;

    .line 4
    .line 5
    sget v0, Ltpt;->a:I

    .line 6
    .line 7
    invoke-virtual {p0}, Ltoe;->e()Lxin;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lscx;

    .line 12
    .line 13
    const/4 v2, 0x6

    .line 14
    invoke-direct {v1, p0, p1, p2, v2}, Lscx;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    .line 15
    .line 16
    .line 17
    sget p1, Lvvw;->a:I

    .line 18
    .line 19
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    new-instance p2, Lxgu;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p2, p1, v1, v2}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 27
    .line 28
    .line 29
    sget p1, Lxgm;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 32
    .line 33
    new-instance p1, Lxgk;

    .line 34
    .line 35
    invoke-direct {p1, v0, p2}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-interface {v0, p1, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    return-object p1
.end method

.method public final e()Lxin;
    .locals 4

    .line 1
    sget-boolean v0, Ltoe;->a:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxij;->a:Lxin;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    sget-object v0, Lxij;->a:Lxin;

    .line 9
    .line 10
    invoke-static {v0}, Ltqp;->d(Lxin;)Ltqp;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Ltnd;

    .line 15
    .line 16
    const/16 v2, 0x11

    .line 17
    .line 18
    invoke-direct {v1, p0, v2}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Ltoe;->g:Ljava/util/concurrent/Executor;

    .line 22
    .line 23
    invoke-virtual {v0, v1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    new-instance v1, Ltnd;

    .line 28
    .line 29
    const/16 v3, 0x12

    .line 30
    .line 31
    invoke-direct {v1, p0, v3}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v1, Ltnd;

    .line 39
    .line 40
    const/16 v3, 0x13

    .line 41
    .line 42
    invoke-direct {v1, p0, v3}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Ltnd;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Ltnd;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1, v2}, Ltqp;->g(Lxgs;Ljava/util/concurrent/Executor;)Ltqp;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v0, Ltns;

    .line 61
    .line 62
    const/16 v1, 0x8

    .line 63
    .line 64
    invoke-direct {v0, v1}, Ltns;-><init>(I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0, v2}, Ltqp;->e(Lvyh;Ljava/util/concurrent/Executor;)Ltqp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0
.end method
