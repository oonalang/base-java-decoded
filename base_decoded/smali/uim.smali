.class public final Luim;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lacrk;

.field public final d:Lacpv;

.field public final e:Ljava/lang/String;

.field public final f:Lunv;

.field public final g:Z

.field public final h:Lukj;

.field public final i:Z

.field public final j:I

.field public final k:Lugm;

.field public final l:I

.field private final m:Ljava/util/function/Predicate;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 31
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;ZLacrk;Lacpv;Ljava/lang/String;Lunv;ZLukj;ZILjava/util/function/Predicate;Lugm;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luim;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-boolean p2, p0, Luim;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Luim;->c:Lacrk;

    .line 9
    .line 10
    iput-object p4, p0, Luim;->d:Lacpv;

    .line 11
    .line 12
    iput-object p5, p0, Luim;->e:Ljava/lang/String;

    .line 13
    .line 14
    iput-object p6, p0, Luim;->f:Lunv;

    .line 15
    .line 16
    iput-boolean p7, p0, Luim;->g:Z

    .line 17
    .line 18
    iput-object p8, p0, Luim;->h:Lukj;

    .line 19
    .line 20
    iput-boolean p9, p0, Luim;->i:Z

    .line 21
    .line 22
    iput p10, p0, Luim;->j:I

    .line 23
    .line 24
    iput-object p11, p0, Luim;->m:Ljava/util/function/Predicate;

    .line 25
    .line 26
    iput-object p12, p0, Luim;->k:Lugm;

    .line 27
    .line 28
    iput p13, p0, Luim;->l:I

    .line 29
    .line 30
    return-void
.end method

