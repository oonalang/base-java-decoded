.class public final Ltd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lamx;


# instance fields
.field final synthetic a:Ltu;

.field final synthetic b:I

.field final synthetic c:I


# direct methods
.method public constructor <init>(Ltu;II)V
    .locals 0

    .line 1
    iput-object p1, p0, Ltd;->a:Ltu;

    .line 2
    .line 3
    iput p2, p0, Ltd;->b:I

    .line 4
    .line 5
    iput p3, p0, Ltd;->c:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 6

    .line 1
    iget-object v2, p0, Ltd;->a:Ltu;

    .line 2
    .line 3
    iget v3, p0, Ltd;->b:I

    .line 4
    .line 5
    new-instance v0, Ltc;

    .line 6
    .line 7
    iget v4, p0, Ltd;->c:I

    .line 8
    .line 9
    iget-object p0, v2, Ltu;->i:Lyvk;

    .line 10
    .line 11
    iget-object v1, p0, Lyvk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x1

    .line 14
    invoke-direct/range {v0 .. v5}, Ltc;-><init>(Lacct;Ltu;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final b()Lxin;
    .locals 6

    .line 1
    iget-object v2, p0, Ltd;->a:Ltu;

    .line 2
    .line 3
    iget v3, p0, Ltd;->b:I

    .line 4
    .line 5
    new-instance v0, Ltc;

    .line 6
    .line 7
    iget v4, p0, Ltd;->c:I

    .line 8
    .line 9
    iget-object p0, v2, Ltu;->i:Lyvk;

    .line 10
    .line 11
    iget-object v1, p0, Lyvk;->f:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v5, 0x0

    .line 14
    invoke-direct/range {v0 .. v5}, Ltc;-><init>(Lacct;Ltu;III)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lazm;->i(Lbbu;)Lxin;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
