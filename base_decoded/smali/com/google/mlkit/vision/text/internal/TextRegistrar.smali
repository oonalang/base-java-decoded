.class public Lcom/google/mlkit/vision/text/internal/TextRegistrar;
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


# virtual methods
.method public final getComponents()Ljava/util/List;
    .locals 6

    .line 1
    new-instance p0, Lxxs;

    .line 2
    .line 3
    const-class v0, Laaac;

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
    new-instance v2, Lxyb;

    .line 12
    .line 13
    const-class v3, Lzde;

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v2, v3, v4, v1}, Lxyb;-><init>(Ljava/lang/Class;II)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v2}, Lxxs;->b(Lxyb;)V

    .line 20
    .line 21
    .line 22
    new-instance v2, Lxyw;

    .line 23
    .line 24
    const/16 v3, 0x10

    .line 25
    .line 26
    invoke-direct {v2, v3}, Lxyw;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lxxs;->d:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {p0}, Lxxs;->a()Lxxt;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v2, Lxxs;

    .line 36
    .line 37
    const-class v3, Laaab;

    .line 38
    .line 39
    new-array v5, v1, [Ljava/lang/Class;

    .line 40
    .line 41
    invoke-direct {v2, v3, v5}, Lxxs;-><init>(Ljava/lang/Class;[Ljava/lang/Class;)V

    .line 42
    .line 43
    .line 44
    new-instance v3, Lxyb;

    .line 45
    .line 46
    invoke-direct {v3, v0, v4, v1}, Lxyb;-><init>(Ljava/lang/Class;II)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lxxs;->b(Lxyb;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Lxyb;

    .line 53
    .line 54
    const-class v3, Lzcz;

    .line 55
    .line 56
    invoke-direct {v0, v3, v4, v1}, Lxyb;-><init>(Ljava/lang/Class;II)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v0}, Lxxs;->b(Lxyb;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lxyw;

    .line 63
    .line 64
    const/16 v1, 0x11

    .line 65
    .line 66
    invoke-direct {v0, v1}, Lxyw;-><init>(I)V

    .line 67
    .line 68
    .line 69
    iput-object v0, v2, Lxxs;->d:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Lxxs;->a()Lxxt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {p0, v0}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method
