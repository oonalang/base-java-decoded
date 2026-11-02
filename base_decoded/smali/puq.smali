.class public final Lpuq;
.super Lpus;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpus;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuq;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p1, p0, Lpuq;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpuq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lssm;)Lpus;
    .locals 10

    .line 1
    iget-object v0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 9
    .line 10
    invoke-virtual {p1, v1}, Lssm;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    instance-of v1, v0, [Ljava/lang/Object;

    .line 16
    .line 17
    if-eqz v1, :cond_5

    .line 18
    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v1, "null cannot be cast to non-null type kotlin.Array<com.google.android.libraries.inputmethod.metadata.SoftKeyDef>"

    .line 22
    .line 23
    invoke-static {v1}, Labyy;->j(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    move-object v1, v0

    .line 27
    check-cast v1, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 28
    .line 29
    array-length v2, v1

    .line 30
    new-array v3, v2, [Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    move v5, v4

    .line 34
    move v6, v5

    .line 35
    :goto_0
    if-ge v5, v2, :cond_3

    .line 36
    .line 37
    aget-object v7, v1, v5

    .line 38
    .line 39
    invoke-virtual {p1, v7}, Lssm;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    aget-object v8, v1, v5

    .line 44
    .line 45
    const/4 v9, 0x1

    .line 46
    if-eq v7, v8, :cond_2

    .line 47
    .line 48
    move v8, v4

    .line 49
    goto :goto_1

    .line 50
    :cond_2
    move v8, v9

    .line 51
    :goto_1
    xor-int/2addr v8, v9

    .line 52
    or-int/2addr v6, v8

    .line 53
    aput-object v7, v3, v5

    .line 54
    .line 55
    add-int/lit8 v5, v5, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    if-eqz v6, :cond_4

    .line 59
    .line 60
    move-object p1, v3

    .line 61
    goto :goto_2

    .line 62
    :cond_4
    move-object p1, v1

    .line 63
    goto :goto_2

    .line 64
    :cond_5
    move-object p1, v0

    .line 65
    :goto_2
    if-ne p1, v0, :cond_6

    .line 66
    .line 67
    return-object p0

    .line 68
    :cond_6
    new-instance p0, Lpuq;

    .line 69
    .line 70
    invoke-direct {p0, p1}, Lpuq;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lpuq;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    iget-object p0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p1, Lpuq;

    .line 14
    .line 15
    iget-object p1, p1, Lpuq;->a:Ljava/lang/Object;

    .line 16
    .line 17
    instance-of v0, p0, [Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    instance-of v0, p1, [Ljava/lang/Object;

    .line 22
    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    check-cast p0, [Ljava/lang/Object;

    .line 26
    .line 27
    check-cast p1, [Ljava/lang/Object;

    .line 28
    .line 29
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result p0

    .line 33
    return p0

    .line 34
    :cond_2
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    instance-of v0, p0, [Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    check-cast p0, [Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_1
    const/4 p0, 0x0

    .line 22
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "MapKey(key="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpuq;->a:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
