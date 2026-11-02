.class final Lcup;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field synthetic a:Z

.field final synthetic b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcup;->b:Landroid/content/Context;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Labxc;-><init>(ILabwh;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    check-cast p2, Labwh;

    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object p1, Labui;->a:Labui;

    .line 13
    .line 14
    check-cast p0, Lcup;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcup;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcup;->a:Z

    .line 2
    .line 3
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object p1, Lczk;->a:Ljava/lang/String;

    .line 7
    .line 8
    iget-object p0, p0, Lcup;->b:Landroid/content/Context;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    const-string p1, "context"

    .line 13
    .line 14
    invoke-static {p1}, Labyy;->k(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "getPackageManager(...)"

    .line 22
    .line 23
    invoke-static {p1, v1}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const-class v1, Landroidx/work/impl/background/systemalarm/RescheduleReceiver;

    .line 27
    .line 28
    new-instance v2, Landroid/content/ComponentName;

    .line 29
    .line 30
    invoke-direct {v2, p0, v1}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lczi;->a:Lczi;

    .line 34
    .line 35
    invoke-static {p1, v2, v0, p0}, Lczk;->a(Landroid/content/pm/PackageManager;Landroid/content/ComponentName;ZLabyg;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Labui;->a:Labui;

    .line 39
    .line 40
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 1

    .line 1
    new-instance v0, Lcup;

    .line 2
    .line 3
    iget-object p0, p0, Lcup;->b:Landroid/content/Context;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lcup;-><init>(Landroid/content/Context;Labwh;)V

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Boolean;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    iput-boolean p0, v0, Lcup;->a:Z

    .line 15
    .line 16
    return-object v0
.end method