.method public static a()Luil;
    .locals 3

    .line 1
    new-instance v0, Luil;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Luil;->d(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Luil;->e(Z)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Luil;->c(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Luil;->i(Z)V

    .line 17
    .line 18
    .line 19
    const v1, 0x7fffffff

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Luil;->f(I)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Loxo;

    .line 26
    .line 27
    const/16 v2, 0x11

    .line 28
    .line 29
    invoke-direct {v1, v2}, Loxo;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object v1, v0, Luil;->f:Ljava/util/function/Predicate;

    .line 33
    .line 34
    return-object v0
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
    instance-of v1, p1, Luim;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_8

    .line 9
    .line 10
    check-cast p1, Luim;

    .line 11
    .line 12
    iget-object v1, p0, Luim;->a:Ljava/lang/String;

    .line 13
    .line 14
    if-nez v1, :cond_1

    .line 15
    .line 16
    iget-object v1, p1, Luim;->a:Ljava/lang/String;

    .line 17
    .line 18
    if-nez v1, :cond_8

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    iget-object v3, p1, Luim;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_8

    .line 28
    .line 29
    :goto_0
    iget-boolean v1, p0, Luim;->b:Z

    .line 30
    .line 31
    iget-boolean v3, p1, Luim;->b:Z

    .line 32
    .line 33
    if-ne v1, v3, :cond_8

    .line 34
    .line 35
    iget-object v1, p0, Luim;->c:Lacrk;

    .line 36
    .line 37
    iget-object v3, p1, Luim;->c:Lacrk;

    .line 38
    .line 39
    invoke-virtual {v1, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_8

    .line 44
    .line 45
    iget-object v1, p0, Luim;->d:Lacpv;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    iget-object v1, p1, Luim;->d:Lacpv;

    .line 50
    .line 51
    if-nez v1, :cond_8

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_2
    iget-object v3, p1, Luim;->d:Lacpv;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Laacu;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_8

    .line 61
    .line 62
    :goto_1
    iget-object v1, p0, Luim;->e:Ljava/lang/String;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    iget-object v1, p1, Luim;->e:Ljava/lang/String;

    .line 67
    .line 68
    if-nez v1, :cond_8

    .line 69
    .line 70
    goto :goto_2

    .line 71
    :cond_3
    iget-object v3, p1, Luim;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    if-eqz v1, :cond_8

    .line 78
    .line 79
    :goto_2
    iget-object v1, p0, Luim;->f:Lunv;

    .line 80
    .line 81
    if-nez v1, :cond_4

    .line 82
    .line 83
    iget-object v1, p1, Luim;->f:Lunv;

    .line 84
    .line 85
    if-nez v1, :cond_8

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_4
    iget-object v3, p1, Luim;->f:Lunv;

    .line 89
    .line 90
    invoke-virtual {v1, v3}, Lunv;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_8

    .line 95
    .line 96
    :goto_3
    iget-boolean v1, p0, Luim;->g:Z

    .line 97
    .line 98
    iget-boolean v3, p1, Luim;->g:Z

    .line 99
    .line 100
    if-ne v1, v3, :cond_8

    .line 101
    .line 102
    iget-object v1, p0, Luim;->h:Lukj;

    .line 103
    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    iget-object v1, p1, Luim;->h:Lukj;

    .line 107
    .line 108
    if-nez v1, :cond_8

    .line 109
    .line 110
    iget-boolean v1, p0, Luim;->i:Z

    .line 111
    .line 112
    iget-boolean v3, p1, Luim;->i:Z

    .line 113
    .line 114
    if-ne v1, v3, :cond_8

    .line 115
    .line 116
    iget v1, p0, Luim;->j:I

    .line 117
    .line 118
    iget v3, p1, Luim;->j:I

    .line 119
    .line 120
    if-ne v1, v3, :cond_8

    .line 121
    .line 122
    iget-object v1, p0, Luim;->m:Ljava/util/function/Predicate;

    .line 123
    .line 124
    iget-object v3, p1, Luim;->m:Ljava/util/function/Predicate;

    .line 125
    .line 126
    invoke-static {v1, v3}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_8

    .line 131
    .line 132
    iget-object v1, p0, Luim;->k:Lugm;

    .line 133
    .line 134
    if-nez v1, :cond_5

    .line 135
    .line 136
    iget-object v1, p1, Luim;->k:Lugm;

    .line 137
    .line 138
    if-nez v1, :cond_8

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :cond_5
    iget-object v3, p1, Luim;->k:Lugm;

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    if-nez v1, :cond_6

    .line 148
    .line 149
    goto :goto_5

    .line 150
    :cond_6
    :goto_4
    iget p0, p0, Luim;->l:I

    .line 151
    .line 152
    iget p1, p1, Luim;->l:I

    .line 153
    .line 154
    if-ne p0, p1, :cond_8

    .line 155
    .line 156
    return v0

    .line 157
    :cond_7
    iget-object p0, p1, Luim;->h:Lukj;

    .line 158
    .line 159
    const/4 p0, 0x0

    .line 160
    throw p0

    .line 161
    :cond_8
    :goto_5
    return v2
.end method

.method public final hashCode()I
    .locals 8

    .line 1
    iget-object v0, p0, Luim;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    move v0, v1

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    :goto_0
    iget-boolean v2, p0, Luim;->b:Z

    .line 13
    .line 14
    const/16 v3, 0x4d5

    .line 15
    .line 16
    const/16 v4, 0x4cf

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    if-eq v5, v2, :cond_1

    .line 20
    .line 21
    move v2, v3

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    move v2, v4

    .line 24
    :goto_1
    const v6, 0xf4243

    .line 25
    .line 26
    .line 27
    xor-int/2addr v0, v6

    .line 28
    mul-int/2addr v0, v6

    .line 29
    xor-int/2addr v0, v2

    .line 30
    mul-int/2addr v0, v6

    .line 31
    iget-object v2, p0, Luim;->c:Lacrk;

    .line 32
    .line 33
    invoke-virtual {v2}, Laacu;->hashCode()I

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    xor-int/2addr v0, v2

    .line 38
    mul-int/2addr v0, v6

    .line 39
    iget-object v2, p0, Luim;->d:Lacpv;

    .line 40
    .line 41
    if-nez v2, :cond_2

    .line 42
    .line 43
    move v2, v1

    .line 44
    goto :goto_2

    .line 45
    :cond_2
    invoke-virtual {v2}, Laacu;->hashCode()I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    :goto_2
    xor-int/2addr v0, v2

    .line 50
    mul-int/2addr v0, v6

    .line 51
    iget-object v2, p0, Luim;->e:Ljava/lang/String;

    .line 52
    .line 53
    if-nez v2, :cond_3

    .line 54
    .line 55
    move v2, v1

    .line 56
    goto :goto_3

    .line 57
    :cond_3
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 58
    .line 59
    .line 60
    move-result v2

    .line 61
    :goto_3
    xor-int/2addr v0, v2

    .line 62
    mul-int/2addr v0, v6

    .line 63
    iget-object v2, p0, Luim;->f:Lunv;

    .line 64
    .line 65
    if-nez v2, :cond_4

    .line 66
    .line 67
    move v2, v1

    .line 68
    goto :goto_4

    .line 69
    :cond_4
    invoke-virtual {v2}, Lunv;->hashCode()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    :goto_4
    xor-int/2addr v0, v2

    .line 74
    mul-int/2addr v0, v6

    .line 75
    iget-boolean v2, p0, Luim;->g:Z

    .line 76
    .line 77
    if-eq v5, v2, :cond_5

    .line 78
    .line 79
    move v2, v3

    .line 80
    goto :goto_5

    .line 81
    :cond_5
    move v2, v4

    .line 82
    :goto_5
    iget-object v7, p0, Luim;->h:Lukj;

    .line 83
    .line 84
    if-nez v7, :cond_8

    .line 85
    .line 86
    xor-int/2addr v0, v2

    .line 87
    iget-boolean v2, p0, Luim;->i:Z

    .line 88
    .line 89
    if-eq v5, v2, :cond_6

    .line 90
    .line 91
    goto :goto_6

    .line 92
    :cond_6
    move v3, v4

    .line 93
    :goto_6
    const v2, 0x22cd8cdb

    .line 94
    .line 95
    .line 96
    mul-int/2addr v0, v2

    .line 97
    xor-int/2addr v0, v3

    .line 98
    mul-int/2addr v0, v6

    .line 99
    iget v2, p0, Luim;->j:I

    .line 100
    .line 101
    xor-int/2addr v0, v2

    .line 102
    mul-int/2addr v0, v6

    .line 103
    iget-object v2, p0, Luim;->m:Ljava/util/function/Predicate;

    .line 104
    .line 105
    invoke-static {v2}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Predicate;)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    xor-int/2addr v0, v2

    .line 110
    mul-int/2addr v0, v6

    .line 111
    iget-object v2, p0, Luim;->k:Lugm;

    .line 112
    .line 113
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_7

    .line 116
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    :goto_7
    xor-int/2addr v0, v1

    .line 121
    mul-int/2addr v0, v6

    .line 122
    iget p0, p0, Luim;->l:I

    .line 123
    .line 124
    xor-int/2addr p0, v0

    .line 125
    return p0

    .line 126
    :cond_8
    const/4 p0, 0x0

    .line 127
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Luim;->k:Lugm;

    .line 2
    .line 3
    iget-object v1, p0, Luim;->m:Ljava/util/function/Predicate;

    .line 4
    .line 5
    iget-object v2, p0, Luim;->h:Lukj;

    .line 6
    .line 7
    iget-object v3, p0, Luim;->f:Lunv;

    .line 8
    .line 9
    iget-object v4, p0, Luim;->d:Lacpv;

    .line 10
    .line 11
    iget-object v5, p0, Luim;->c:Lacrk;

    .line 12
    .line 13
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "Metric{customEventName="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v7, p0, Luim;->a:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v7, ", isEventNameConstant="

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-boolean v7, p0, Luim;->b:Z

    .line 55
    .line 56
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v7, ", metric="

    .line 60
    .line 61
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v5, ", metricExtension="

    .line 68
    .line 69
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, ", accountableComponentName="

    .line 76
    .line 77
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    iget-object v4, p0, Luim;->e:Ljava/lang/String;

    .line 81
    .line 82
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    const-string v4, ", samplingRate="

    .line 86
    .line 87
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v3, ", isUnsampled="

    .line 94
    .line 95
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    iget-boolean v3, p0, Luim;->g:Z

    .line 99
    .line 100
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string v3, ", samplingStrategy=null, activeCuiId="

    .line 104
    .line 105
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v2, ", shouldAttachActiveTraces="

    .line 112
    .line 113
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    iget-boolean v2, p0, Luim;->i:Z

    .line 117
    .line 118
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    const-string v2, ", maxActiveTraces="

    .line 122
    .line 123
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    iget v2, p0, Luim;->j:I

    .line 127
    .line 128
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    const-string v2, ", activeTracePredicate="

    .line 132
    .line 133
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 137
    .line 138
    .line 139
    const-string v1, ", debugLogsTime="

    .line 140
    .line 141
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 145
    .line 146
    .line 147
    const-string v0, ", debugLogsSize="

    .line 148
    .line 149
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    iget p0, p0, Luim;->l:I

    .line 153
    .line 154
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 155
    .line 156
    .line 157
    const-string p0, "}"

    .line 158
    .line 159
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    return-object p0
.end method
