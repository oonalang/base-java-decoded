.class public final Lyh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:Z

.field public final d:Z

.field public final e:Z

.field public final f:Lahf;

.field private final g:Z

.field private final h:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>()V
    .locals 8

    .line 166
    const/4 v6, 0x0

    const/16 v7, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lyh;-><init>(ZLahf;IZZZI)V

    return-void
.end method

.method public synthetic constructor <init>(ZLahf;IZZZI)V
    .locals 6

    .line 1
    and-int/lit8 v0, p7, 0x2

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 8
    .line 9
    const/16 v0, 0x1e

    .line 10
    .line 11
    if-lt p1, v0, :cond_0

    .line 12
    .line 13
    move p1, v2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p1, v1

    .line 16
    :cond_1
    :goto_0
    and-int/lit8 v0, p7, 0x4

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    new-instance p2, Lahf;

    .line 22
    .line 23
    invoke-direct {p2, v1, v2, v3}, Lahf;-><init>(II[B)V

    .line 24
    .line 25
    .line 26
    :cond_2
    and-int/lit8 v0, p7, 0x10

    .line 27
    .line 28
    if-eqz v0, :cond_3

    .line 29
    .line 30
    move v0, v1

    .line 31
    goto :goto_1

    .line 32
    :cond_3
    move v0, v2

    .line 33
    :goto_1
    and-int/2addr p3, v0

    .line 34
    and-int/lit8 v0, p7, 0x20

    .line 35
    .line 36
    if-eqz v0, :cond_9

    .line 37
    .line 38
    sget-object p4, Ladi;->a:Ljava/util/Map;

    .line 39
    .line 40
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 41
    .line 42
    const/16 v0, 0x1b

    .line 43
    .line 44
    if-gt p4, v0, :cond_5

    .line 45
    .line 46
    :cond_4
    :goto_2
    move p4, v2

    .line 47
    goto :goto_3

    .line 48
    :cond_5
    sget-object p4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "samsungexynos7870"

    .line 51
    .line 52
    invoke-static {p4, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p4

    .line 56
    if-eqz p4, :cond_6

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_6
    sget-object p4, Landroid/os/Build;->HARDWARE:Ljava/lang/String;

    .line 60
    .line 61
    const-string v0, "qcom"

    .line 62
    .line 63
    invoke-static {p4, v0}, Labyy;->ab(Ljava/lang/String;Ljava/lang/String;)Z

    .line 64
    .line 65
    .line 66
    move-result p4

    .line 67
    if-eqz p4, :cond_7

    .line 68
    .line 69
    sget p4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 70
    .line 71
    const/16 v0, 0x1f

    .line 72
    .line 73
    if-le p4, v0, :cond_4

    .line 74
    .line 75
    :cond_7
    sget-object p4, Ladi;->b:Ljava/util/Map;

    .line 76
    .line 77
    sget-object v0, Landroid/os/Build;->BRAND:Ljava/lang/String;

    .line 78
    .line 79
    const-string v4, "BRAND"

    .line 80
    .line 81
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 85
    .line 86
    invoke-virtual {v0, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    const-string v4, "toLowerCase(...)"

    .line 91
    .line 92
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p4

    .line 99
    check-cast p4, Ljava/util/Set;

    .line 100
    .line 101
    if-eqz p4, :cond_8

    .line 102
    .line 103
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 104
    .line 105
    const-string v5, "MODEL"

    .line 106
    .line 107
    invoke-static {v0, v5}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 111
    .line 112
    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v4}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-interface {p4, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result p4

    .line 123
    if-ne p4, v2, :cond_8

    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    move p4, v1

    .line 127
    :cond_9
    :goto_3
    and-int/lit8 v0, p7, 0x40

    .line 128
    .line 129
    if-eqz v0, :cond_a

    .line 130
    .line 131
    move v0, v1

    .line 132
    goto :goto_4

    .line 133
    :cond_a
    move v0, v2

    .line 134
    :goto_4
    and-int/2addr p5, v0

    .line 135
    and-int/lit16 p7, p7, 0x80

    .line 136
    .line 137
    if-eqz p7, :cond_b

    .line 138
    .line 139
    move v2, v1

    .line 140
    :cond_b
    and-int/2addr p6, v2

    .line 141
    const-string p7, "awaitRepeatingRequestBeforeCapture"

    .line 142
    .line 143
    invoke-static {p2, p7}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 147
    .line 148
    .line 149
    iput-boolean v1, p0, Lyh;->g:Z

    .line 150
    .line 151
    iput-boolean p1, p0, Lyh;->a:Z

    .line 152
    .line 153
    iput-object p2, p0, Lyh;->f:Lahf;

    .line 154
    .line 155
    iput-object v3, p0, Lyh;->h:Ljava/lang/Boolean;

    .line 156
    .line 157
    iput p3, p0, Lyh;->b:I

    .line 158
    .line 159
    iput-boolean p4, p0, Lyh;->c:Z

    .line 160
    .line 161
    iput-boolean p5, p0, Lyh;->d:Z

    .line 162
    .line 163
    iput-boolean p6, p0, Lyh;->e:Z

    .line 164
    .line 165
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lyh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lyh;

    .line 12
    .line 13
    iget-boolean v1, p1, Lyh;->g:Z

    .line 14
    .line 15
    iget-boolean v1, p0, Lyh;->a:Z

    .line 16
    .line 17
    iget-boolean v3, p1, Lyh;->a:Z

    .line 18
    .line 19
    if-eq v1, v3, :cond_2

    .line 20
    .line 21
    return v2

    .line 22
    :cond_2
    iget-object v1, p0, Lyh;->f:Lahf;

    .line 23
    .line 24
    iget-object v3, p1, Lyh;->f:Lahf;

    .line 25
    .line 26
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    return v2

    .line 33
    :cond_3
    iget-object v1, p1, Lyh;->h:Ljava/lang/Boolean;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-static {v1, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_4

    .line 41
    .line 42
    return v2

    .line 43
    :cond_4
    iget v1, p0, Lyh;->b:I

    .line 44
    .line 45
    iget v3, p1, Lyh;->b:I

    .line 46
    .line 47
    invoke-static {v1, v3}, Lnzq;->w(II)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-nez v1, :cond_5

    .line 52
    .line 53
    return v2

    .line 54
    :cond_5
    iget-boolean v1, p0, Lyh;->c:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lyh;->c:Z

    .line 57
    .line 58
    if-eq v1, v3, :cond_6

    .line 59
    .line 60
    return v2

    .line 61
    :cond_6
    iget-boolean v1, p0, Lyh;->d:Z

    .line 62
    .line 63
    iget-boolean v3, p1, Lyh;->d:Z

    .line 64
    .line 65
    if-eq v1, v3, :cond_7

    .line 66
    .line 67
    return v2

    .line 68
    :cond_7
    iget-boolean p0, p0, Lyh;->e:Z

    .line 69
    .line 70
    iget-boolean p1, p1, Lyh;->e:Z

    .line 71
    .line 72
    if-eq p0, p1, :cond_8

    .line 73
    .line 74
    return v2

    .line 75
    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, La;->h(Z)I

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    iget-object v1, p0, Lyh;->f:Lahf;

    .line 7
    .line 8
    iget-boolean v2, p0, Lyh;->a:Z

    .line 9
    .line 10
    mul-int/lit8 v0, v0, 0x1f

    .line 11
    .line 12
    invoke-static {v2}, La;->h(Z)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v0, v2

    .line 17
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    .line 19
    invoke-virtual {v1}, Lahf;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-boolean v1, p0, Lyh;->e:Z

    .line 25
    .line 26
    iget-boolean v2, p0, Lyh;->d:Z

    .line 27
    .line 28
    iget-boolean v3, p0, Lyh;->c:Z

    .line 29
    .line 30
    mul-int/lit16 v0, v0, 0x3c1

    .line 31
    .line 32
    iget p0, p0, Lyh;->b:I

    .line 33
    .line 34
    add-int/2addr v0, p0

    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v3}, La;->h(Z)I

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    add-int/2addr v0, p0

    .line 42
    mul-int/lit8 v0, v0, 0x1f

    .line 43
    .line 44
    invoke-static {v2}, La;->h(Z)I

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    add-int/2addr v0, p0

    .line 49
    mul-int/lit8 v0, v0, 0x1f

    .line 50
    .line 51
    invoke-static {v1}, La;->h(Z)I

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    add-int/2addr v0, p0

    .line 56
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "FinalizeSessionOnCloseBehavior(value="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lyh;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ")"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v2, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "Flags(configureBlankSessionOnStop=false, abortCapturesOnStop="

    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iget-boolean v3, p0, Lyh;->a:Z

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v3, ", awaitRepeatingRequestBeforeCapture="

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object v3, p0, Lyh;->f:Lahf;

    .line 40
    .line 41
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v3, ", awaitRepeatingRequestOnDisconnect=null, finalizeSessionOnCloseBehavior="

    .line 45
    .line 46
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v0, ", closeCaptureSessionOnDisconnect="

    .line 53
    .line 54
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-boolean v0, p0, Lyh;->c:Z

    .line 58
    .line 59
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v0, ", closeCameraDeviceOnClose="

    .line 63
    .line 64
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    iget-boolean v0, p0, Lyh;->d:Z

    .line 68
    .line 69
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", enableRestartDelays="

    .line 73
    .line 74
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    iget-boolean p0, p0, Lyh;->e:Z

    .line 78
    .line 79
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0
.end method
