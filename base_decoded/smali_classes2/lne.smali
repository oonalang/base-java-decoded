.class final Llne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lllz;


# instance fields
.field final synthetic a:Llpr;

.field private final b:Llnf;


# direct methods
.method public constructor <init>(Llng;Llpr;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llne;->a:Llpr;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Llnf;

    .line 10
    .line 11
    invoke-direct {p1}, Llpn;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Llne;->b:Llnf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Llly;)V
    .locals 1

    .line 1
    iget-object v0, p0, Llne;->b:Llnf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Llnf;->d(Llly;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Llne;->a:Llpr;

    .line 7
    .line 8
    invoke-interface {p0, v0}, Llpr;->c(Llpo;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :catch_0
    move-exception p0

    .line 13
    new-instance p1, Ljava/lang/AssertionError;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    throw p1
.end method

.method public final b(I)V
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Llne;->a:Llpr;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Llpr;->d(I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance p1, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final close()V
    .locals 1

    .line 1
    :try_start_0
    iget-object p0, p0, Llne;->a:Llpr;

    .line 2
    .line 3
    invoke-interface {p0}, Llpr;->b()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Ljava/lang/AssertionError;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method
