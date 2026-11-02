.class final Llss;
.super Lltl;
.source "PG"


# instance fields
.field final synthetic a:Lxja;

.field final synthetic b:Llsw;


# direct methods
.method public constructor <init>(Llsw;Lxja;)V
    .locals 0

    .line 1
    iput-object p2, p0, Llss;->a:Lxja;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llss;->b:Llsw;

    .line 7
    .line 8
    invoke-direct {p0}, Lltl;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/ComponentName;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/os/IBinder;)V
    .locals 2

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const-string v0, "com.google.android.gms.learning.dynamite.proxy.IExampleStoreProxy"

    .line 6
    .line 7
    invoke-interface {p1, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    instance-of v1, v0, Llnu;

    .line 12
    .line 13
    if-eqz v1, :cond_1

    .line 14
    .line 15
    check-cast v0, Llnu;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    new-instance v0, Llns;

    .line 19
    .line 20
    invoke-direct {v0, p1}, Llns;-><init>(Landroid/os/IBinder;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object v1, p0, Llss;->a:Lxja;

    .line 24
    .line 25
    invoke-virtual {v1, v0}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    :try_start_0
    iget-object v0, p0, Llss;->b:Llsw;

    .line 29
    .line 30
    iget-object v0, v0, Llsw;->m:Llst;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-interface {p1, v0, v1}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    .line 35
    .line 36
    return-void

    .line 37
    :catch_0
    iget-object p0, p0, Llss;->b:Llsw;

    .line 38
    .line 39
    iget-object p0, p0, Llsw;->c:Ltrq;

    .line 40
    .line 41
    const-string p1, "Could not link to death, process probably already died"

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Ltrq;->h(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-void
.end method
