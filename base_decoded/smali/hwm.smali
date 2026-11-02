.class public Lhwm;
.super Lobe;
.source "PG"

# interfaces
.implements Lhwh;


# instance fields
.field private final a:Lhwq;

.field private final b:Lpcf;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lhwq;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhwm;->a:Lhwq;

    .line 10
    .line 11
    new-instance v0, Lhwl;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lhwl;-><init>(Lhwm;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lhwm;->b:Lpcf;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhwm;->b:Lpcf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lpcf;->d()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-class v0, Lhwj;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lpxf;->c(Ljava/lang/Class;)Lpxf;

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    const-class v0, Lhws;

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lpxf;->c(Ljava/lang/Class;)Lpxf;

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final hT()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhwm;->b:Lpcf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Lnil;->b:Lnil;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lpcf;->c(Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    sget v0, Lpxc;->a:I

    .line 13
    .line 14
    sget-object v0, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lpxf;

    .line 21
    .line 22
    new-instance v2, Lhwj;

    .line 23
    .line 24
    invoke-direct {v2, p0}, Lhwj;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v2}, Lpxf;->a(Lpxe;)Lpxf;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Lpxf;

    .line 35
    .line 36
    new-instance v2, Lhws;

    .line 37
    .line 38
    invoke-direct {v2, p0}, Lhws;-><init>(Landroid/content/Context;)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v1, v2}, Lpxf;->a(Lpxe;)Lpxf;

    .line 42
    .line 43
    .line 44
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 45
    .line 46
    const/16 v2, 0x22

    .line 47
    .line 48
    if-lt v1, v2, :cond_0

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lpxf;

    .line 55
    .line 56
    new-instance v1, Lhwo;

    .line 57
    .line 58
    invoke-direct {v1, p0}, Lhwo;-><init>(Landroid/content/Context;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0, v1}, Lpxf;->a(Lpxe;)Lpxf;

    .line 62
    .line 63
    .line 64
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
