.class public final Ldiv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/Set;

.field public final b:I

.field public final c:I

.field public final d:Landroid/graphics/Color;

.field public final e:I

.field public final f:Z

.field public final g:Z

.field public final h:I

.field public final i:Landroid/content/res/Configuration;


# direct methods
.method public constructor <init>(Ljava/util/Set;IILandroid/graphics/Color;IZZILandroid/content/res/Configuration;)V
    .locals 1

    .line 1
    const-string v0, "hints"

    .line 2
    .line 3
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const-string v0, "backgroundColor"

    .line 7
    .line 8
    invoke-static {p4, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Ldiv;->a:Ljava/util/Set;

    .line 15
    .line 16
    iput p2, p0, Ldiv;->b:I

    .line 17
    .line 18
    iput p3, p0, Ldiv;->c:I

    .line 19
    .line 20
    iput-object p4, p0, Ldiv;->d:Landroid/graphics/Color;

    .line 21
    .line 22
    iput p5, p0, Ldiv;->e:I

    .line 23
    .line 24
    iput-boolean p6, p0, Ldiv;->f:Z

    .line 25
    .line 26
    iput-boolean p7, p0, Ldiv;->g:Z

    .line 27
    .line 28
    iput p8, p0, Ldiv;->h:I

    .line 29
    .line 30
    iput-object p9, p0, Ldiv;->i:Landroid/content/res/Configuration;

    .line 31
    .line 32
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
    instance-of v1, p1, Ldiv;

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
    check-cast p1, Ldiv;

    .line 12
    .line 13
    iget-object v1, p0, Ldiv;->a:Ljava/util/Set;

    .line 14
    .line 15
    iget-object v3, p1, Ldiv;->a:Ljava/util/Set;

    .line 16
    .line 17
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget v1, p0, Ldiv;->b:I

    .line 25
    .line 26
    iget v3, p1, Ldiv;->b:I

    .line 27
    .line 28
    invoke-static {v1, v3}, Lnzq;->w(II)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    iget v1, p0, Ldiv;->c:I

    .line 36
    .line 37
    iget v3, p1, Ldiv;->c:I

    .line 38
    .line 39
    invoke-static {v1, v3}, Lnzq;->w(II)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_4

    .line 44
    .line 45
    return v2

    .line 46
    :cond_4
    iget-object v1, p0, Ldiv;->d:Landroid/graphics/Color;

    .line 47
    .line 48
    iget-object v3, p1, Ldiv;->d:Landroid/graphics/Color;

    .line 49
    .line 50
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    if-nez v1, :cond_5

    .line 55
    .line 56
    return v2

    .line 57
    :cond_5
    iget v1, p0, Ldiv;->e:I

    .line 58
    .line 59
    iget v3, p1, Ldiv;->e:I

    .line 60
    .line 61
    if-eq v1, v3, :cond_6

    .line 62
    .line 63
    return v2

    .line 64
    :cond_6
    iget-boolean v1, p0, Ldiv;->f:Z

    .line 65
    .line 66
    iget-boolean v3, p1, Ldiv;->f:Z

    .line 67
    .line 68
    if-eq v1, v3, :cond_7

    .line 69
    .line 70
    return v2

    .line 71
    :cond_7
    iget-boolean v1, p0, Ldiv;->g:Z

    .line 72
    .line 73
    iget-boolean v3, p1, Ldiv;->g:Z

    .line 74
    .line 75
    if-eq v1, v3, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget v1, p0, Ldiv;->h:I

    .line 79
    .line 80
    iget v3, p1, Ldiv;->h:I

    .line 81
    .line 82
    if-eq v1, v3, :cond_9

    .line 83
    .line 84
    return v2

    .line 85
    :cond_9
    iget-object p0, p0, Ldiv;->i:Landroid/content/res/Configuration;

    .line 86
    .line 87
    iget-object p1, p1, Ldiv;->i:Landroid/content/res/Configuration;

    .line 88
    .line 89
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-nez p0, :cond_a

    .line 94
    .line 95
    return v2

    .line 96
    :cond_a
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ldiv;->a:Ljava/util/Set;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ldiv;->d:Landroid/graphics/Color;

    .line 10
    .line 11
    iget v2, p0, Ldiv;->b:I

    .line 12
    .line 13
    add-int/2addr v0, v2

    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    iget v2, p0, Ldiv;->c:I

    .line 17
    .line 18
    add-int/2addr v0, v2

    .line 19
    mul-int/lit8 v0, v0, 0x1f

    .line 20
    .line 21
    invoke-virtual {v1}, Landroid/graphics/Color;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    add-int/2addr v0, v1

    .line 26
    iget-object v1, p0, Ldiv;->i:Landroid/content/res/Configuration;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    invoke-virtual {v1}, Landroid/content/res/Configuration;->hashCode()I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 37
    .line 38
    iget v2, p0, Ldiv;->e:I

    .line 39
    .line 40
    iget-boolean v3, p0, Ldiv;->f:Z

    .line 41
    .line 42
    add-int/2addr v0, v2

    .line 43
    mul-int/lit8 v0, v0, 0x1f

    .line 44
    .line 45
    iget-boolean v2, p0, Ldiv;->g:Z

    .line 46
    .line 47
    invoke-static {v3}, La;->h(Z)I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    add-int/2addr v0, v3

    .line 52
    mul-int/lit8 v0, v0, 0x1f

    .line 53
    .line 54
    invoke-static {v2}, La;->h(Z)I

    .line 55
    .line 56
    .line 57
    move-result v2

    .line 58
    add-int/2addr v0, v2

    .line 59
    mul-int/lit8 v0, v0, 0x1f

    .line 60
    .line 61
    iget p0, p0, Ldiv;->h:I

    .line 62
    .line 63
    add-int/2addr v0, p0

    .line 64
    mul-int/lit8 v0, v0, 0x1f

    .line 65
    .line 66
    add-int/2addr v0, v1

    .line 67
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 10

    .line 1
    new-instance v0, Lcrt;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lcrt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Ldiv;->a:Ljava/util/Set;

    .line 8
    .line 9
    invoke-static {v1, v0}, Lfcd;->Z(Ljava/util/Collection;Labyc;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, Ldiv;->i:Landroid/content/res/Configuration;

    .line 14
    .line 15
    iget v2, p0, Ldiv;->c:I

    .line 16
    .line 17
    iget v3, p0, Ldiv;->b:I

    .line 18
    .line 19
    invoke-static {v3}, Ldiw;->a(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    invoke-static {v2}, Ldiw;->a(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 v1, 0x0

    .line 39
    :goto_0
    iget v4, p0, Ldiv;->h:I

    .line 40
    .line 41
    iget-boolean v5, p0, Ldiv;->g:Z

    .line 42
    .line 43
    iget-boolean v6, p0, Ldiv;->f:Z

    .line 44
    .line 45
    iget v7, p0, Ldiv;->e:I

    .line 46
    .line 47
    iget-object p0, p0, Ldiv;->d:Landroid/graphics/Color;

    .line 48
    .line 49
    new-instance v8, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    const-string v9, "AceEmbeddedInputs(hints=("

    .line 52
    .line 53
    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string v0, "), width="

    .line 60
    .line 61
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v8, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", height="

    .line 68
    .line 69
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v0, ", backgroundColor="

    .line 76
    .line 77
    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ", nestedScrollAxes="

    .line 84
    .line 85
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string p0, ", nestedScrollAxisLocked="

    .line 92
    .line 93
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string p0, ", shouldBlur="

    .line 100
    .line 101
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string p0, ", themeResourceId="

    .line 108
    .line 109
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ", configuration="

    .line 116
    .line 117
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    const-string p0, ", )"

    .line 124
    .line 125
    invoke-virtual {v8, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
