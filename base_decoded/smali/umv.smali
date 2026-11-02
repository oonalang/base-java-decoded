.class public final Lumv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:F

.field public c:Lvys;

.field public d:B

.field public e:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lvxc;->a:Lvxc;

    .line 5
    .line 6
    iput-object v0, p0, Lumv;->c:Lvys;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lumw;
    .locals 5

    .line 1
    iget-byte v0, p0, Lumv;->d:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-ne v0, v1, :cond_2

    .line 6
    .line 7
    iget v0, p0, Lumv;->e:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_1

    .line 12
    :cond_0
    new-instance v1, Lumw;

    .line 13
    .line 14
    iget v3, p0, Lumv;->a:I

    .line 15
    .line 16
    iget v4, p0, Lumv;->b:F

    .line 17
    .line 18
    iget-object p0, p0, Lumv;->c:Lvys;

    .line 19
    .line 20
    invoke-direct {v1, v0, v3, v4, p0}, Lumw;-><init>(IIFLvys;)V

    .line 21
    .line 22
    .line 23
    iget p0, v1, Lumw;->a:F

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    cmpl-float v0, p0, v0

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    if-lez v0, :cond_1

    .line 30
    .line 31
    const/high16 v0, 0x3f800000    # 1.0f

    .line 32
    .line 33
    cmpg-float p0, p0, v0

    .line 34
    .line 35
    if-gtz p0, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    move v2, v3

    .line 39
    :goto_0
    const-string p0, "Sampling Probability shall be > 0 and <= 1"

    .line 40
    .line 41
    invoke-static {v2, p0}, Luwm;->aq(ZLjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :cond_2
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    iget v1, p0, Lumv;->e:I

    .line 51
    .line 52
    if-nez v1, :cond_3

    .line 53
    .line 54
    const-string v1, " enablement"

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    :cond_3
    iget-byte v1, p0, Lumv;->d:B

    .line 60
    .line 61
    and-int/2addr v1, v2

    .line 62
    if-nez v1, :cond_4

    .line 63
    .line 64
    const-string v1, " rateLimitPerSecond"

    .line 65
    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    .line 69
    :cond_4
    iget-byte p0, p0, Lumv;->d:B

    .line 70
    .line 71
    and-int/lit8 p0, p0, 0x2

    .line 72
    .line 73
    if-nez p0, :cond_5

    .line 74
    .line 75
    const-string p0, " samplingProbability"

    .line 76
    .line 77
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    const-string v1, "Missing required properties:"

    .line 87
    .line 88
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    throw p0
.end method

.method public final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lumv;->e:I

    .line 3
    .line 4
    return-void
.end method
