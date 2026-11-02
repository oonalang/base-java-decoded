.class public final Ldaz;
.super Ldax;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldax;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 0

    .line 1
    const p0, -0x7fffe00e

    .line 2
    .line 3
    .line 4
    return p0
.end method

.method public final b(Ldaz;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget v0, p0, Ldax;->a:I

    .line 4
    .line 5
    iget p1, p1, Ldax;->a:I

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    invoke-virtual {p0, p1}, Ldax;->f(I)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget p0, p0, Ldax;->a:I

    .line 2
    .line 3
    and-int/lit16 p0, p0, 0x300

    .line 4
    .line 5
    if-lez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final d(I)V
    .locals 1

    .line 1
    and-int/lit16 p0, p1, 0x100

    .line 2
    .line 3
    const/16 v0, 0x67

    .line 4
    .line 5
    if-lez p0, :cond_1

    .line 6
    .line 7
    and-int/lit16 p0, p1, 0x200

    .line 8
    .line 9
    if-gtz p0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance p0, Ldag;

    .line 13
    .line 14
    const-string p1, "IsStruct and IsArray options are mutually exclusive"

    .line 15
    .line 16
    invoke-direct {p0, p1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_1
    :goto_0
    and-int/lit8 p0, p1, 0x2

    .line 21
    .line 22
    if-lez p0, :cond_3

    .line 23
    .line 24
    and-int/lit16 p0, p1, 0x300

    .line 25
    .line 26
    if-gtz p0, :cond_2

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    new-instance p0, Ldag;

    .line 30
    .line 31
    const-string p1, "Structs and arrays can\'t have \"value\" options"

    .line 32
    .line 33
    invoke-direct {p0, p1, v0}, Ldag;-><init>(Ljava/lang/String;I)V

    .line 34
    .line 35
    .line 36
    throw p0

    .line 37
    :cond_3
    :goto_1
    return-void
.end method
