.class public final Lfvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lfvq;

.field public static final b:Lfvq;


# instance fields
.field public final c:I

.field public final d:Ljava/lang/CharSequence;

.field public final e:Ljava/lang/CharSequence;

.field public final f:Lwfr;

.field public final g:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    invoke-static {}, Lfvq;->a()Lfvp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    iput v1, v0, Lfvp;->c:I

    .line 7
    .line 8
    const/4 v1, -0x1

    .line 9
    invoke-virtual {v0, v1}, Lfvp;->c(I)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lfvp;->a()Lfvq;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lfvq;->a:Lfvq;

    .line 17
    .line 18
    invoke-static {}, Lfvq;->a()Lfvp;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/4 v2, 0x5

    .line 23
    iput v2, v0, Lfvp;->c:I

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Lfvp;->c(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Lfvp;->a()Lfvq;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lfvq;->b:Lfvq;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Lwfr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lfvq;->g:I

    .line 5
    .line 6
    iput p2, p0, Lfvq;->c:I

    .line 7
    .line 8
    iput-object p3, p0, Lfvq;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    iput-object p4, p0, Lfvq;->e:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object p5, p0, Lfvq;->f:Lwfr;

    .line 13
    .line 14
    return-void
.end method

.method public static a()Lfvp;
    .locals 2

    .line 1
    new-instance v0, Lfvp;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lfvp;->b(Ljava/util/List;)V

    .line 8
    .line 9
    .line 10
    iput-object v1, v0, Lfvp;->a:Ljava/lang/CharSequence;

    .line 11
    .line 12
    iput-object v1, v0, Lfvp;->b:Ljava/lang/CharSequence;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-virtual {v0, v1}, Lfvp;->c(I)V

    .line 16
    .line 17
    .line 18
    return-object v0
.end method

.method public static b(Lpwo;)I
    .locals 0

    .line 1
    iget p0, p0, Lpwo;->c:I

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x1

    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :pswitch_0
    const/16 p0, 0x9

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_1
    const/16 p0, 0x8

    .line 14
    .line 15
    return p0

    .line 16
    :pswitch_2
    const/4 p0, 0x7

    .line 17
    return p0

    .line 18
    :pswitch_3
    const/4 p0, 0x4

    .line 19
    return p0

    .line 20
    :pswitch_4
    const/4 p0, 0x3

    .line 21
    return p0

    .line 22
    :pswitch_5
    const/4 p0, 0x2

    .line 23
    return p0

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lfvq;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_7

    .line 9
    .line 10
    check-cast p1, Lfvq;

    .line 11
    .line 12
    iget v1, p0, Lfvq;->g:I

    .line 13
    .line 14
    iget v3, p1, Lfvq;->g:I

    .line 15
    .line 16
    if-eqz v1, :cond_6

    .line 17
    .line 18
    if-ne v1, v3, :cond_5

    .line 19
    .line 20
    iget v1, p0, Lfvq;->c:I

    .line 21
    .line 22
    iget v3, p1, Lfvq;->c:I

    .line 23
    .line 24
    if-ne v1, v3, :cond_5

    .line 25
    .line 26
    iget-object v1, p0, Lfvq;->d:Ljava/lang/CharSequence;

    .line 27
    .line 28
    if-nez v1, :cond_1

    .line 29
    .line 30
    iget-object v1, p1, Lfvq;->d:Ljava/lang/CharSequence;

    .line 31
    .line 32
    if-nez v1, :cond_5

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    iget-object v3, p1, Lfvq;->d:Ljava/lang/CharSequence;

    .line 36
    .line 37
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_5

    .line 42
    .line 43
    :goto_0
    iget-object v1, p0, Lfvq;->e:Ljava/lang/CharSequence;

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    .line 47
    iget-object v1, p1, Lfvq;->e:Ljava/lang/CharSequence;

    .line 48
    .line 49
    if-nez v1, :cond_5

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v3, p1, Lfvq;->e:Ljava/lang/CharSequence;

    .line 53
    .line 54
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_5

    .line 59
    .line 60
    :goto_1
    iget-object p0, p0, Lfvq;->f:Lwfr;

    .line 61
    .line 62
    if-nez p0, :cond_3

    .line 63
    .line 64
    iget-object p0, p1, Lfvq;->f:Lwfr;

    .line 65
    .line 66
    if-nez p0, :cond_5

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_3
    iget-object p1, p1, Lfvq;->f:Lwfr;

    .line 70
    .line 71
    invoke-static {p0, p1}, Lwrk;->N(Ljava/util/List;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_4

    .line 76
    .line 77
    goto :goto_3

    .line 78
    :cond_4
    :goto_2
    return v0

    .line 79
    :cond_5
    :goto_3
    return v2

    .line 80
    :cond_6
    const/4 p0, 0x0

    .line 81
    throw p0

    .line 82
    :cond_7
    return v2
.end method

.method public final hashCode()I
    .locals 6

    .line 1
    iget v0, p0, Lfvq;->g:I

    .line 2
    .line 3
    invoke-static {v0}, La;->aZ(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfvq;->d:Ljava/lang/CharSequence;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    move v1, v2

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    :goto_0
    const v3, 0xf4243

    .line 18
    .line 19
    .line 20
    xor-int/2addr v0, v3

    .line 21
    iget v4, p0, Lfvq;->c:I

    .line 22
    .line 23
    iget-object v5, p0, Lfvq;->e:Ljava/lang/CharSequence;

    .line 24
    .line 25
    if-nez v5, :cond_1

    .line 26
    .line 27
    move v5, v2

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    :goto_1
    mul-int/2addr v0, v3

    .line 34
    xor-int/2addr v0, v4

    .line 35
    mul-int/2addr v0, v3

    .line 36
    xor-int/2addr v0, v1

    .line 37
    mul-int/2addr v0, v3

    .line 38
    xor-int/2addr v0, v5

    .line 39
    mul-int/2addr v0, v3

    .line 40
    iget-object p0, p0, Lfvq;->f:Lwfr;

    .line 41
    .line 42
    if-nez p0, :cond_2

    .line 43
    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {p0}, Lwfr;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    xor-int p0, v0, v2

    .line 50
    .line 51
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget v0, p0, Lfvq;->g:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const-string v0, "null"

    .line 13
    .line 14
    :goto_0
    iget-object v1, p0, Lfvq;->d:Ljava/lang/CharSequence;

    .line 15
    .line 16
    iget-object v2, p0, Lfvq;->e:Ljava/lang/CharSequence;

    .line 17
    .line 18
    iget-object v3, p0, Lfvq;->f:Lwfr;

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    new-instance v4, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string v5, "ExternalEditsInfo{action="

    .line 35
    .line 36
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v0, ", offset="

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget p0, p0, Lfvq;->c:I

    .line 48
    .line 49
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string p0, ", text="

    .line 53
    .line 54
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string p0, ", originalText="

    .line 61
    .line 62
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, ", edits="

    .line 69
    .line 70
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string p0, "}"

    .line 77
    .line 78
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    return-object p0
.end method
