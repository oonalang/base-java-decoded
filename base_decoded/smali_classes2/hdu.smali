.class public Lhdu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lniv;


# instance fields
.field private final a:Lhds;

.field private b:Lhdx;

.field private final c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lhds;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdu;->c:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lhdu;->a:Lhds;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lhdu;->b:Lhdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhdx;->close()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lhdu;->b:Lhdx;

    .line 11
    .line 12
    iget-object p0, p0, Lhdu;->c:Ljava/util/List;

    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lhdu;->b:Lhdx;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {v0}, Lhdx;->b()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    iget-object v1, p0, Lhdu;->b:Lhdx;

    .line 11
    .line 12
    invoke-virtual {v1}, Lhdx;->close()V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    iput-object v1, p0, Lhdu;->b:Lhdx;

    .line 17
    .line 18
    iget-object v1, p0, Lhdu;->c:Ljava/util/List;

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 21
    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object p0, p0, Lhdu;->a:Lhds;

    .line 26
    .line 27
    const/4 v0, 0x2

    .line 28
    invoke-virtual {p0, v0}, Lhds;->L(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void
.end method

.method public final d([Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-static {p1}, Lniz;->z([Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p1}, Lniz;->C([Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-static {p1}, Lniz;->v([Ljava/lang/Object;)I

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iget-object v2, p0, Lhdu;->b:Lhdx;

    .line 14
    .line 15
    if-eqz v2, :cond_3

    .line 16
    .line 17
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    add-int/lit8 v2, p1, 0x1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, p1, 0xb

    .line 29
    .line 30
    :cond_1
    iget-object p1, p0, Lhdu;->c:Ljava/util/List;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lhdu;->a(Ljava/lang/String;Ljava/util/List;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljava/lang/String;

    .line 50
    .line 51
    iget-object v3, p0, Lhdu;->b:Lhdx;

    .line 52
    .line 53
    invoke-virtual {v3, v1, v2}, Lhdx;->c(Ljava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 58
    .line 59
    .line 60
    :cond_3
    :goto_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    new-instance v0, Lhdx;

    .line 2
    .line 3
    iget-object v1, p0, Lhdu;->a:Lhds;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    invoke-direct {v0, v1, v2}, Lhdx;-><init>(Lhds;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhdu;->b:Lhdx;

    .line 10
    .line 11
    invoke-virtual {v0}, Lhdx;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    iput-object v0, p0, Lhdu;->b:Lhdx;

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Lhdu;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 24
    .line 25
    .line 26
    return-void
.end method
