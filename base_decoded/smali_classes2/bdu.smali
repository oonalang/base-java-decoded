.class public final Lbdu;
.super Lbdt;
.source "PG"


# instance fields
.field public m:I


# direct methods
.method public constructor <init>(Lbec;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lbdt;-><init>(Lbec;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    instance-of p1, p1, Lbdy;

    .line 6
    .line 7
    if-eq v0, p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x2

    .line 12
    :goto_0
    iput p1, p0, Lbdu;->l:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final c(I)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbdu;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lbdu;->i:Z

    .line 8
    .line 9
    iput p1, p0, Lbdu;->f:I

    .line 10
    .line 11
    iget-object p0, p0, Lbdu;->j:Ljava/util/List;

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lbdr;

    .line 28
    .line 29
    invoke-interface {p1}, Lbdr;->f()V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    :goto_1
    return-void
.end method
