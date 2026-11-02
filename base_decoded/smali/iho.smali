.class public final Liho;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Liho;


# instance fields
.field public final b:Z

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Lkrn;

.field public final j:Lksm;

.field public final k:Lwfy;

.field public final l:Z

.field private final m:Lkrp;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lihn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lihn;->e(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lihn;->l(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lihn;->k(Z)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lihn;->i(Z)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lihn;->m(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lihn;->g(Z)V

    .line 23
    .line 24
    .line 25
    sget-object v2, Lwlb;->b:Lwfy;

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lihn;->j(Lwfy;)V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lkrp;->a:Lkrp;

    .line 31
    .line 32
    invoke-virtual {v0, v2}, Lihn;->f(Lkrp;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v1}, Lihn;->h(Z)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lkrn;->a:Lkrn;

    .line 39
    .line 40
    invoke-virtual {v0, v2}, Lihn;->d(Lkrn;)V

    .line 41
    .line 42
    .line 43
    sget-object v2, Lksm;->a:Lksm;

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Lihn;->c(Lksm;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lihn;->b(Z)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lihn;->a()Liho;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Liho;->a:Liho;

    .line 56
    .line 57
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 29
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(ZZZZZZZLkrn;Lksm;Lwfy;Lkrp;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liho;->b:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Liho;->c:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Liho;->d:Z

    .line 9
    .line 10
    iput-boolean p4, p0, Liho;->e:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Liho;->f:Z

    .line 13
    .line 14
    iput-boolean p6, p0, Liho;->g:Z

    .line 15
    .line 16
    iput-boolean p7, p0, Liho;->h:Z

    .line 17
    .line 18
    iput-object p8, p0, Liho;->i:Lkrn;

    .line 19
    .line 20
    iput-object p9, p0, Liho;->j:Lksm;

    .line 21
    .line 22
    iput-object p10, p0, Liho;->k:Lwfy;

    .line 23
    .line 24
    iput-object p11, p0, Liho;->m:Lkrp;

    .line 25
    .line 26
    iput-boolean p12, p0, Liho;->l:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liho;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v0, p0, Liho;->h:Z

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-boolean p0, p0, Liho;->d:Z

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public final b()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liho;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Liho;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final c()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liho;->d:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Liho;->e:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Liho;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean p0, p0, Liho;->f:Z

    .line 6
    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

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
    instance-of v1, p1, Liho;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Liho;

    .line 11
    .line 12
    iget-boolean v1, p0, Liho;->b:Z

    .line 13
    .line 14
    iget-boolean v3, p1, Liho;->b:Z

    .line 15
    .line 16
    if-ne v1, v3, :cond_1

    .line 17
    .line 18
    iget-boolean v1, p0, Liho;->c:Z

    .line 19
    .line 20
    iget-boolean v3, p1, Liho;->c:Z

    .line 21
    .line 22
    if-ne v1, v3, :cond_1

    .line 23
    .line 24
    iget-boolean v1, p0, Liho;->d:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Liho;->d:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_1

    .line 29
    .line 30
    iget-boolean v1, p0, Liho;->e:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Liho;->e:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_1

    .line 35
    .line 36
    iget-boolean v1, p0, Liho;->f:Z

    .line 37
    .line 38
    iget-boolean v3, p1, Liho;->f:Z

    .line 39
    .line 40
    if-ne v1, v3, :cond_1

    .line 41
    .line 42
    iget-boolean v1, p0, Liho;->g:Z

    .line 43
    .line 44
    iget-boolean v3, p1, Liho;->g:Z

    .line 45
    .line 46
    if-ne v1, v3, :cond_1

    .line 47
    .line 48
    iget-boolean v1, p0, Liho;->h:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Liho;->h:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_1

    .line 53
    .line 54
    iget-object v1, p0, Liho;->i:Lkrn;

    .line 55
    .line 56
    iget-object v3, p1, Liho;->i:Lkrn;

    .line 57
    .line 58
    invoke-virtual {v1, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_1

    .line 63
    .line 64
    iget-object v1, p0, Liho;->j:Lksm;

    .line 65
    .line 66
    iget-object v3, p1, Liho;->j:Lksm;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Lksm;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-eqz v1, :cond_1

    .line 73
    .line 74
    iget-object v1, p0, Liho;->k:Lwfy;

    .line 75
    .line 76
    iget-object v3, p1, Liho;->k:Lwfy;

    .line 77
    .line 78
    invoke-static {v1, v3}, Lwrk;->G(Ljava/util/Map;Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_1

    .line 83
    .line 84
    iget-object v1, p0, Liho;->m:Lkrp;

    .line 85
    .line 86
    iget-object v3, p1, Liho;->m:Lkrp;

    .line 87
    .line 88
    invoke-virtual {v1, v3}, Lkrp;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_1

    .line 93
    .line 94
    iget-boolean p0, p0, Liho;->l:Z

    .line 95
    .line 96
    iget-boolean p1, p1, Liho;->l:Z

    .line 97
    .line 98
    if-ne p0, p1, :cond_1

    .line 99
    .line 100
    return v0

    .line 101
    :cond_1
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-boolean v0, p0, Liho;->b:Z

    .line 2
    .line 3
    const/16 v1, 0x4d5

    .line 4
    .line 5
    const/16 v2, 0x4cf

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eq v3, v0, :cond_0

    .line 9
    .line 10
    move v0, v1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move v0, v2

    .line 13
    :goto_0
    iget-boolean v4, p0, Liho;->c:Z

    .line 14
    .line 15
    if-eq v3, v4, :cond_1

    .line 16
    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_1
    move v4, v2

    .line 20
    :goto_1
    const v5, 0xf4243

    .line 21
    .line 22
    .line 23
    xor-int/2addr v0, v5

    .line 24
    iget-boolean v6, p0, Liho;->d:Z

    .line 25
    .line 26
    if-eq v3, v6, :cond_2

    .line 27
    .line 28
    move v6, v1

    .line 29
    goto :goto_2

    .line 30
    :cond_2
    move v6, v2

    .line 31
    :goto_2
    mul-int/2addr v0, v5

    .line 32
    xor-int/2addr v0, v4

    .line 33
    mul-int/2addr v0, v5

    .line 34
    xor-int/2addr v0, v6

    .line 35
    mul-int/2addr v0, v5

    .line 36
    iget-boolean v4, p0, Liho;->e:Z

    .line 37
    .line 38
    if-eq v3, v4, :cond_3

    .line 39
    .line 40
    move v4, v1

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move v4, v2

    .line 43
    :goto_3
    xor-int/2addr v0, v4

    .line 44
    mul-int/2addr v0, v5

    .line 45
    iget-boolean v4, p0, Liho;->f:Z

    .line 46
    .line 47
    if-eq v3, v4, :cond_4

    .line 48
    .line 49
    move v4, v1

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move v4, v2

    .line 52
    :goto_4
    xor-int/2addr v0, v4

    .line 53
    mul-int/2addr v0, v5

    .line 54
    iget-boolean v4, p0, Liho;->g:Z

    .line 55
    .line 56
    if-eq v3, v4, :cond_5

    .line 57
    .line 58
    move v4, v1

    .line 59
    goto :goto_5

    .line 60
    :cond_5
    move v4, v2

    .line 61
    :goto_5
    xor-int/2addr v0, v4

    .line 62
    mul-int/2addr v0, v5

    .line 63
    iget-boolean v4, p0, Liho;->h:Z

    .line 64
    .line 65
    if-eq v3, v4, :cond_6

    .line 66
    .line 67
    move v4, v1

    .line 68
    goto :goto_6

    .line 69
    :cond_6
    move v4, v2

    .line 70
    :goto_6
    xor-int/2addr v0, v4

    .line 71
    mul-int/2addr v0, v5

    .line 72
    iget-object v4, p0, Liho;->i:Lkrn;

    .line 73
    .line 74
    invoke-virtual {v4}, Laacu;->hashCode()I

    .line 75
    .line 76
    .line 77
    move-result v4

    .line 78
    xor-int/2addr v0, v4

    .line 79
    mul-int/2addr v0, v5

    .line 80
    iget-object v4, p0, Liho;->j:Lksm;

    .line 81
    .line 82
    invoke-virtual {v4}, Lksm;->hashCode()I

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    xor-int/2addr v0, v4

    .line 87
    mul-int/2addr v0, v5

    .line 88
    iget-object v4, p0, Liho;->k:Lwfy;

    .line 89
    .line 90
    invoke-virtual {v4}, Lwfy;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    xor-int/2addr v0, v4

    .line 95
    mul-int/2addr v0, v5

    .line 96
    iget-object v4, p0, Liho;->m:Lkrp;

    .line 97
    .line 98
    invoke-virtual {v4}, Lkrp;->hashCode()I

    .line 99
    .line 100
    .line 101
    move-result v4

    .line 102
    xor-int/2addr v0, v4

    .line 103
    mul-int/2addr v0, v5

    .line 104
    iget-boolean p0, p0, Liho;->l:Z

    .line 105
    .line 106
    if-eq v3, p0, :cond_7

    .line 107
    .line 108
    goto :goto_7

    .line 109
    :cond_7
    move v1, v2

    .line 110
    :goto_7
    xor-int p0, v0, v1

    .line 111
    .line 112
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .line 1
    iget-object v0, p0, Liho;->m:Lkrp;

    .line 2
    .line 3
    iget-object v1, p0, Liho;->k:Lwfy;

    .line 4
    .line 5
    iget-object v2, p0, Liho;->j:Lksm;

    .line 6
    .line 7
    iget-object v3, p0, Liho;->i:Lkrn;

    .line 8
    .line 9
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v4, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v5, "NgaState{connected="

    .line 28
    .line 29
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-boolean v5, p0, Liho;->b:Z

    .line 33
    .line 34
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v5, ", keyboardVisible="

    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-boolean v5, p0, Liho;->c:Z

    .line 43
    .line 44
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v5, ", dictationEligible="

    .line 48
    .line 49
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-boolean v5, p0, Liho;->d:Z

    .line 53
    .line 54
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v5, ", currentFieldEligibilityUpToDate="

    .line 58
    .line 59
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v5, p0, Liho;->e:Z

    .line 63
    .line 64
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", dictating="

    .line 68
    .line 69
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    iget-boolean v5, p0, Liho;->f:Z

    .line 73
    .line 74
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    const-string v5, ", languageIndicatorVisible="

    .line 78
    .line 79
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-boolean v5, p0, Liho;->g:Z

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string v5, ", keyboardTypeSupported="

    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    iget-boolean v5, p0, Liho;->h:Z

    .line 93
    .line 94
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    const-string v5, ", config="

    .line 98
    .line 99
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    const-string v3, ", clientType="

    .line 106
    .line 107
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    const-string v2, ", eligibilityByLanguageTag="

    .line 114
    .line 115
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v1, ", currentEligibility="

    .line 122
    .line 123
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    const-string v0, ", autoStarted="

    .line 130
    .line 131
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    iget-boolean p0, p0, Liho;->l:Z

    .line 135
    .line 136
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string p0, "}"

    .line 140
    .line 141
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
