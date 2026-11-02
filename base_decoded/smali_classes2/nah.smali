.class final Lnah;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field final synthetic a:Lazb;

.field private b:I


# direct methods
.method public constructor <init>(Lnai;Lazb;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lnah;->a:Lazb;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput p1, p0, Lnah;->b:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 1

    .line 1
    iget v0, p0, Lnah;->b:I

    .line 2
    .line 3
    iget-object p0, p0, Lnah;->a:Lazb;

    .line 4
    .line 5
    iget p0, p0, Lazb;->d:I

    .line 6
    .line 7
    if-ge v0, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Lnah;->b:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    iput v1, p0, Lnah;->b:I

    .line 6
    .line 7
    iget-object p0, p0, Lnah;->a:Lazb;

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lazb;->g(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
