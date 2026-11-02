.class final Lvpc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lvpd;


# direct methods
.method public constructor <init>(Lvpd;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvpc;->a:Lvpd;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lvpc;->a:Lvpd;

    .line 8
    .line 9
    iget-object v1, p1, Lvpd;->m:Lvqr;

    .line 10
    .line 11
    const-string v2, "ServiceConnectionImpl.onServiceConnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lvqr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvpa;

    .line 17
    .line 18
    invoke-direct {v0, p0, p2}, Lvpa;-><init>(Lvpc;Landroid/os/IBinder;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvpd;->c(Lvou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    iget-object p1, p0, Lvpc;->a:Lvpd;

    .line 8
    .line 9
    iget-object v1, p1, Lvpd;->m:Lvqr;

    .line 10
    .line 11
    const-string v2, "ServiceConnectionImpl.onServiceDisconnected(%s)"

    .line 12
    .line 13
    invoke-virtual {v1, v2, v0}, Lvqr;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Lvpb;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lvpb;-><init>(Lvpc;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, v0}, Lvpd;->c(Lvou;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
