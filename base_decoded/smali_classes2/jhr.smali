.class public final synthetic Ljhr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lvzq;

.field public final synthetic b:Ljava/util/function/BiConsumer;

.field public final synthetic c:Ljava/util/function/BiConsumer;

.field public final synthetic d:Ljava/util/function/BiConsumer;

.field public final synthetic e:Lskd;


# direct methods
.method public synthetic constructor <init>(Lvzq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lskd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhr;->a:Lvzq;

    .line 5
    .line 6
    iput-object p2, p0, Ljhr;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Ljhr;->c:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    iput-object p4, p0, Ljhr;->d:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    iput-object p5, p0, Ljhr;->e:Lskd;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v1, p1

    .line 2
    check-cast v1, Landroid/view/View;

    .line 3
    .line 4
    iget-object v2, p0, Ljhr;->a:Lvzq;

    .line 5
    .line 6
    iget-object v3, p0, Ljhr;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iget-object v4, p0, Ljhr;->c:Ljava/util/function/BiConsumer;

    .line 9
    .line 10
    iget-object v5, p0, Ljhr;->d:Ljava/util/function/BiConsumer;

    .line 11
    .line 12
    iget-object v6, p0, Ljhr;->e:Lskd;

    .line 13
    .line 14
    new-instance v0, Ljhs;

    .line 15
    .line 16
    invoke-direct/range {v0 .. v6}, Ljhs;-><init>(Landroid/view/View;Lvzq;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Ljava/util/function/BiConsumer;Lskd;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method
