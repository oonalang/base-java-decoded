.class public final Lkrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;


# instance fields
.field final synthetic a:Lkrj;

.field public final b:Laccj;


# direct methods
.method public constructor <init>(Lkrj;Laccj;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lkrd;->a:Lkrj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lkrd;->b:Laccj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onBindingDied(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lub;

    .line 7
    .line 8
    iget-object p0, p0, Lkrd;->a:Lkrj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {p1, p0, v0, v1}, Lub;-><init>(Lkrj;Labwh;I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lkrj;->c:Lacct;

    .line 16
    .line 17
    iget-object p0, p0, Lkrj;->j:Lvqr;

    .line 18
    .line 19
    invoke-static {v0, p0, p1}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public final onNullBinding(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lub;

    .line 7
    .line 8
    iget-object p0, p0, Lkrd;->a:Lkrj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, v0}, Lub;-><init>(Lkrj;Labwh;I[B)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkrj;->c:Lacct;

    .line 17
    .line 18
    iget-object p0, p0, Lkrj;->j:Lvqr;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 6

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string p1, "service"

    .line 7
    .line 8
    invoke-static {p2, p1}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    if-nez p2, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    :goto_0
    move-object v2, p1

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const-string p1, "com.google.android.apps.pixel.merlin.tiktok.mythweaver.aidl.IMythweaverServiceProvider"

    .line 17
    .line 18
    invoke-interface {p2, p1}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    instance-of v0, p1, Lkqo;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    check-cast p1, Lkqo;

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    new-instance p1, Lkqo;

    .line 30
    .line 31
    invoke-direct {p1, p2}, Lkqo;-><init>(Landroid/os/IBinder;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :goto_1
    iget-object v1, p0, Lkrd;->a:Lkrj;

    .line 36
    .line 37
    new-instance v0, Lkrc;

    .line 38
    .line 39
    const/4 v4, 0x0

    .line 40
    const/4 v5, 0x0

    .line 41
    move-object v3, p0

    .line 42
    invoke-direct/range {v0 .. v5}, Lkrc;-><init>(Lkrj;Lkqo;Lkrd;Labwh;I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, v1, Lkrj;->c:Lacct;

    .line 46
    .line 47
    iget-object p1, v1, Lkrj;->j:Lvqr;

    .line 48
    .line 49
    invoke-static {p0, p1, v0}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 50
    .line 51
    .line 52
    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 2

    .line 1
    const-string v0, "name"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lub;

    .line 7
    .line 8
    iget-object p0, p0, Lkrd;->a:Lkrj;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {p1, p0, v0, v1, v0}, Lub;-><init>(Lkrj;Labwh;I[C)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lkrj;->c:Lacct;

    .line 17
    .line 18
    iget-object p0, p0, Lkrj;->j:Lvqr;

    .line 19
    .line 20
    invoke-static {v0, p0, p1}, Lvwt;->l(Lacct;Lvqr;Labyg;)Laccz;

    .line 21
    .line 22
    .line 23
    return-void
.end method
