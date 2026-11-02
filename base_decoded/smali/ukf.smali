.class public final Lukf;
.super Luwm;
.source "PG"

# interfaces
.implements Luit;


# instance fields
.field public final a:Luir;

.field public final b:Landroid/content/Context;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Labto;

.field public final e:Laatk;

.field public final f:Labto;

.field public final g:Labto;

.field public final h:Labto;

.field public final i:Lukc;

.field public final j:Lugc;

.field public final k:Lvai;


# direct methods
.method public constructor <init>(Luqx;Landroid/content/Context;Ljava/util/concurrent/Executor;Lukc;Labto;Laatk;Lugc;Lvai;Labto;Labto;Labto;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Luwm;-><init>([I)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1, p3, p6, v0}, Luqx;->d(Ljava/util/concurrent/Executor;Laatk;Labto;)Luir;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lukf;->a:Luir;

    .line 10
    .line 11
    iput-object p2, p0, Lukf;->b:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p3, p0, Lukf;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lukf;->i:Lukc;

    .line 16
    .line 17
    iput-object p5, p0, Lukf;->d:Labto;

    .line 18
    .line 19
    iput-object p7, p0, Lukf;->j:Lugc;

    .line 20
    .line 21
    iput-object p8, p0, Lukf;->k:Lvai;

    .line 22
    .line 23
    iput-object p6, p0, Lukf;->e:Laatk;

    .line 24
    .line 25
    iput-object p9, p0, Lukf;->f:Labto;

    .line 26
    .line 27
    iput-object p10, p0, Lukf;->g:Labto;

    .line 28
    .line 29
    iput-object p11, p0, Lukf;->h:Labto;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final k()V
    .locals 3

    .line 1
    new-instance v0, Lrpi;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lrpi;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lxji;

    .line 8
    .line 9
    invoke-direct {v1, v0}, Lxji;-><init>(Lxgr;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lukf;->c:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lqyf;

    .line 18
    .line 19
    const/4 v2, 0x7

    .line 20
    invoke-direct {v1, p0, v2}, Lqyf;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    new-instance p0, Lxji;

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v1, v2}, Ljava/util/concurrent/Executors;->callable(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Callable;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-direct {p0, v1}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 34
    .line 35
    .line 36
    return-void
.end method
