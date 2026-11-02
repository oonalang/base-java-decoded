.class final Labuo;
.super Labup;
.source "PG"

# interfaces
.implements Ljava/util/RandomAccess;


# instance fields
.field private final a:Labup;

.field private final b:I

.field private final c:I


# direct methods
.method public constructor <init>(Labup;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Labup;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Labuo;->a:Labup;

    .line 5
    .line 6
    iput p2, p0, Labuo;->b:I

    .line 7
    .line 8
    invoke-virtual {p1}, Labuk;->a()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    invoke-static {p2, p3, p1}, Labta;->bt(III)V

    .line 13
    .line 14
    .line 15
    sub-int/2addr p3, p2

    .line 16
    iput p3, p0, Labuo;->c:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Labuo;->c:I

    .line 2
    .line 3
    return p0
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Labuo;->c:I

    .line 2
    .line 3
    invoke-static {p1, v0}, Labta;->br(II)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labuo;->b:I

    .line 7
    .line 8
    iget-object p0, p0, Labuo;->a:Labup;

    .line 9
    .line 10
    add-int/2addr v0, p1

    .line 11
    invoke-virtual {p0, v0}, Labup;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 2

    .line 1
    iget v0, p0, Labuo;->c:I

    .line 2
    .line 3
    invoke-static {p1, p2, v0}, Labta;->bt(III)V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Labuo;->b:I

    .line 7
    .line 8
    new-instance v1, Labuo;

    .line 9
    .line 10
    iget-object p0, p0, Labuo;->a:Labup;

    .line 11
    .line 12
    add-int/2addr p1, v0

    .line 13
    add-int/2addr v0, p2

    .line 14
    invoke-direct {v1, p0, p1, v0}, Labuo;-><init>(Labup;II)V

    .line 15
    .line 16
    .line 17
    return-object v1
.end method
