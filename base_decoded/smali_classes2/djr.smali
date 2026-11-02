.class public final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbma;


# instance fields
.field public final a:Ldjy;

.field public final b:Lbmb;

.field public final c:[I

.field public final d:[I


# direct methods
.method public constructor <init>(Ldjy;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldjr;->a:Ldjy;

    .line 5
    .line 6
    new-instance v0, Lbmb;

    .line 7
    .line 8
    invoke-direct {v0, p1}, Lbmb;-><init>(Landroid/view/View;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Ldjr;->b:Lbmb;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    new-array v0, p1, [I

    .line 15
    .line 16
    iput-object v0, p0, Ldjr;->c:[I

    .line 17
    .line 18
    new-array p1, p1, [I

    .line 19
    .line 20
    iput-object p1, p0, Ldjr;->d:[I

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object p0, p0, Ldjr;->b:Lbmb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lbmb;->b(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final b(FFZ)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldjr;->b:Lbmb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lbmb;->c(FFZ)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(FF)Z
    .locals 0

    .line 1
    iget-object p0, p0, Ldjr;->b:Lbmb;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lbmb;->d(FF)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d(II[I[I)Z
    .locals 6

    .line 1
    iget-object v0, p0, Ldjr;->b:Lbmb;

    .line 2
    .line 3
    const/4 v5, 0x0

    .line 4
    move v1, p1

    .line 5
    move v2, p2

    .line 6
    move-object v3, p3

    .line 7
    move-object v4, p4

    .line 8
    invoke-virtual/range {v0 .. v5}, Lbmb;->e(II[I[II)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public final e(I)Z
    .locals 1

    .line 1
    iget-object p0, p0, Ldjr;->b:Lbmb;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, p1, v0}, Lbmb;->h(II)Z

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method
