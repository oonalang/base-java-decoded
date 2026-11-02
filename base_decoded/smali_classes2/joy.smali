.class public final synthetic Ljoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lvzq;

.field public final synthetic b:Ljava/util/function/BiConsumer;

.field public final synthetic c:Lvyh;

.field public final synthetic d:Lskd;


# direct methods
.method public synthetic constructor <init>(Lvzq;Ljava/util/function/BiConsumer;Lskd;Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljoy;->a:Lvzq;

    .line 5
    .line 6
    iput-object p2, p0, Ljoy;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p3, p0, Ljoy;->d:Lskd;

    .line 9
    .line 10
    iput-object p4, p0, Ljoy;->c:Lvyh;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget v0, Lmwz;->y:I

    .line 4
    .line 5
    new-instance v0, Lmwy;

    .line 6
    .line 7
    invoke-direct {v0}, Lmwy;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lmwy;->a:Landroid/view/View;

    .line 11
    .line 12
    new-instance p1, Ljmy;

    .line 13
    .line 14
    const/16 v1, 0xd

    .line 15
    .line 16
    invoke-direct {p1, v1}, Ljmy;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, v0, Lmwy;->c:Lvyh;

    .line 20
    .line 21
    iget-object p1, p0, Ljoy;->a:Lvzq;

    .line 22
    .line 23
    iput-object p1, v0, Lmwy;->b:Lvzq;

    .line 24
    .line 25
    iget-object p1, p0, Ljoy;->b:Ljava/util/function/BiConsumer;

    .line 26
    .line 27
    iput-object p1, v0, Lmwy;->d:Ljava/util/function/BiConsumer;

    .line 28
    .line 29
    iget-object p1, p0, Ljoy;->d:Lskd;

    .line 30
    .line 31
    iput-object p1, v0, Lmwy;->g:Lskd;

    .line 32
    .line 33
    iget-object p0, p0, Ljoy;->c:Lvyh;

    .line 34
    .line 35
    iput-object p0, v0, Lmwy;->f:Lvyh;

    .line 36
    .line 37
    invoke-virtual {v0}, Lmwy;->a()Lmwz;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
