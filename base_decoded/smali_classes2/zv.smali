.class public final Lzv;
.super Ljava/lang/Object;
.source "PG"


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
    iput p1, p0, Lzv;->a:I

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lzv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget p0, p0, Lzv;->a:I

    .line 7
    .line 8
    check-cast p1, Lzv;

    .line 9
    .line 10
    iget p1, p1, Lzv;->a:I

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
    iget p0, p0, Lzv;->a:I

    .line 2
    .line 3
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget p0, p0, Lzv;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    const-string v0, "OutputStatus(value="

    .line 13
    .line 14
    const-string v1, ")"

    .line 15
    .line 16
    invoke-static {p0, v0, v1}, La;->bX(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    const-string p0, "ERROR_OUTPUT_MISSING"

    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_1
    const-string p0, "ERROR_OUTPUT_ABORTED"

    .line 25
    .line 26
    return-object p0

    .line 27
    :pswitch_2
    const-string p0, "ERROR_OUTPUT_FAILED"

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_0
    const-string p0, "UNAVAILABLE"

    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_1
    const-string p0, "AVAILABLE"

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
