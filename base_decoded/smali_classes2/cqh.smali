.class public final Lcqh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/lang/String;Lcli;Landroid/view/WindowId;Lclr;Landroid/animation/Animator;)V
    .locals 0

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqh;->e:Ljava/lang/Object;

    iput-object p2, p0, Lcqh;->c:Ljava/lang/Object;

    iput-object p5, p0, Lcqh;->d:Ljava/lang/Object;

    iput-object p4, p0, Lcqh;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcqh;->a:Ljava/lang/Object;

    iput-object p6, p0, Lcqh;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Lcpi;)V
    .locals 2

    .line 1
    const-string v0, "embeddingExtension"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcqh;->a:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lcqh;->b:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance p2, Ljava/util/concurrent/locks/ReentrantLock;

    .line 14
    .line 15
    invoke-direct {p2}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcqh;->c:Ljava/lang/Object;

    .line 19
    .line 20
    new-instance p2, Landroid/util/ArrayMap;

    .line 21
    .line 22
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p2, p0, Lcqh;->d:Ljava/lang/Object;

    .line 26
    .line 27
    new-instance p2, Landroid/util/ArrayMap;

    .line 28
    .line 29
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lcqh;->e:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance p2, Landroid/util/ArrayMap;

    .line 35
    .line 36
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object p2, p0, Lcqh;->f:Ljava/lang/Object;

    .line 40
    .line 41
    new-instance p2, Landroid/util/ArrayMap;

    .line 42
    .line 43
    invoke-direct {p2}, Landroid/util/ArrayMap;-><init>()V

    .line 44
    .line 45
    .line 46
    new-instance p2, Lgyc;

    .line 47
    .line 48
    invoke-direct {p2}, Lgyc;-><init>()V

    .line 49
    .line 50
    .line 51
    const/16 v0, 0x8

    .line 52
    .line 53
    invoke-virtual {p2, v0}, Lgyc;->a(I)V

    .line 54
    .line 55
    .line 56
    new-instance p2, Lcqg;

    .line 57
    .line 58
    invoke-direct {p2, p0}, Lcqg;-><init>(Lcqh;)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1, p2}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Landroidx/window/extensions/core/util/function/Function;)V

    .line 62
    .line 63
    .line 64
    new-instance p2, Lcqf;

    .line 65
    .line 66
    new-instance v0, Lcfi;

    .line 67
    .line 68
    const/4 v1, 0x3

    .line 69
    invoke-direct {v0, p0, v1}, Lcfi;-><init>(Ljava/lang/Object;I)V

    .line 70
    .line 71
    .line 72
    invoke-direct {p2, v0}, Lcqf;-><init>(Labyc;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Lcpv;

    .line 76
    .line 77
    const/4 v0, 0x2

    .line 78
    invoke-direct {p0, v0}, Lcpv;-><init>(I)V

    .line 79
    .line 80
    .line 81
    invoke-static {p1, p0, p2}, Lbs$$ExternalSyntheticApiModelOutline0;->m(Landroidx/window/extensions/embedding/ActivityEmbeddingComponent;Ljava/util/concurrent/Executor;Landroidx/window/extensions/core/util/function/Consumer;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public constructor <init>(Ldvz;Ldvz;Ldvz;Lyvk;Lyvk;)V
    .locals 2

    .line 86
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lduf;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lduf;-><init>(Lcqh;I)V

    const/16 v1, 0x96

    .line 87
    invoke-static {v1, v0}, Ledu;->a(ILedq;)Lblf;

    move-result-object v0

    iput-object v0, p0, Lcqh;->b:Ljava/lang/Object;

    iput-object p1, p0, Lcqh;->c:Ljava/lang/Object;

    iput-object p2, p0, Lcqh;->f:Ljava/lang/Object;

    iput-object p3, p0, Lcqh;->a:Ljava/lang/Object;

    iput-object p4, p0, Lcqh;->e:Ljava/lang/Object;

    iput-object p5, p0, Lcqh;->d:Ljava/lang/Object;

    return-void
.end method
