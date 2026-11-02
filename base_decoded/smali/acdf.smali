.class public final Lacdf;
.super Lacmi;
.source "PG"


# instance fields
.field public final b:Lacbp;


# direct methods
.method public constructor <init>(Labwm;Labwh;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1, p2}, Lacmi;-><init>(Labwm;Labwh;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lacbs;->a:Lacbs;

    .line 5
    .line 6
    new-instance p2, Lacbp;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-direct {p2, v0, p1}, Lacbp;-><init>(ILabzj;)V

    .line 10
    .line 11
    .line 12
    iput-object p2, p0, Lacdf;->b:Lacbp;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method protected final jq(Ljava/lang/Object;)V
    .locals 3

    .line 1
    :cond_0
    iget-object v0, p0, Lacdf;->b:Lacbp;

    .line 2
    .line 3
    iget v1, v0, Lacbp;->b:I

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-ne v1, v0, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lacdf;->c:Labwh;

    .line 11
    .line 12
    invoke-static {p0}, Labyy;->aw(Labwh;)Labwh;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {p1, p0}, Laccw;->o(Ljava/lang/Object;Labwh;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, p0}, Lacln;->a(Labwh;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string p1, "Already resumed"

    .line 27
    .line 28
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw p0

    .line 32
    :cond_2
    const/4 v1, 0x0

    .line 33
    const/4 v2, 0x2

    .line 34
    invoke-virtual {v0, v1, v2}, Lacbp;->d(II)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-eqz v0, :cond_0

    .line 39
    .line 40
    return-void
.end method

.method protected final m(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lacbt;->jq(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
