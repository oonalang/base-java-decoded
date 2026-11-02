.class public final Lncm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lqug;

.field public c:Landroid/graphics/drawable/Icon;

.field public d:Z

.field public final e:Lncn;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lncn;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lmko;->i:Lodr;

    .line 5
    .line 6
    sget-object v1, Lqum;->a:Lqum;

    .line 7
    .line 8
    new-instance v2, Lqug;

    .line 9
    .line 10
    new-instance v3, Lvza;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3, v0}, Lvza;-><init>(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x3

    .line 19
    invoke-direct {v2, v3, v1, v0}, Lquj;-><init>(Lvys;Lqum;I)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Lquj;->j()V

    .line 23
    .line 24
    .line 25
    iput-object v2, p0, Lncm;->b:Lqug;

    .line 26
    .line 27
    iput-object p1, p0, Lncm;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Lncm;->e:Lncn;

    .line 30
    .line 31
    return-void
.end method
