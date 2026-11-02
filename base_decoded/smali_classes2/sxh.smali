.class public final Lsxh;
.super Ldqa;
.source "PG"


# instance fields
.field public final a:Lkse;

.field public final b:Lkse;

.field public final c:Lsfb;

.field public final d:Lj$/util/Optional;

.field public final e:Lj$/util/Optional;

.field public final f:Z


# direct methods
.method public constructor <init>(Lkse;Lkse;Lsfb;Lj$/util/Optional;Lj$/util/Optional;Z)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "composingText"

    .line 5
    .line 6
    invoke-static {p1, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    const-string v0, "composingTextBeforePreviews"

    .line 10
    .line 11
    invoke-static {p2, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    const-string v0, "formattingState"

    .line 15
    .line 16
    invoke-static {p3, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    const-string v0, "currentlyPreviewedTranscription"

    .line 20
    .line 21
    invoke-static {p4, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    const-string v0, "currentlySuppressedTranscription"

    .line 25
    .line 26
    invoke-static {p5, v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lsxh;->a:Lkse;

    .line 30
    .line 31
    iput-object p2, p0, Lsxh;->b:Lkse;

    .line 32
    .line 33
    iput-object p3, p0, Lsxh;->c:Lsfb;

    .line 34
    .line 35
    iput-object p4, p0, Lsxh;->d:Lj$/util/Optional;

    .line 36
    .line 37
    iput-object p5, p0, Lsxh;->e:Lj$/util/Optional;

    .line 38
    .line 39
    iput-boolean p6, p0, Lsxh;->f:Z

    .line 40
    .line 41
    return-void
.end method

.method public static final z(Lsey;)Lsxh;
    .locals 7

    .line 1
    new-instance v0, Lsxh;

    .line 2
    .line 3
    iget-object v3, p0, Lsey;->c:Lsfb;

    .line 4
    .line 5
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 6
    .line 7
    .line 8
    move-result-object v4

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget-object v1, p0, Lsey;->b:Lkse;

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    move-object v2, v1

    .line 17
    invoke-direct/range {v0 .. v6}, Lsxh;-><init>(Lkse;Lkse;Lsfb;Lj$/util/Optional;Lj$/util/Optional;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lsxh;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lsxh;

    .line 6
    .line 7
    iget-boolean v0, p0, Lsxh;->f:Z

    .line 8
    .line 9
    iget-boolean v1, p1, Lsxh;->f:Z

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lsxh;->a:Lkse;

    .line 14
    .line 15
    iget-object v1, p1, Lsxh;->a:Lkse;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lsxh;->b:Lkse;

    .line 24
    .line 25
    iget-object v1, p1, Lsxh;->b:Lkse;

    .line 26
    .line 27
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lsxh;->c:Lsfb;

    .line 34
    .line 35
    iget-object v1, p1, Lsxh;->c:Lsfb;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_0

    .line 42
    .line 43
    iget-object v0, p0, Lsxh;->d:Lj$/util/Optional;

    .line 44
    .line 45
    iget-object v1, p1, Lsxh;->d:Lj$/util/Optional;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    iget-object p0, p0, Lsxh;->e:Lj$/util/Optional;

    .line 54
    .line 55
    iget-object p1, p1, Lsxh;->e:Lj$/util/Optional;

    .line 56
    .line 57
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_0

    .line 62
    .line 63
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_0
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lsxh;->a(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-boolean v0, p0, Lsxh;->f:Z

    .line 2
    .line 3
    invoke-static {v0}, La;->h(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lsxh;->a:Lkse;

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    iget-object v1, p0, Lsxh;->b:Lkse;

    .line 17
    .line 18
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    iget-object v1, p0, Lsxh;->c:Lsfb;

    .line 26
    .line 27
    mul-int/lit8 v0, v0, 0x1f

    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    iget-object v1, p0, Lsxh;->d:Lj$/util/Optional;

    .line 35
    .line 36
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    add-int/2addr v0, v1

    .line 43
    iget-object p0, p0, Lsxh;->e:Lj$/util/Optional;

    .line 44
    .line 45
    mul-int/lit8 v0, v0, 0x1f

    .line 46
    .line 47
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    add-int/2addr v0, p0

    .line 52
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lsxh;->a:Lkse;

    .line 2
    .line 3
    iget-object v1, p0, Lsxh;->b:Lkse;

    .line 4
    .line 5
    iget-object v2, p0, Lsxh;->c:Lsfb;

    .line 6
    .line 7
    iget-object v3, p0, Lsxh;->d:Lj$/util/Optional;

    .line 8
    .line 9
    iget-object v4, p0, Lsxh;->e:Lj$/util/Optional;

    .line 10
    .line 11
    iget-boolean p0, p0, Lsxh;->f:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const/4 v5, 0x6

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    const/4 v0, 0x5

    .line 36
    aput-object p0, v5, v0

    .line 37
    .line 38
    const-string p0, "composingText;composingTextBeforePreviews;formattingState;currentlyPreviewedTranscription;currentlySuppressedTranscription;textCurrentlySelected"

    .line 39
    .line 40
    const-string v0, ";"

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    new-instance v0, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    const-string v1, "sxh["

    .line 49
    .line 50
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :goto_0
    array-length v1, p0

    .line 54
    if-ge v6, v1, :cond_1

    .line 55
    .line 56
    aget-object v2, p0, v6

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    const-string v2, "="

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    aget-object v2, v5, v6

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    add-int/lit8 v1, v1, -0x1

    .line 72
    .line 73
    if-eq v6, v1, :cond_0

    .line 74
    .line 75
    const-string v1, ", "

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_1
    const-string p0, "]"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
