.class public final Lfvr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public volatile a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lfvq;->a:Lfvq;

    iput-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    iput-object v0, p0, Lfvr;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object v0, p0, Lfvr;->c:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v0, Lwlb;->b:Lwfy;

    .line 11
    .line 12
    iput-object v0, p0, Lfvr;->a:Ljava/lang/Object;

    .line 13
    .line 14
    new-instance v0, Lfue;

    .line 15
    .line 16
    invoke-direct {v0, p0, p1}, Lfue;-><init>(Lfvr;Landroid/app/Application;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Lnru;->a(Landroid/content/Context;)Lnru;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const-string v2, "delight_apps"

    .line 24
    .line 25
    invoke-virtual {v1, v2, v0}, Lnru;->j(Ljava/lang/String;Lnry;)V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lnid;->a()Lnid;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v0, v0, Lnid;->d:Lxir;

    .line 33
    .line 34
    new-instance v1, Lbvb;

    .line 35
    .line 36
    const/16 v2, 0x8

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, p0, p1, v2, v3}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v0, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public static final a(Lowv;)Lpwo;
    .locals 2

    .line 1
    iget-object v0, p0, Lowv;->i:Lowu;

    .line 2
    .line 3
    sget-object v1, Lowu;->h:Lowu;

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const-string v0, "user_history_update_instruction"

    .line 10
    .line 11
    const-class v1, Lpwo;

    .line 12
    .line 13
    invoke-virtual {p0, v0, v1}, Lowv;->e(Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lpwo;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/util/Locale;Ljava/lang/String;)Lnrx;
    .locals 2

    .line 1
    iget-object p0, p0, Lfvr;->a:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p0, Lwfy;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/util/List;

    .line 14
    .line 15
    if-eqz p0, :cond_1

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_1

    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-static {p1}, Lqug;->f(Ljava/lang/String;)Lqug;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Lnrx;

    .line 44
    .line 45
    iget-object v1, v0, Lnrx;->i:Ljava/lang/String;

    .line 46
    .line 47
    invoke-virtual {p1, v1}, Lquj;->i(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1, p2}, Lquj;->k(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-eqz v1, :cond_0

    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_1
    const/4 p0, 0x0

    .line 58
    return-object p0
.end method
