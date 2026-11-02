.class public final synthetic Ljow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/util/function/BiConsumer;

.field public final synthetic b:Lvyh;

.field public final synthetic c:Lskd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/BiConsumer;Lskd;Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljow;->a:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    iput-object p2, p0, Ljow;->c:Lskd;

    .line 7
    .line 8
    iput-object p3, p0, Ljow;->b:Lvyh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    invoke-static {}, Lmwz;->K()Lmwy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iput-object p1, v0, Lmwy;->a:Landroid/view/View;

    .line 8
    .line 9
    iget-object p1, p0, Ljow;->a:Ljava/util/function/BiConsumer;

    .line 10
    .line 11
    iput-object p1, v0, Lmwy;->d:Ljava/util/function/BiConsumer;

    .line 12
    .line 13
    iget-object p1, p0, Ljow;->c:Lskd;

    .line 14
    .line 15
    iput-object p1, v0, Lmwy;->g:Lskd;

    .line 16
    .line 17
    iget-object p0, p0, Ljow;->b:Lvyh;

    .line 18
    .line 19
    iput-object p0, v0, Lmwy;->f:Lvyh;

    .line 20
    .line 21
    invoke-virtual {v0}, Lmwy;->a()Lmwz;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
