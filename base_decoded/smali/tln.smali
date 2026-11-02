.class public final Ltln;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Llds;Ltrq;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V
    .locals 0

    .line 18
    iput p5, p0, Ltln;->e:I

    iput-object p1, p0, Ltln;->d:Ljava/lang/Object;

    iput-object p2, p0, Ltln;->c:Ljava/lang/Object;

    iput-object p3, p0, Ltln;->b:Ljava/lang/Object;

    iput-object p4, p0, Ltln;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ltoq;Ltkc;Ljava/lang/String;Ltmm;I)V
    .locals 0

    .line 1
    iput p5, p0, Ltln;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Ltln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Ltln;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Ltln;->c:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Ltln;->d:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    .line 1
    iget v0, p0, Ltln;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Ltln;->a:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkma;

    .line 8
    .line 9
    const/16 v2, 0xe

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, p1, v1, v2, v3}, Lkma;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Ltln;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    check-cast v1, Ltkc;

    .line 22
    .line 23
    iget-object v0, v1, Ltkc;->e:Lvys;

    .line 24
    .line 25
    invoke-virtual {v0}, Lvys;->f()Z

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    invoke-static {p1}, Ltzq;->c(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Ltln;->d:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Ltoq;

    .line 37
    .line 38
    iget-object p1, p1, Ltoq;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lvys;

    .line 41
    .line 42
    invoke-virtual {p1}, Lvys;->f()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_1

    .line 47
    .line 48
    invoke-virtual {p1}, Lvys;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    iget-object v0, p0, Ltln;->b:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v0, Ljava/lang/String;

    .line 55
    .line 56
    check-cast p1, Ltqk;

    .line 57
    .line 58
    invoke-virtual {p1, v0}, Ltqk;->h(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    iget-object p1, p0, Ltln;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object p0, p0, Ltln;->c:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast p1, Ltoq;

    .line 66
    .line 67
    iget-object p1, p1, Ltoq;->h:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Ltmm;

    .line 70
    .line 71
    iget-object p0, p0, Ltmm;->a:Ljava/lang/String;

    .line 72
    .line 73
    check-cast p1, Llmi;

    .line 74
    .line 75
    invoke-virtual {p1, p0}, Llmi;->E(Ljava/lang/String;)Lxin;

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget v0, p0, Ltln;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    iget-object v0, p0, Ltln;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Ltln;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ltrq;

    .line 12
    .line 13
    invoke-static {v0, p1, p0}, Llie;->aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    check-cast p1, Ltjh;

    .line 18
    .line 19
    return-void
.end method
