.class public final Lpgh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;


# direct methods
.method public varargs constructor <init>(Lpuy;Lpue;[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lpuy;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq p1, v1, :cond_1

    .line 11
    .line 12
    const/4 v2, 0x2

    .line 13
    if-ne p1, v2, :cond_0

    .line 14
    .line 15
    array-length p1, p3

    .line 16
    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 26
    .line 27
    .line 28
    throw p0

    .line 29
    :cond_1
    new-array p1, v1, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 30
    .line 31
    invoke-static {p3}, Lpgh;->c([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 32
    .line 33
    .line 34
    move-result-object p3

    .line 35
    aput-object p3, p1, v0

    .line 36
    .line 37
    :goto_0
    iput-object p1, p0, Lpgh;->a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 38
    .line 39
    invoke-static {p1}, Lpgh;->b([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    const/high16 p3, -0x80000000

    .line 44
    .line 45
    if-ne p0, p3, :cond_2

    .line 46
    .line 47
    return-void

    .line 48
    :cond_2
    aget-object p3, p1, p0

    .line 49
    .line 50
    new-instance v2, Lptj;

    .line 51
    .line 52
    invoke-direct {v2}, Lptj;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, v2}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e(Lptj;)V

    .line 56
    .line 57
    .line 58
    new-array p3, v1, [Lpue;

    .line 59
    .line 60
    aput-object p2, p3, v0

    .line 61
    .line 62
    invoke-virtual {v2, p3}, Lptj;->l([Lpue;)V

    .line 63
    .line 64
    .line 65
    iget-object p2, p2, Lpue;->e:Ljava/lang/Object;

    .line 66
    .line 67
    instance-of p3, p2, Ljava/lang/String;

    .line 68
    .line 69
    if-eqz p3, :cond_3

    .line 70
    .line 71
    check-cast p2, Ljava/lang/String;

    .line 72
    .line 73
    filled-new-array {p2}, [Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {v2, p2}, Lptj;->n([Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    :cond_3
    invoke-virtual {v2}, Lptj;->c()Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 81
    .line 82
    .line 83
    move-result-object p2

    .line 84
    if-nez p2, :cond_4

    .line 85
    .line 86
    aget-object p2, p1, p0

    .line 87
    .line 88
    :cond_4
    aput-object p2, p1, p0

    .line 89
    .line 90
    return-void
.end method

.method public varargs constructor <init>([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)V
    .locals 0

    .line 91
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpgh;->a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    return-void
.end method

.method private static b([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)I
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    array-length v1, p0

    .line 3
    if-ge v0, v1, :cond_1

    .line 4
    .line 5
    aget-object v1, p0, v0

    .line 6
    .line 7
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 8
    .line 9
    sget-object v2, Lpti;->a:Lpti;

    .line 10
    .line 11
    if-ne v1, v2, :cond_0

    .line 12
    .line 13
    return v0

    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/high16 p0, -0x80000000

    .line 18
    .line 19
    return p0
.end method

.method private static c([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
    .locals 2

    .line 1
    invoke-static {p0}, Lpgh;->b([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/high16 v1, -0x80000000

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    aget-object p0, p0, v0

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Lpgh;->a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    invoke-static {p0}, Lpgh;->c([Lcom/google/android/libraries/inputmethod/metadata/ActionDef;)Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b()Lpue;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 15
    .line 16
    instance-of v0, p0, Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    check-cast p0, Ljava/lang/String;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lpgh;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lpgh;

    .line 6
    .line 7
    if-ne p1, p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    iget-object p0, p0, Lpgh;->a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 12
    .line 13
    iget-object p1, p1, Lpgh;->a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 14
    .line 15
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpgh;->a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Lpgh;->a:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 6
    .line 7
    const-string v1, "actionDefs"

    .line 8
    .line 9
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, v1, p0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lvyr;->toString()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
