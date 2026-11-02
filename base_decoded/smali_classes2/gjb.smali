.class public final synthetic Lgjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/util/function/Function;

.field public final synthetic b:Ljava/util/function/BiFunction;

.field public final synthetic c:Lskd;


# direct methods
.method public synthetic constructor <init>(Ljava/util/function/Function;Ljava/util/function/BiFunction;Lskd;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgjb;->a:Ljava/util/function/Function;

    .line 5
    .line 6
    iput-object p2, p0, Lgjb;->b:Ljava/util/function/BiFunction;

    .line 7
    .line 8
    iput-object p3, p0, Lgjb;->c:Lskd;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lgjm;->a:Lwnw;

    .line 4
    .line 5
    sget v0, Lmwz;->y:I

    .line 6
    .line 7
    new-instance v0, Lmwy;

    .line 8
    .line 9
    invoke-direct {v0}, Lmwy;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmwy;->a:Landroid/view/View;

    .line 13
    .line 14
    new-instance v1, Lftt;

    .line 15
    .line 16
    const/16 v2, 0x13

    .line 17
    .line 18
    invoke-direct {v1, v2}, Lftt;-><init>(I)V

    .line 19
    .line 20
    .line 21
    iput-object v1, v0, Lmwy;->c:Lvyh;

    .line 22
    .line 23
    new-instance v1, Lgja;

    .line 24
    .line 25
    iget-object v2, p0, Lgjb;->a:Ljava/util/function/Function;

    .line 26
    .line 27
    invoke-direct {v1, v2, p1}, Lgja;-><init>(Ljava/util/function/Function;Landroid/view/View;)V

    .line 28
    .line 29
    .line 30
    iput-object v1, v0, Lmwy;->d:Ljava/util/function/BiConsumer;

    .line 31
    .line 32
    iget-object p1, p0, Lgjb;->b:Ljava/util/function/BiFunction;

    .line 33
    .line 34
    iput-object p1, v0, Lmwy;->e:Ljava/util/function/BiFunction;

    .line 35
    .line 36
    iget-object p0, p0, Lgjb;->c:Lskd;

    .line 37
    .line 38
    iput-object p0, v0, Lmwy;->g:Lskd;

    .line 39
    .line 40
    invoke-virtual {v0}, Lmwy;->a()Lmwz;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
