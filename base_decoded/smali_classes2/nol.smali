.class public final synthetic Lnol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lnon;

.field public final synthetic b:Ljava/util/function/BiConsumer;


# direct methods
.method public synthetic constructor <init>(Lnon;Ljava/util/function/BiConsumer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnol;->a:Lnon;

    .line 5
    .line 6
    iput-object p2, p0, Lnol;->b:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

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
    new-instance p1, Lnnc;

    .line 13
    .line 14
    iget-object v1, p0, Lnol;->a:Lnon;

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-direct {p1, v1, v2}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, v0, Lmwy;->c:Lvyh;

    .line 21
    .line 22
    iget-object p0, p0, Lnol;->b:Ljava/util/function/BiConsumer;

    .line 23
    .line 24
    iput-object p0, v0, Lmwy;->d:Ljava/util/function/BiConsumer;

    .line 25
    .line 26
    iget-object p0, v1, Lnon;->r:Lskd;

    .line 27
    .line 28
    iput-object p0, v0, Lmwy;->g:Lskd;

    .line 29
    .line 30
    sget-object p0, Ldqt;->b:Ldqt;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Lmwy;->b(Ldqt;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lmwy;->a()Lmwz;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method
