.class public final Lchd;
.super Lcig;
.source "PG"


# instance fields
.field final synthetic a:I


# direct methods
.method public constructor <init>(II)V
    .locals 0

    .line 1
    iput p1, p0, Lchd;->a:I

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcig;-><init>(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcif;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c(Lcif;)V
    .locals 0

    .line 1
    iget p0, p0, Lchd;->a:I

    .line 2
    .line 3
    if-gtz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p1, p0}, Lcif;->i(I)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final d(Lcif;II)V
    .locals 0

    .line 1
    return-void
.end method
