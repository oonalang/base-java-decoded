.class public final Labuc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Labuc;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p1, Labuc;

    .line 2
    .line 3
    iget p1, p1, Labuc;->a:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    xor-int/2addr p1, v0

    .line 8
    iget p0, p0, Labuc;->a:I

    .line 9
    .line 10
    xor-int/2addr p0, v0

    .line 11
    invoke-static {p0, p1}, Labyy;->c(II)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Labuc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Labuc;->a:I

    .line 7
    .line 8
    check-cast p1, Labuc;

    .line 9
    .line 10
    iget p1, p1, Labuc;->a:I

    .line 11
    .line 12
    if-ne p0, p1, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget p0, p0, Labuc;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    iget p0, p0, Labuc;->a:I

    .line 2
    .line 3
    int-to-long v0, p0

    .line 4
    const-wide v2, 0xffffffffL

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    and-long/2addr v0, v2

    .line 10
    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
