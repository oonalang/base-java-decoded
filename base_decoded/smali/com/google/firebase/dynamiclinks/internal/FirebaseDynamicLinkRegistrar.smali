.class public final Lcom/google/firebase/dynamiclinks/internal/FirebaseDynamicLinkRegistrar;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/firebase/components/ComponentRegistrar;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic lambda$getComponents$0(Lxxu;)Lxyy;
    .locals 4

    .line 1
    const-class v0, Lxxh;

    .line 2
    .line 3
    new-instance v1, Lxyy;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lxxu;->e(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lxxh;

    .line 10
    .line 11
    const-class v2, Lxxm;

    .line 12
    .line 13
    invoke-interface {p0, v2}, Lxxu;->b(Ljava/lang/Class;)Lyas;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Lxzb;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxxh;->d()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v0, Lxxh;->c:Landroid/content/Context;

    .line 23
    .line 24
    invoke-direct {v2, v3}, Lxzb;-><init>(Landroid/content/Context;)V

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v2, v0, p0}, Lxyy;-><init>(Llbw;Lxxh;Lyas;)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method


# virtual methods
.method public getComponents()Ljava/util/List;
    .locals 4

    .line 1
    new-instance p0, Lxxs;

    .line 2
    .line 3
    const-class v0, Lxyy;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    new-array v2, v1, [Ljava/lang/Class;

    .line 7
    .line 8
    invoke-direct {p0, v0, v2}, Lxxs;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 9
    .line 10
    .line 11
    new-instance v0, Lxyb;

    .line 12
    .line 13
    const-class v2, Lxxh;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v0, v2, v3, v1}, Lxyb;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxxs;->b(Lxyb;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Lxyb;

    .line 23
    .line 24
    const-class v2, Lxxm;

    .line 25
    .line 26
    invoke-direct {v0, v2, v1, v3}, Lxyb;-><init>(Ljava/lang/Class;II)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lxxs;->b(Lxyb;)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lxyw;

    .line 33
    .line 34
    const/4 v2, 0x4

    .line 35
    invoke-direct {v0, v2}, Lxyw;-><init>(I)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lxxs;->d:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-virtual {p0}, Lxxs;->a()Lxxt;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-array v0, v3, [Lxxt;

    .line 45
    .line 46
    aput-object p0, v0, v1

    .line 47
    .line 48
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
