.class public Lmwz;
.super Lqtn;
.source "PG"


# static fields
.field public static final synthetic y:I


# instance fields
.field private final A:Lskd;

.field private final s:Lvyh;

.field private final t:Ljava/util/function/BiConsumer;

.field private final u:Ljava/util/function/BiFunction;

.field private final v:Ljava/lang/String;

.field private final w:Lvyh;

.field public final x:Lmwu;

.field private final z:Lvzq;


# direct methods
.method protected constructor <init>(Landroid/view/View;Lvzq;Lvyh;Ljava/util/function/BiConsumer;Ljava/util/function/BiFunction;Lskd;Lvyh;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lqtn;-><init>(Landroid/view/View;)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lmwz;->s:Lvyh;

    .line 5
    .line 6
    iput-object p4, p0, Lmwz;->t:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    iput-object p5, p0, Lmwz;->u:Ljava/util/function/BiFunction;

    .line 9
    .line 10
    iput-object p6, p0, Lmwz;->A:Lskd;

    .line 11
    .line 12
    const p3, 0x7f0b0111

    .line 13
    .line 14
    .line 15
    invoke-static {p1, p3}, Lbni;->b(Landroid/view/View;I)Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lmwu;

    .line 20
    .line 21
    iput-object p1, p0, Lmwz;->x:Lmwu;

    .line 22
    .line 23
    invoke-interface {p1}, Lmwu;->getContentDescription()Ljava/lang/CharSequence;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-eqz p1, :cond_0

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p1, 0x0

    .line 35
    :goto_0
    iput-object p1, p0, Lmwz;->v:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p7, p0, Lmwz;->w:Lvyh;

    .line 38
    .line 39
    if-nez p2, :cond_1

    .line 40
    .line 41
    new-instance p2, Lell;

    .line 42
    .line 43
    const/16 p1, 0xc

    .line 44
    .line 45
    invoke-direct {p2, p1}, Lell;-><init>(I)V

    .line 46
    .line 47
    .line 48
    :cond_1
    iput-object p2, p0, Lmwz;->z:Lvzq;

    .line 49
    .line 50
    return-void
.end method

.method public static K()Lmwy;
    .locals 2

    .line 1
    new-instance v0, Lmwy;

    .line 2
    .line 3
    invoke-direct {v0}, Lmwy;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lvyj;->a:Lvyj;

    .line 7
    .line 8
    iput-object v1, v0, Lmwy;->c:Lvyh;

    .line 9
    .line 10
    return-object v0
.end method


# virtual methods
.method public F(Ljava/lang/Object;I)V
    .locals 2

    .line 1
    iget-object p2, p0, Lmwz;->s:Lvyh;

    .line 2
    .line 3
    invoke-interface {p2, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    check-cast p2, Lopy;

    .line 8
    .line 9
    iget-object v0, p2, Lopy;->j:Landroid/net/Uri;

    .line 10
    .line 11
    iget-object v1, p0, Lmwz;->A:Lskd;

    .line 12
    .line 13
    iget-object v1, v1, Lskd;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    sget-object v0, Lmxb;->a:Lmxb;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v0, Lmxb;->b:Lmxb;

    .line 25
    .line 26
    :goto_0
    iget-object v1, p0, Lmwz;->x:Lmwu;

    .line 27
    .line 28
    invoke-interface {v1, v0}, Lmwu;->d(Lmxb;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p2, Lopy;->o:Ljava/lang/String;

    .line 32
    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lmwz;->v:Ljava/lang/String;

    .line 36
    .line 37
    :cond_1
    invoke-interface {v1, v0}, Lmwu;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lmwz;->z:Lvzq;

    .line 41
    .line 42
    invoke-interface {v0}, Lvzq;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lmxd;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Lmwu;->e(Lmxd;)V

    .line 49
    .line 50
    .line 51
    new-instance v0, Lmwx;

    .line 52
    .line 53
    invoke-direct {v0, p0, p1}, Lmwx;-><init>(Lmwz;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lmwz;->w:Lvyh;

    .line 57
    .line 58
    invoke-interface {p0, p1}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Ldqt;

    .line 63
    .line 64
    invoke-interface {v1, p2, v0, p0}, Lmwu;->b(Lopy;Lmwt;Ldqt;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method

.method public G()V
    .locals 2

    .line 1
    iget-object v0, p0, Lmwz;->x:Lmwu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmwu;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lmwz;->t:Ljava/util/function/BiConsumer;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-interface {v0, v1}, Lmwu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object p0, p0, Lmwz;->v:Ljava/lang/String;

    .line 15
    .line 16
    invoke-interface {v0, p0}, Lmwu;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final H(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lmxb;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lmxb;

    .line 7
    .line 8
    iget-object p0, p0, Lmwz;->x:Lmwu;

    .line 9
    .line 10
    invoke-interface {p0, p1}, Lmwu;->d(Lmxb;)V

    .line 11
    .line 12
    .line 13
    return v1

    .line 14
    :cond_0
    instance-of v0, p1, Lmxd;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    check-cast p1, Lmxd;

    .line 19
    .line 20
    iget-object p0, p0, Lmwz;->x:Lmwu;

    .line 21
    .line 22
    invoke-interface {p0, p1}, Lmwu;->e(Lmxd;)V

    .line 23
    .line 24
    .line 25
    return v1

    .line 26
    :cond_1
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method protected J(ILjava/lang/Object;)V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, v0, :cond_1

    .line 3
    .line 4
    iget-object p1, p0, Lmwz;->t:Ljava/util/function/BiConsumer;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lmwz;->x:Lmwu;

    .line 9
    .line 10
    new-instance v1, Loca;

    .line 11
    .line 12
    new-instance v2, Lmwv;

    .line 13
    .line 14
    invoke-direct {v2, p0, p1, p2}, Lmwv;-><init>(Lmwz;Ljava/util/function/BiConsumer;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-direct {v1, v2, p1}, Loca;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lmwu;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object p1, p0, Lmwz;->u:Ljava/util/function/BiFunction;

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lmwz;->x:Lmwu;

    .line 29
    .line 30
    new-instance v1, Lmww;

    .line 31
    .line 32
    invoke-direct {v1, p0, p1, p2}, Lmww;-><init>(Lmwz;Ljava/util/function/BiFunction;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v1}, Lmwu;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method protected L(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lmwz;->x:Lmwu;

    .line 2
    .line 3
    invoke-interface {v0}, Lmwu;->f()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    invoke-virtual {p0}, Lqtn;->N()Lqtk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0, p1}, Lqtk;->O(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
