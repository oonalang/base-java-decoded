.class public final Lxib;
.super Lxga;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private a:Lxin;


# direct methods
.method public constructor <init>(Lxin;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lxga;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxib;->a:Lxin;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lxib;->a:Lxin;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const-string v0, "delegate=["

    .line 6
    .line 7
    const-string v1, "]"

    .line 8
    .line 9
    invoke-static {p0, v0, v1}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method protected final ec()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lxib;->a:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method public final run()V
    .locals 1

    .line 1
    iget-object v0, p0, Lxib;->a:Lxin;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lxgb;->q(Lxin;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
