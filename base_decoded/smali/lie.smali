.class public Llie;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public synthetic constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Landroid/os/Parcel;I[[B)V
    .locals 3

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    :goto_0
    if-ge v1, v0, :cond_1

    .line 14
    .line 15
    aget-object v2, p2, v1

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 18
    .line 19
    .line 20
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public static B(Landroid/os/Parcel;ILjava/lang/Double;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x80000

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeDouble(D)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static C(Landroid/os/Parcel;ILandroid/os/IBinder;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStrongBinder(Landroid/os/IBinder;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static D(Landroid/os/Parcel;I[I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static E(Landroid/os/Parcel;ILjava/lang/Integer;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x40000

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static F(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    :goto_0
    if-ge v1, v0, :cond_1

    .line 17
    .line 18
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Ljava/lang/Long;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    .line 25
    .line 26
    .line 27
    move-result-wide v2

    .line 28
    invoke-virtual {p0, v2, v3}, Landroid/os/Parcel;->writeLong(J)V

    .line 29
    .line 30
    .line 31
    add-int/lit8 v1, v1, 0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public static G(Landroid/os/Parcel;ILjava/lang/Long;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x80000

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    .line 11
    .line 12
    .line 13
    move-result-wide p1

    .line 14
    invoke-virtual {p0, p1, p2}, Landroid/os/Parcel;->writeLong(J)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static H(Landroid/os/Parcel;ILandroid/os/Parcelable;I)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2, p0, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static I(Landroid/os/Parcel;ILjava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static J(Landroid/os/Parcel;I[Ljava/lang/String;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringArray([Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static K(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeStringList(Ljava/util/List;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static L(Landroid/os/Parcel;I[Landroid/os/Parcelable;I)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    array-length v0, p2

    .line 9
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    move v2, v1

    .line 14
    :goto_0
    if-ge v2, v0, :cond_2

    .line 15
    .line 16
    aget-object v3, p2, v2

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-static {p0, v3, p3}, Llie;->w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 25
    .line 26
    .line 27
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public static M(Landroid/os/Parcel;ILjava/util/List;)V
    .locals 4

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v2, v1

    .line 17
    :goto_0
    if-ge v2, v0, :cond_2

    .line 18
    .line 19
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    check-cast v3, Landroid/os/Parcelable;

    .line 24
    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 28
    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_1
    invoke-static {p0, v3, v1}, Llie;->w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V

    .line 32
    .line 33
    .line 34
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public static N(Landroid/os/Parcel;I)D
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Llie;->af(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static O(Landroid/os/Parcel;I)F
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Llie;->af(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readFloat()F

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static P(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Llie;->af(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static Q(Landroid/os/Parcel;I)I
    .locals 2

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    and-int v1, p1, v0

    .line 4
    .line 5
    if-eq v1, v0, :cond_0

    .line 6
    .line 7
    shr-int/lit8 p1, p1, 0x10

    .line 8
    .line 9
    int-to-char p1, p1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    :goto_0
    if-ltz p1, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    add-int/2addr v0, p1

    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-gt v0, v1, :cond_1

    .line 27
    .line 28
    return p1

    .line 29
    :cond_1
    new-instance v0, Llgm;

    .line 30
    .line 31
    const-string v1, "Invalid field size: "

    .line 32
    .line 33
    invoke-static {p1, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    invoke-direct {v0, p1, p0}, Llgm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static R(Landroid/os/Parcel;)I
    .locals 5

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    int-to-char v2, v0

    .line 10
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    const/16 v4, 0x4f45

    .line 15
    .line 16
    if-ne v2, v4, :cond_1

    .line 17
    .line 18
    add-int/2addr v1, v3

    .line 19
    if-lt v1, v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/os/Parcel;->dataSize()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-gt v1, v0, :cond_0

    .line 26
    .line 27
    return v1

    .line 28
    :cond_0
    new-instance v0, Llgm;

    .line 29
    .line 30
    const-string v2, "Size read is invalid start="

    .line 31
    .line 32
    const-string v4, " end="

    .line 33
    .line 34
    invoke-static {v1, v3, v2, v4}, La;->bY(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-direct {v0, v1, p0}, Llgm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 39
    .line 40
    .line 41
    throw v0

    .line 42
    :cond_1
    new-instance v1, Llgm;

    .line 43
    .line 44
    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    const-string v2, "Expected object header. Got 0x"

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-direct {v1, v0, p0}, Llgm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 59
    .line 60
    .line 61
    throw v1
.end method

.method public static S(Landroid/os/Parcel;I)J
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {p0, p1, v0}, Llie;->af(Landroid/os/Parcel;II)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 7
    .line 8
    .line 9
    move-result-wide p0

    .line 10
    return-wide p0
.end method

.method public static T(Landroid/os/Parcel;I)Landroid/os/Bundle;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readBundle()Landroid/os/Bundle;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static U(Landroid/os/Parcel;I)Landroid/os/IBinder;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readStrongBinder()Landroid/os/IBinder;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static V(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Landroid/os/Parcelable;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-interface {p2, p0}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, Landroid/os/Parcelable;

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    return-object p2
.end method

.method public static W(Landroid/os/Parcel;I)Ljava/lang/Boolean;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Llie;->bb(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const/4 p0, 0x1

    .line 20
    goto :goto_0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static X(Landroid/os/Parcel;I)Ljava/lang/Double;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Llie;->bb(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readDouble()D

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static Y(Landroid/os/Parcel;I)Ljava/lang/Integer;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/4 v0, 0x4

    .line 10
    invoke-static {p0, p1, v0}, Llie;->bb(Landroid/os/Parcel;II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static Z(Landroid/os/Parcel;I)Ljava/lang/Long;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    const/16 v0, 0x8

    .line 10
    .line 11
    invoke-static {p0, p1, v0}, Llie;->bb(Landroid/os/Parcel;II)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 15
    .line 16
    .line 17
    move-result-wide p0

    .line 18
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public static aA(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, "="

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public static aB(Lcom/google/android/gms/common/api/Status;)Llbq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->h:Landroid/app/PendingIntent;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Llcg;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Llcg;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 8
    .line 9
    .line 10
    return-object v0

    .line 11
    :cond_0
    new-instance v0, Llbq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Llbq;-><init>(Lcom/google/android/gms/common/api/Status;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static aC(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llmr;Llbr;)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    sget-object p3, Lltb;->a:Lkpn;

    .line 4
    .line 5
    :cond_0
    invoke-static {p0, p1, p2}, Llie;->aD(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llmr;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public static aD(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;Llmr;)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/gms/common/api/Status;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2, p1}, Llmr;->g(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    invoke-static {p0}, Llie;->aB(Lcom/google/android/gms/common/api/Status;)Llbq;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p2, p0}, Llmr;->f(Ljava/lang/Exception;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static aE(Ljava/lang/Throwable;)I
    .locals 4

    .line 1
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    instance-of v0, p0, Lmut;

    .line 8
    .line 9
    const/4 v1, 0x4

    .line 10
    const/4 v2, 0x3

    .line 11
    if-eqz v0, :cond_6

    .line 12
    .line 13
    check-cast p0, Lmut;

    .line 14
    .line 15
    iget p0, p0, Lmut;->a:I

    .line 16
    .line 17
    const/4 v0, -0x1

    .line 18
    const/4 v3, 0x5

    .line 19
    if-eq p0, v0, :cond_5

    .line 20
    .line 21
    const/4 v0, 0x6

    .line 22
    if-eq p0, v2, :cond_4

    .line 23
    .line 24
    if-eq p0, v1, :cond_3

    .line 25
    .line 26
    if-eq p0, v3, :cond_2

    .line 27
    .line 28
    if-eq p0, v0, :cond_1

    .line 29
    .line 30
    return v3

    .line 31
    :cond_1
    const/16 p0, 0x9

    .line 32
    .line 33
    return p0

    .line 34
    :cond_2
    const/16 p0, 0x8

    .line 35
    .line 36
    return p0

    .line 37
    :cond_3
    const/4 p0, 0x7

    .line 38
    return p0

    .line 39
    :cond_4
    return v0

    .line 40
    :cond_5
    return v3

    .line 41
    :cond_6
    instance-of v0, p0, Ljava/io/IOException;

    .line 42
    .line 43
    if-eqz v0, :cond_7

    .line 44
    .line 45
    const/4 p0, 0x2

    .line 46
    return p0

    .line 47
    :cond_7
    instance-of v0, p0, Lcom/google/android/gms/auth/UserRecoverableAuthException;

    .line 48
    .line 49
    if-eqz v0, :cond_8

    .line 50
    .line 51
    return v2

    .line 52
    :cond_8
    instance-of p0, p0, Lkxf;

    .line 53
    .line 54
    if-nez p0, :cond_9

    .line 55
    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :cond_9
    return v1
.end method

.method public static aF(Landroid/view/ViewGroup;ILjava/util/List;Layc;Lmsi;Lmnj;ZZ)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    move-object/from16 v3, p4

    .line 8
    .line 9
    move/from16 v4, p7

    .line 10
    .line 11
    new-instance v5, Lmsh;

    .line 12
    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct {v5, v6}, Lmsh;-><init>(I)V

    .line 15
    .line 16
    .line 17
    new-instance v7, Lwdn;

    .line 18
    .line 19
    invoke-direct {v7, v1, v5}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v7}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    new-instance v7, Ljava/util/HashSet;

    .line 27
    .line 28
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance v8, Layc;

    .line 32
    .line 33
    invoke-direct {v8, v2}, Layc;-><init>(Lazb;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v9

    .line 48
    if-eqz v9, :cond_2

    .line 49
    .line 50
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v9

    .line 54
    check-cast v9, Ljava/util/Map$Entry;

    .line 55
    .line 56
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    invoke-interface {v5, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v10

    .line 64
    if-eqz v10, :cond_1

    .line 65
    .line 66
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    check-cast v9, Lmsc;

    .line 71
    .line 72
    iget-object v9, v9, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 73
    .line 74
    invoke-interface {v7, v9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v10

    .line 82
    check-cast v10, Ljava/lang/String;

    .line 83
    .line 84
    invoke-virtual {v2, v10}, Lazb;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    if-eqz p6, :cond_0

    .line 88
    .line 89
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    check-cast v9, Lmsc;

    .line 94
    .line 95
    iget-object v10, v9, Lmsc;->a:Lmng;

    .line 96
    .line 97
    iget-object v9, v9, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 98
    .line 99
    invoke-virtual {v10, v9, v4}, Lmng;->k(Landroid/view/View;Z)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_2
    new-instance v5, Ljava/util/ArrayList;

    .line 104
    .line 105
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 106
    .line 107
    .line 108
    move v8, v6

    .line 109
    :goto_1
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    sub-int v9, v9, p1

    .line 114
    .line 115
    if-ge v8, v9, :cond_4

    .line 116
    .line 117
    invoke-virtual {v0, v8}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 118
    .line 119
    .line 120
    move-result-object v9

    .line 121
    instance-of v10, v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 122
    .line 123
    if-eqz v10, :cond_3

    .line 124
    .line 125
    check-cast v9, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 126
    .line 127
    invoke-interface {v7, v9}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    move-result v10

    .line 131
    if-nez v10, :cond_3

    .line 132
    .line 133
    invoke-interface {v5, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_3
    add-int/lit8 v8, v8, 0x1

    .line 137
    .line 138
    goto :goto_1

    .line 139
    :cond_4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 140
    .line 141
    .line 142
    move-result v7

    .line 143
    sub-int v7, v7, p1

    .line 144
    .line 145
    invoke-virtual {v0, v6, v7}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 149
    .line 150
    .line 151
    move-result v7

    .line 152
    new-instance v8, Ljava/util/HashSet;

    .line 153
    .line 154
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 155
    .line 156
    .line 157
    move v9, v6

    .line 158
    :goto_2
    if-ge v9, v7, :cond_d

    .line 159
    .line 160
    invoke-interface {v1, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v10

    .line 164
    check-cast v10, Lmng;

    .line 165
    .line 166
    iget-object v11, v10, Lmng;->b:Ljava/lang/String;

    .line 167
    .line 168
    invoke-virtual {v2, v11}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    check-cast v12, Lmsc;

    .line 173
    .line 174
    if-eqz v12, :cond_6

    .line 175
    .line 176
    iget-object v14, v12, Lmsc;->a:Lmng;

    .line 177
    .line 178
    invoke-virtual {v10, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    iget-object v13, v12, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 183
    .line 184
    if-eqz v15, :cond_5

    .line 185
    .line 186
    move-object v14, v13

    .line 187
    const/4 v13, 0x0

    .line 188
    goto :goto_3

    .line 189
    :cond_5
    move-object/from16 v16, v14

    .line 190
    .line 191
    move-object v14, v13

    .line 192
    move-object/from16 v13, v16

    .line 193
    .line 194
    goto :goto_3

    .line 195
    :cond_6
    const/4 v13, 0x0

    .line 196
    const/4 v14, 0x0

    .line 197
    :goto_3
    if-eqz v13, :cond_7

    .line 198
    .line 199
    invoke-virtual {v13, v14, v4}, Lmng;->k(Landroid/view/View;Z)V

    .line 200
    .line 201
    .line 202
    :cond_7
    if-nez v14, :cond_9

    .line 203
    .line 204
    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    .line 205
    .line 206
    .line 207
    move-result v14

    .line 208
    if-eqz v14, :cond_8

    .line 209
    .line 210
    invoke-interface {v3}, Lmsi;->a()Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const v15, 0x7f0b0186

    .line 215
    .line 216
    .line 217
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 218
    .line 219
    invoke-virtual {v14, v15, v6}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->setTag(ILjava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const/4 v6, 0x0

    .line 223
    goto :goto_4

    .line 224
    :cond_8
    invoke-interface {v5, v6}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v14

    .line 228
    check-cast v14, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 229
    .line 230
    :cond_9
    :goto_4
    invoke-virtual {v14}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 231
    .line 232
    .line 233
    move-result-object v15

    .line 234
    if-eqz v15, :cond_a

    .line 235
    .line 236
    invoke-virtual {v14}, Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;->getParent()Landroid/view/ViewParent;

    .line 237
    .line 238
    .line 239
    move-result-object v15

    .line 240
    check-cast v15, Landroid/view/ViewGroup;

    .line 241
    .line 242
    invoke-virtual {v15, v14}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 243
    .line 244
    .line 245
    :cond_a
    invoke-virtual {v0, v14, v9}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 246
    .line 247
    .line 248
    if-eqz v12, :cond_b

    .line 249
    .line 250
    if-nez v13, :cond_b

    .line 251
    .line 252
    invoke-interface {v3, v14, v10, v9}, Lmsi;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;I)V

    .line 253
    .line 254
    .line 255
    goto :goto_5

    .line 256
    :cond_b
    new-instance v12, Lmsc;

    .line 257
    .line 258
    invoke-direct {v12, v10, v14}, Lmsc;-><init>(Lmng;Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2, v11, v12}, Lazb;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v3, v14, v10, v9}, Lmsi;->b(Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;Lmng;I)V

    .line 265
    .line 266
    .line 267
    if-eqz p6, :cond_c

    .line 268
    .line 269
    invoke-interface {v8, v10}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 270
    .line 271
    .line 272
    :cond_c
    :goto_5
    add-int/lit8 v9, v9, 0x1

    .line 273
    .line 274
    goto :goto_2

    .line 275
    :cond_d
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v1

    .line 283
    if-eqz v1, :cond_f

    .line 284
    .line 285
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    check-cast v1, Lmng;

    .line 290
    .line 291
    iget-object v3, v1, Lmng;->b:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v2, v3}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v3

    .line 297
    check-cast v3, Lmsc;

    .line 298
    .line 299
    if-eqz v3, :cond_e

    .line 300
    .line 301
    iget-object v5, v3, Lmsc;->a:Lmng;

    .line 302
    .line 303
    invoke-virtual {v5, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_e

    .line 308
    .line 309
    iget-object v1, v3, Lmsc;->b:Lcom/google/android/libraries/inputmethod/widgets/SoftKeyView;

    .line 310
    .line 311
    move-object/from16 v3, p5

    .line 312
    .line 313
    invoke-virtual {v5, v3, v1, v4}, Lmng;->l(Lmnj;Landroid/view/View;Z)V

    .line 314
    .line 315
    .line 316
    goto :goto_6

    .line 317
    :cond_e
    move-object/from16 v3, p5

    .line 318
    .line 319
    goto :goto_6

    .line 320
    :cond_f
    return-void
.end method

.method public static aG()Z
    .locals 1

    .line 1
    sget-object v0, Lmko;->k:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    return v0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    return v0
.end method

.method public static aH(Lmkn;)Z
    .locals 1

    .line 1
    sget-object v0, Lmkn;->a:Lmkn;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lmkn;->f:Lmkn;

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static aI(Landroid/view/View;)V
    .locals 1

    .line 1
    const-string v0, "<this>"

    .line 2
    .line 3
    invoke-static {p0, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {p0, v0}, Llie;->aJ(Landroid/view/View;Z)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static aJ(Landroid/view/View;Z)V
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const-string v0, "<this>"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    new-instance v0, Lmjo;

    .line 9
    .line 10
    invoke-direct {v0, p1}, Lmjo;-><init>(Z)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lbni;->t(Landroid/view/View;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, Lblk;->c:Landroid/view/View$AccessibilityDelegate;

    .line 17
    .line 18
    invoke-virtual {p0, p1}, Landroid/view/View;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public static aK(Landroid/view/View;)V
    .locals 1

    .line 1
    new-instance v0, Lmjp;

    .line 2
    .line 3
    invoke-direct {v0}, Lblk;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lbni;->q(Landroid/view/View;Lblk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static aL(Llye;)Lxin;
    .locals 3

    .line 1
    new-instance v0, Lmid;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lmid;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lxhg;->a:Lxhg;

    .line 7
    .line 8
    new-instance v2, Lmic;

    .line 9
    .line 10
    invoke-direct {v2, v0}, Lmic;-><init>(Lmid;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v1, v2}, Llye;->i(Ljava/util/concurrent/Executor;Llxx;)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static aM()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->currentThreadTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static aN()Lj$/time/Instant;
    .locals 1

    .line 1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public static aO()Lj$/time/Duration;
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static aP(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Lmfm;->a:Landroid/net/Uri;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v0, v0, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 8
    .line 9
    const/4 v1, -0x1

    .line 10
    const/4 v2, 0x0

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 14
    .line 15
    const-string v3, "robolectric"

    .line 16
    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    sget-object v1, Lmfm;->a:Landroid/net/Uri;

    .line 25
    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-virtual {p0, v1, v2, v0, v3}, Landroid/content/Context;->checkUriPermission(Landroid/net/Uri;III)I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-nez p0, :cond_1

    .line 32
    .line 33
    return v3

    .line 34
    :cond_1
    :goto_0
    return v2
.end method

.method public static aQ()Llye;
    .locals 1

    .line 1
    new-instance v0, Llyj;

    .line 2
    .line 3
    invoke-direct {v0}, Llyj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Llyj;->s()V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static aR(Ljava/lang/Exception;)Llye;
    .locals 1

    .line 1
    new-instance v0, Llyj;

    .line 2
    .line 3
    invoke-direct {v0}, Llyj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llyj;->p(Ljava/lang/Exception;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static aS(Ljava/lang/Object;)Llye;
    .locals 1

    .line 1
    new-instance v0, Llyj;

    .line 2
    .line 3
    invoke-direct {v0}, Llyj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0}, Llyj;->q(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static aT(Llye;)Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Llye;->g()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    move-object v0, p0

    .line 8
    check-cast v0, Llyj;

    .line 9
    .line 10
    iget-boolean v0, v0, Llyj;->c:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance p0, Ljava/util/concurrent/CancellationException;

    .line 15
    .line 16
    const-string v0, "Task is already canceled"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_0
    new-instance v0, Ljava/util/concurrent/ExecutionException;

    .line 23
    .line 24
    invoke-virtual {p0}, Llye;->d()Ljava/lang/Exception;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-direct {v0, p0}, Ljava/util/concurrent/ExecutionException;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    invoke-virtual {p0}, Llye;->e()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public static aU(Llye;Llym;)V
    .locals 1

    .line 1
    sget-object v0, Llyh;->b:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    invoke-virtual {p0, v0, p1}, Llye;->k(Ljava/util/concurrent/Executor;Llya;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0, p1}, Llye;->j(Ljava/util/concurrent/Executor;Llxz;)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0, p1}, Llye;->h(Ljava/util/concurrent/Executor;Llxw;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static aV(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 2
    .line 3
    sget-object v5, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 4
    .line 5
    new-instance v6, Ljava/util/concurrent/LinkedBlockingQueue;

    .line 6
    .line 7
    invoke-direct {v6}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 8
    .line 9
    .line 10
    const-wide/16 v3, 0x3c

    .line 11
    .line 12
    move v2, p0

    .line 13
    move v1, p0

    .line 14
    move-object v7, p1

    .line 15
    invoke-direct/range {v0 .. v7}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    invoke-virtual {v0, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/util/concurrent/Executors;->unconfigurableExecutorService(Ljava/util/concurrent/ExecutorService;)Ljava/util/concurrent/ExecutorService;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static aW(I)Ljava/util/concurrent/ExecutorService;
    .locals 2

    .line 1
    new-instance v0, Lltg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lltg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v0}, Llie;->aV(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static aX(Llds;Lcom/google/android/gms/common/api/Status;Ltrq;)V
    .locals 0

    .line 1
    :try_start_0
    invoke-interface {p0, p1}, Llds;->b(Lcom/google/android/gms/common/api/Status;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception p0

    .line 6
    const-string p1, "Unexpected RemoteException"

    .line 7
    .line 8
    invoke-virtual {p2, p0, p1}, Ltrq;->j(Ljava/lang/Throwable;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static aY(Llpb;Llds;Ljava/util/concurrent/Executor;Ltrq;Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-virtual {p4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v4

    .line 5
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    new-instance p4, Lrpi;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p4, p0, v0}, Lrpi;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxji;

    .line 15
    .line 16
    invoke-direct {p0, p4}, Lxji;-><init>(Lxgr;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p2, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 20
    .line 21
    .line 22
    new-instance v0, Ltln;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    move-object v1, p1

    .line 26
    move-object v3, p2

    .line 27
    move-object v2, p3

    .line 28
    invoke-direct/range {v0 .. v5}, Ltln;-><init>(Llds;Ltrq;Ljava/util/concurrent/Executor;Landroid/content/Context;I)V

    .line 29
    .line 30
    .line 31
    new-instance p1, Lxhz;

    .line 32
    .line 33
    invoke-direct {p1, p0, v0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p1, v3}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public static aZ(Ljava/lang/Object;Landroid/os/Looper;Ljava/lang/String;)Llbg;
    .locals 1

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    new-instance v0, Llbg;

    .line 8
    .line 9
    invoke-direct {v0, p1, p0, p2}, Llbg;-><init>(Landroid/os/Looper;Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 14
    .line 15
    const-string p1, "Listener type must not be null"

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 22
    .line 23
    const-string p1, "Looper must not be null"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_2
    new-instance p0, Ljava/lang/NullPointerException;

    .line 30
    .line 31
    const-string p1, "Listener must not be null"

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    throw p0
.end method

.method public static aa(Landroid/os/Parcel;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static ab(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 6

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    const/4 v3, 0x0

    .line 23
    :goto_0
    if-ge v3, v2, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/os/Parcel;->readLong()J

    .line 26
    .line 27
    .line 28
    move-result-wide v4

    .line 29
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    add-int/lit8 v3, v3, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    add-int/2addr v0, p1

    .line 40
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 41
    .line 42
    .line 43
    return-object v1
.end method

.method public static ac(Landroid/os/Parcel;I)Ljava/util/ArrayList;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static ad(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)Ljava/util/ArrayList;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArrayList(Landroid/os/Parcelable$Creator;)Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static ae(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-ne v0, p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Llgm;

    .line 9
    .line 10
    const-string v1, "Overread allowed size end="

    .line 11
    .line 12
    invoke-static {p1, v1}, La;->ca(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1, p0}, Llgm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 17
    .line 18
    .line 19
    throw v0
.end method

.method public static af(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-ne p1, p2, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Llgm;

    .line 9
    .line 10
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Expected size "

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string p2, " got "

    .line 25
    .line 26
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string p1, " (0x"

    .line 33
    .line 34
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    const-string p1, ")"

    .line 41
    .line 42
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-direct {v0, p1, p0}, Llgm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 50
    .line 51
    .line 52
    throw v0
.end method

.method public static ag(Landroid/os/Parcel;I)V
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/2addr v0, p1

    .line 10
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public static ah(Landroid/os/Parcel;I)Z
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {p0, p1, v0}, Llie;->af(Landroid/os/Parcel;II)V

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public static ai(Landroid/os/Parcel;I)[B
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static aj(Landroid/os/Parcel;I)[I
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createIntArray()[I

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static ak(Landroid/os/Parcel;I)[J
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createLongArray()[J

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static al(Landroid/os/Parcel;ILandroid/os/Parcelable$Creator;)[Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->createTypedArray(Landroid/os/Parcelable$Creator;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object p2
.end method

.method public static am(Landroid/os/Parcel;I)[Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    add-int/2addr v0, p1

    .line 18
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static an(Landroid/os/Parcel;I)[[B
    .locals 5

    .line 1
    invoke-static {p0, p1}, Llie;->Q(Landroid/os/Parcel;I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    new-array v2, v1, [[B

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    :goto_0
    if-ge v3, v1, :cond_1

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/os/Parcel;->createByteArray()[B

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v2, v3

    .line 27
    .line 28
    add-int/lit8 v3, v3, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    add-int/2addr v0, p1

    .line 32
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 33
    .line 34
    .line 35
    return-object v2
.end method

.method public static ao(Ljava/lang/String;Landroid/content/res/Resources;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "string"

    .line 2
    .line 3
    invoke-virtual {p1, p0, v0, p2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static ap(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static aq(Landroid/os/Handler;)V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string v0, "null current looper"

    .line 23
    .line 24
    :goto_0
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-virtual {p0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    new-instance v2, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v3, "Must be called on "

    .line 41
    .line 42
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string p0, " thread, but got "

    .line 49
    .line 50
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, "."

    .line 57
    .line 58
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v1

    .line 69
    :cond_1
    return-void
.end method

.method public static ar(Z)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 7
    .line 8
    .line 9
    throw p0
.end method

.method public static as(ZLjava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static at(Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const-string v0, "Given String is empty or null"

    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static au(Ljava/lang/String;Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/String;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw p0
.end method

.method public static av()V
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "GoogleApiHandler"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 25
    .line 26
    const-string v1, "Must not be called on GoogleApiHandler thread."

    .line 27
    .line 28
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    throw v0

    .line 32
    :cond_1
    :goto_0
    return-void
.end method

.method public static aw(Ljava/lang/Object;)V
    .locals 1

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    const-string v0, "null reference"

    .line 7
    .line 8
    invoke-direct {p0, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static ax(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/String;

    .line 7
    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    throw p0
.end method

.method public static ay()V
    .locals 2

    .line 1
    invoke-static {}, Lrru;->P()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 9
    .line 10
    const-string v1, "Must not be called on the main application thread"

    .line 11
    .line 12
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    throw v0
.end method

.method public static az(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const/16 p1, 0x7b

    .line 20
    .line 21
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    const/4 v1, 0x0

    .line 29
    :goto_0
    if-ge v1, p1, :cond_1

    .line 30
    .line 31
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    add-int/lit8 v2, p1, -0x1

    .line 41
    .line 42
    if-ge v1, v2, :cond_0

    .line 43
    .line 44
    const-string v2, ", "

    .line 45
    .line 46
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    const/16 p0, 0x7d

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    return-object p0
.end method

.method public static varargs ba(Ljava/lang/Class;Ljava/lang/String;[Lqxj;)Ljava/lang/Object;
    .locals 4

    .line 1
    array-length v0, p2

    .line 2
    new-array v1, v0, [Ljava/lang/Class;

    .line 3
    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    array-length v3, p2

    .line 8
    if-ge v2, v3, :cond_0

    .line 9
    .line 10
    aget-object v3, p2, v2

    .line 11
    .line 12
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    iget-object v3, v3, Lqxj;->c:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Ljava/lang/Class;

    .line 18
    .line 19
    aput-object v3, v1, v2

    .line 20
    .line 21
    aget-object v3, p2, v2

    .line 22
    .line 23
    iget-object v3, v3, Lqxj;->b:Ljava/lang/Object;

    .line 24
    .line 25
    aput-object v3, v0, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    invoke-virtual {p0, p1, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/4 p1, 0x0

    .line 35
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method private static bb(Landroid/os/Parcel;II)V
    .locals 4

    .line 1
    if-ne p1, p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    new-instance v0, Llgm;

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    const-string v3, "Expected size "

    .line 13
    .line 14
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string p2, " got "

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    const-string p1, " (0x"

    .line 29
    .line 30
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    const-string p1, ")"

    .line 37
    .line 38
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-direct {v0, p1, p0}, Llgm;-><init>(Ljava/lang/String;Landroid/os/Parcel;)V

    .line 46
    .line 47
    .line 48
    throw v0
.end method

.method public static c(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    invoke-static {p0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static d(Ltsd;)Llmg;
    .locals 4

    .line 1
    iget v0, p0, Ltsd;->c:I

    .line 2
    .line 3
    invoke-static {v0}, La;->as(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v2, 0x3

    .line 12
    if-ne v0, v2, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    :cond_1
    :goto_0
    iget-object p0, p0, Ltsd;->d:Laacg;

    .line 16
    .line 17
    if-nez p0, :cond_2

    .line 18
    .line 19
    sget-object p0, Laacg;->a:Laacg;

    .line 20
    .line 21
    :cond_2
    invoke-static {p0}, Laafz;->a(Laacg;)J

    .line 22
    .line 23
    .line 24
    move-result-wide v2

    .line 25
    new-instance p0, Llmg;

    .line 26
    .line 27
    invoke-direct {p0, v1, v2, v3}, Llmg;-><init>(IJ)V

    .line 28
    .line 29
    .line 30
    return-object p0
.end method

.method public static e(I)Ltrx;
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    if-eq p0, v0, :cond_0

    .line 11
    .line 12
    sget-object p0, Ltrx;->e:Ltrx;

    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_0
    sget-object p0, Ltrx;->d:Ltrx;

    .line 16
    .line 17
    return-object p0

    .line 18
    :cond_1
    sget-object p0, Ltrx;->c:Ltrx;

    .line 19
    .line 20
    return-object p0

    .line 21
    :cond_2
    sget-object p0, Ltrx;->b:Ltrx;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_3
    sget-object p0, Ltrx;->a:Ltrx;

    .line 25
    .line 26
    return-object p0
.end method

.method public static f(Llmc;)Ltry;
    .locals 3

    .line 1
    sget-object v0, Ltry;->a:Ltry;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Ltry;

    .line 13
    .line 14
    iget-object v2, p0, Llmc;->e:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    iput-object v2, v1, Ltry;->c:Ljava/lang/String;

    .line 20
    .line 21
    iget v1, p0, Llmc;->f:I

    .line 22
    .line 23
    invoke-static {v1}, Llie;->e(I)Ltrx;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v0}, Laacp;->s()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 31
    .line 32
    check-cast v2, Ltry;

    .line 33
    .line 34
    invoke-virtual {v1}, Ltrx;->a()I

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    iput v1, v2, Ltry;->d:I

    .line 39
    .line 40
    iget-object p0, p0, Llmc;->k:Llmg;

    .line 41
    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    invoke-static {p0}, Llie;->h(Llmg;)Ltsd;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v1, Ltry;

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object p0, v1, Ltry;->e:Ltsd;

    .line 59
    .line 60
    iget p0, v1, Ltry;->b:I

    .line 61
    .line 62
    or-int/lit8 p0, p0, 0x1

    .line 63
    .line 64
    iput p0, v1, Ltry;->b:I

    .line 65
    .line 66
    :cond_0
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    check-cast p0, Ltry;

    .line 71
    .line 72
    return-object p0
.end method

.method public static g(Llmc;)Ltsa;
    .locals 4

    .line 1
    sget-object v0, Ltsa;->a:Ltsa;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Llmc;->g:Landroid/net/Uri;

    .line 8
    .line 9
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v0}, Laacp;->s()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 17
    .line 18
    check-cast v2, Ltsa;

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    iput-object v1, v2, Ltsa;->c:Ljava/lang/String;

    .line 24
    .line 25
    iget-object v1, p0, Llmc;->j:Landroid/net/Uri;

    .line 26
    .line 27
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast v2, Ltsa;

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    iput-object v1, v2, Ltsa;->e:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Llmc;->k:Llmg;

    .line 44
    .line 45
    invoke-static {v1}, Llie;->h(Llmg;)Ltsd;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0}, Laacp;->s()V

    .line 50
    .line 51
    .line 52
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 53
    .line 54
    check-cast v2, Ltsa;

    .line 55
    .line 56
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    iput-object v1, v2, Ltsa;->f:Ltsd;

    .line 60
    .line 61
    iget v1, v2, Ltsa;->b:I

    .line 62
    .line 63
    or-int/lit8 v1, v1, 0x1

    .line 64
    .line 65
    iput v1, v2, Ltsa;->b:I

    .line 66
    .line 67
    iget-object v1, p0, Llmc;->l:Landroid/net/Uri;

    .line 68
    .line 69
    if-eqz v1, :cond_0

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    invoke-virtual {v0}, Laacp;->s()V

    .line 76
    .line 77
    .line 78
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 79
    .line 80
    check-cast v2, Ltsa;

    .line 81
    .line 82
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    iput-object v1, v2, Ltsa;->g:Ljava/lang/String;

    .line 86
    .line 87
    :cond_0
    iget-object p0, p0, Llmc;->m:Landroid/os/Bundle;

    .line 88
    .line 89
    if-eqz p0, :cond_2

    .line 90
    .line 91
    invoke-static {p0}, Llie;->i(Landroid/os/Bundle;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-virtual {v0}, Laacp;->s()V

    .line 96
    .line 97
    .line 98
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 99
    .line 100
    check-cast v1, Ltsa;

    .line 101
    .line 102
    iget-object v2, v1, Ltsa;->h:Laadk;

    .line 103
    .line 104
    invoke-interface {v2}, Laadk;->c()Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-nez v3, :cond_1

    .line 109
    .line 110
    invoke-static {v2}, Laacu;->E(Laadk;)Laadk;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    iput-object v2, v1, Ltsa;->h:Laadk;

    .line 115
    .line 116
    :cond_1
    iget-object v1, v1, Ltsa;->h:Laadk;

    .line 117
    .line 118
    invoke-static {p0, v1}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 119
    .line 120
    .line 121
    :cond_2
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    check-cast p0, Ltsa;

    .line 126
    .line 127
    return-object p0
.end method

.method public static h(Llmg;)Ltsd;
    .locals 3

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object p0, Ltsd;->a:Ltsd;

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    sget-object v0, Ltsd;->a:Ltsd;

    .line 7
    .line 8
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget v1, p0, Llmg;->a:I

    .line 13
    .line 14
    invoke-static {v1}, Llie;->j(I)I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {v0}, Laacp;->s()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 22
    .line 23
    check-cast v2, Ltsd;

    .line 24
    .line 25
    invoke-static {v1}, La;->al(I)I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    iput v1, v2, Ltsd;->c:I

    .line 30
    .line 31
    iget-wide v1, p0, Llmg;->b:J

    .line 32
    .line 33
    invoke-static {v1, v2}, Laafz;->b(J)Laacg;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {v0}, Laacp;->s()V

    .line 38
    .line 39
    .line 40
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 41
    .line 42
    check-cast v1, Ltsd;

    .line 43
    .line 44
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    iput-object p0, v1, Ltsd;->d:Laacg;

    .line 48
    .line 49
    iget p0, v1, Ltsd;->b:I

    .line 50
    .line 51
    or-int/lit8 p0, p0, 0x1

    .line 52
    .line 53
    iput p0, v1, Ltsd;->b:I

    .line 54
    .line 55
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    check-cast p0, Ltsd;

    .line 60
    .line 61
    return-object p0
.end method

.method public static i(Landroid/os/Bundle;)Ljava/util/List;
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 19
    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x0

    .line 26
    :goto_0
    if-ge v3, v2, :cond_2

    .line 27
    .line 28
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    check-cast v4, Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    check-cast v5, Landroid/net/Uri;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    sget-object v6, Ltrz;->a:Ltrz;

    .line 43
    .line 44
    invoke-virtual {v6}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v7, v6, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v7, Ltrz;

    .line 54
    .line 55
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    iput-object v4, v7, Ltrz;->b:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    invoke-virtual {v6}, Laacp;->s()V

    .line 65
    .line 66
    .line 67
    iget-object v5, v6, Laacp;->b:Laacu;

    .line 68
    .line 69
    check-cast v5, Ltrz;

    .line 70
    .line 71
    invoke-static {v4}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    iput-object v4, v5, Ltrz;->c:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v6}, Laacp;->n()Laacu;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ltrz;

    .line 81
    .line 82
    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    add-int/lit8 v3, v3, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 89
    .line 90
    const-string v0, "Empty input resource Uri."

    .line 91
    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0

    .line 96
    :cond_2
    :goto_1
    return-object v0
.end method

.method public static j(I)I
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x3

    .line 4
    return p0

    .line 5
    :cond_0
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_1

    .line 7
    .line 8
    const/4 p0, 0x4

    .line 9
    return p0

    .line 10
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "Unknown value for scheduling mode"

    .line 13
    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p0
.end method

.method public static k()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static l()Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    return v0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    return v0
.end method

.method public static m([BLandroid/os/Parcelable$Creator;)Llgn;
    .locals 3

    .line 1
    invoke-static {p1}, Llie;->aw(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    array-length v0, p0

    .line 5
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, p0, v2, v0}, Landroid/os/Parcel;->unmarshall([BII)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v2}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, v1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Llgn;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/os/Parcel;->recycle()V

    .line 23
    .line 24
    .line 25
    return-object p0
.end method

.method public static n(Landroid/content/Intent;Ljava/lang/String;Landroid/os/Parcelable$Creator;)Llgn;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Landroid/content/Intent;->getByteArrayExtra(Ljava/lang/String;)[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-static {p0, p2}, Llie;->m([BLandroid/os/Parcelable$Creator;)Llgn;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static o(Llgn;)[B
    .locals 2

    .line 1
    invoke-static {}, Landroid/os/Parcel;->obtain()Landroid/os/Parcel;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {p0, v0, v1}, Llgn;->writeToParcel(Landroid/os/Parcel;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/os/Parcel;->marshall()[B

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0}, Landroid/os/Parcel;->recycle()V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method

.method public static p(Landroid/os/Parcel;I)I
    .locals 1

    .line 1
    const/high16 v0, -0x10000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static q(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int v1, v0, p1

    .line 6
    .line 7
    add-int/lit8 p1, p1, -0x4

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static r(Landroid/os/Parcel;IZ)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static s(Landroid/os/Parcel;ID)V
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeDouble(D)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static t(Landroid/os/Parcel;IF)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeFloat(F)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static u(Landroid/os/Parcel;II)V
    .locals 1

    .line 1
    const/high16 v0, 0x40000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static v(Landroid/os/Parcel;IJ)V
    .locals 1

    .line 1
    const/high16 v0, 0x80000

    .line 2
    .line 3
    or-int/2addr p1, v0

    .line 4
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p2, p3}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static w(Landroid/os/Parcel;Landroid/os/Parcelable;I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {p0, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-interface {p1, p0, p2}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/os/Parcel;->dataPosition()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, v0}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 21
    .line 22
    .line 23
    sub-int p2, p1, v1

    .line 24
    .line 25
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->setDataPosition(I)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public static x(Landroid/os/Parcel;ILjava/lang/Boolean;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    const/high16 v0, 0x40000

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->writeInt(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public static y(Landroid/os/Parcel;ILandroid/os/Bundle;)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeBundle(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static z(Landroid/os/Parcel;I[B)V
    .locals 0

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    invoke-static {p0, p1}, Llie;->p(Landroid/os/Parcel;I)I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    invoke-virtual {p0, p2}, Landroid/os/Parcel;->writeByteArray([B)V

    .line 9
    .line 10
    .line 11
    invoke-static {p0, p1}, Llie;->q(Landroid/os/Parcel;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Landroid/os/Looper;Llew;Ljava/lang/Object;Llby;Llbz;)Llbp;
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual/range {p0 .. p6}, Llie;->b(Landroid/content/Context;Landroid/os/Looper;Llew;Ljava/lang/Object;Lldb;Lleb;)Llbp;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public b(Landroid/content/Context;Landroid/os/Looper;Llew;Ljava/lang/Object;Lldb;Lleb;)Llbp;
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string p1, "buildClient must be implemented"

    .line 4
    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method
