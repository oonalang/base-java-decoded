.class public final Lyao;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyaq;
.implements Lyar;


# instance fields
.field public final a:Lyas;

.field public final b:Lyas;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lyas;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    new-instance v0, Lyan;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lyan;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lyao;->a:Lyas;

    .line 10
    .line 11
    iput-object p3, p0, Lyao;->d:Ljava/util/Set;

    .line 12
    .line 13
    iput-object p5, p0, Lyao;->e:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    iput-object p4, p0, Lyao;->b:Lyas;

    .line 16
    .line 17
    iput-object p1, p0, Lyao;->c:Landroid/content/Context;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyao;->d:Ljava/util/Set;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    new-instance p0, Llyj;

    .line 11
    .line 12
    invoke-direct {p0}, Llyj;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v1}, Llyj;->q(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v0, p0, Lyao;->c:Landroid/content/Context;

    .line 20
    .line 21
    const-class v2, Landroid/os/UserManager;

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/os/UserManager;

    .line 28
    .line 29
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/UserManager;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    new-instance p0, Llyj;

    .line 36
    .line 37
    invoke-direct {p0}, Llyj;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, v1}, Llyj;->q(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    iget-object v0, p0, Lyao;->e:Ljava/util/concurrent/Executor;

    .line 45
    .line 46
    new-instance v1, Ltqo;

    .line 47
    .line 48
    const/16 v2, 0x9

    .line 49
    .line 50
    invoke-direct {v1, p0, v2}, Ltqo;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    if-eqz v0, :cond_2

    .line 54
    .line 55
    new-instance p0, Llyj;

    .line 56
    .line 57
    invoke-direct {p0}, Llyj;-><init>()V

    .line 58
    .line 59
    .line 60
    new-instance v2, Llyl;

    .line 61
    .line 62
    const/4 v3, 0x0

    .line 63
    invoke-direct {v2, p0, v1, v3}, Llyl;-><init>(Llyj;Ljava/util/concurrent/Callable;I)V

    .line 64
    .line 65
    .line 66
    invoke-interface {v0, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 71
    .line 72
    const-string v0, "Executor must not be null"

    .line 73
    .line 74
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    throw p0
.end method
