.class public abstract Ljtb;
.super Landroid/service/textservice/SpellCheckerService;
.source "PG"


# instance fields
.field private a:Lqen;

.field public volatile b:Z

.field public c:Lirh;

.field public d:Lirh;

.field public e:Lirh;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroid/service/textservice/SpellCheckerService;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public a()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final onCreate()V
    .locals 4

    .line 1
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onCreate()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrxf;->a()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Lfvc;->a:Lqem;

    .line 11
    .line 12
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-boolean v0, p0, Ljtb;->b:Z

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Ljtb;->a()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object v0, p0, Ljtb;->a:Lqen;

    .line 27
    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    new-instance v0, Ljoa;

    .line 31
    .line 32
    const/16 v1, 0xc

    .line 33
    .line 34
    invoke-direct {v0, p0, v1}, Ljoa;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    const/4 v1, 0x2

    .line 38
    new-array v1, v1, [Lqem;

    .line 39
    .line 40
    const/4 v2, 0x0

    .line 41
    sget-object v3, Lrxf;->a:Lqem;

    .line 42
    .line 43
    aput-object v3, v1, v2

    .line 44
    .line 45
    const/4 v2, 0x1

    .line 46
    sget-object v3, Lfvc;->a:Lqem;

    .line 47
    .line 48
    aput-object v3, v1, v2

    .line 49
    .line 50
    invoke-static {v0, v1}, Lqeq;->b(Ljava/lang/Runnable;[Lqem;)Lqen;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    iput-object v0, p0, Ljtb;->a:Lqen;

    .line 55
    .line 56
    invoke-static {}, Lnid;->a()Lnid;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 61
    .line 62
    invoke-virtual {v0, p0}, Lqen;->e(Ljava/util/concurrent/Executor;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    return-void
.end method

.method public onDestroy()V
    .locals 2

    .line 1
    iget-object v0, p0, Ljtb;->a:Lqen;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lqen;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p0, Ljtb;->b:Z

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-static {}, Ljtk;->a()Ljtj;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-object v1, v0, Ljtj;->c:Lirh;

    .line 20
    .line 21
    iput-object v1, v0, Ljtj;->d:Lirh;

    .line 22
    .line 23
    iput-object v1, v0, Ljtj;->e:Lirh;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Ljtb;->c:Lirh;

    .line 26
    .line 27
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Ljtb;->d:Lirh;

    .line 31
    .line 32
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Ljtb;->e:Lirh;

    .line 36
    .line 37
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    invoke-super {p0}, Landroid/service/textservice/SpellCheckerService;->onDestroy()V

    .line 41
    .line 42
    .line 43
    return-void
.end method
