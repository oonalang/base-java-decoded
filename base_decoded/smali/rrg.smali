.class public final Lrrg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/CharSequence;


# static fields
.field public static final a:Lpua;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:I

.field private final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lrrg;->a:Lpua;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "string"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lrrg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iput p2, p0, Lrrg;->c:I

    .line 14
    .line 15
    iput p3, p0, Lrrg;->d:I

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget v0, p0, Lrrg;->d:I

    .line 2
    .line 3
    iget p0, p0, Lrrg;->c:I

    .line 4
    .line 5
    sub-int/2addr v0, p0

    .line 6
    return v0
.end method

.method public final bridge charAt(I)C
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lrrg;->a()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lrrg;->b:Ljava/lang/String;

    .line 10
    .line 11
    iget p0, p0, Lrrg;->c:I

    .line 12
    .line 13
    add-int/2addr p0, p1

    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/String;->charAt(I)C

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 20
    .line 21
    invoke-virtual {p0}, Lrrg;->a()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v2, "index:"

    .line 28
    .line 29
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string p1, ", length:"

    .line 36
    .line 37
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    instance-of v0, p1, Lrrg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    iget-object v0, p0, Lrrg;->b:Ljava/lang/String;

    .line 7
    .line 8
    move-object v2, p1

    .line 9
    check-cast v2, Lrrg;

    .line 10
    .line 11
    iget-object v3, v2, Lrrg;->b:Ljava/lang/String;

    .line 12
    .line 13
    const/4 v4, 0x1

    .line 14
    if-ne v0, v3, :cond_1

    .line 15
    .line 16
    iget v0, p0, Lrrg;->c:I

    .line 17
    .line 18
    iget v3, v2, Lrrg;->c:I

    .line 19
    .line 20
    if-ne v0, v3, :cond_1

    .line 21
    .line 22
    iget v0, p0, Lrrg;->d:I

    .line 23
    .line 24
    iget v2, v2, Lrrg;->d:I

    .line 25
    .line 26
    if-eq v0, v2, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return v4

    .line 30
    :cond_1
    :goto_0
    instance-of v0, p1, Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast p1, Ljava/lang/CharSequence;

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_2
    const/4 p1, 0x0

    .line 38
    :goto_1
    if-ne p0, p1, :cond_3

    .line 39
    .line 40
    goto :goto_3

    .line 41
    :cond_3
    if-eqz p1, :cond_7

    .line 42
    .line 43
    invoke-virtual {p0}, Lrrg;->a()I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eq v0, v2, :cond_4

    .line 52
    .line 53
    return v1

    .line 54
    :cond_4
    invoke-virtual {p0}, Lrrg;->a()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    move v2, v1

    .line 59
    :goto_2
    if-ge v2, v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eq v3, v5, :cond_5

    .line 70
    .line 71
    return v1

    .line 72
    :cond_5
    add-int/lit8 v2, v2, 0x1

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_6
    :goto_3
    return v4

    .line 76
    :cond_7
    return v1
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    .line 4
    .line 5
    .line 6
    throw p0
.end method

.method public final bridge length()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrrg;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    if-gt p1, p2, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lrrg;->a()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-gt p2, v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lrrg;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget p0, p0, Lrrg;->c:I

    .line 14
    .line 15
    add-int/2addr p1, p0

    .line 16
    add-int/2addr p0, p2

    .line 17
    new-instance p2, Lrrg;

    .line 18
    .line 19
    invoke-direct {p2, v0, p1, p0}, Lrrg;-><init>(Ljava/lang/String;II)V

    .line 20
    .line 21
    .line 22
    return-object p2

    .line 23
    :cond_0
    new-instance v0, Ljava/lang/StringIndexOutOfBoundsException;

    .line 24
    .line 25
    invoke-virtual {p0}, Lrrg;->a()I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    new-instance v1, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    const-string v2, "startIndex:"

    .line 32
    .line 33
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string p1, ", endIndex:"

    .line 40
    .line 41
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string p1, ", length:"

    .line 48
    .line 49
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/StringIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lrrg;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget v1, p0, Lrrg;->c:I

    .line 4
    .line 5
    iget p0, p0, Lrrg;->d:I

    .line 6
    .line 7
    invoke-virtual {v0, v1, p0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string v0, "substring(...)"

    .line 12
    .line 13
    invoke-static {p0, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    return-object p0
.end method
