.class public final Lbcf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Z = false

.field public static b:J


# instance fields
.field public c:Z

.field d:I

.field e:[Lbce;

.field public f:Z

.field public g:Z

.field h:I

.field i:I

.field public final j:Lxhj;

.field private k:I

.field private l:I

.field private m:I

.field private n:[Z

.field private o:I

.field private p:[Lbci;

.field private q:I

.field private final r:Lbce;

.field private s:Lbce;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/16 v0, 0x3e8

    .line 5
    .line 6
    iput v0, p0, Lbcf;->k:I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, p0, Lbcf;->c:Z

    .line 10
    .line 11
    iput v1, p0, Lbcf;->d:I

    .line 12
    .line 13
    const/16 v2, 0x20

    .line 14
    .line 15
    iput v2, p0, Lbcf;->l:I

    .line 16
    .line 17
    iput v2, p0, Lbcf;->m:I

    .line 18
    .line 19
    iput-boolean v1, p0, Lbcf;->f:Z

    .line 20
    .line 21
    iput-boolean v1, p0, Lbcf;->g:Z

    .line 22
    .line 23
    new-array v3, v2, [Z

    .line 24
    .line 25
    iput-object v3, p0, Lbcf;->n:[Z

    .line 26
    .line 27
    const/4 v3, 0x1

    .line 28
    iput v3, p0, Lbcf;->h:I

    .line 29
    .line 30
    iput v1, p0, Lbcf;->i:I

    .line 31
    .line 32
    iput v2, p0, Lbcf;->o:I

    .line 33
    .line 34
    new-array v0, v0, [Lbci;

    .line 35
    .line 36
    iput-object v0, p0, Lbcf;->p:[Lbci;

    .line 37
    .line 38
    iput v1, p0, Lbcf;->q:I

    .line 39
    .line 40
    new-array v0, v2, [Lbce;

    .line 41
    .line 42
    iput-object v0, p0, Lbcf;->e:[Lbce;

    .line 43
    .line 44
    invoke-direct {p0}, Lbcf;->t()V

    .line 45
    .line 46
    .line 47
    new-instance v0, Lxhj;

    .line 48
    .line 49
    invoke-direct {v0}, Lxhj;-><init>()V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbcf;->j:Lxhj;

    .line 53
    .line 54
    new-instance v1, Lbch;

    .line 55
    .line 56
    invoke-direct {v1, v0}, Lbch;-><init>(Lxhj;)V

    .line 57
    .line 58
    .line 59
    iput-object v1, p0, Lbcf;->r:Lbce;

    .line 60
    .line 61
    new-instance v1, Lbce;

    .line 62
    .line 63
    invoke-direct {v1, v0}, Lbce;-><init>(Lxhj;)V

    .line 64
    .line 65
    .line 66
    iput-object v1, p0, Lbcf;->s:Lbce;

    .line 67
    .line 68
    return-void
.end method

.method public static final o(Ljava/lang/Object;)I
    .locals 1

    .line 1
    check-cast p0, Lbde;

    .line 2
    .line 3
    iget-object p0, p0, Lbde;->h:Lbci;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    iget p0, p0, Lbci;->f:F

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    add-float/2addr p0, v0

    .line 12
    float-to-int p0, p0

    .line 13
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method private final q(Lbce;)V
    .locals 7

    .line 1
    iget-boolean v0, p1, Lbce;->d:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p1, Lbce;->a:Lbci;

    .line 6
    .line 7
    iget p1, p1, Lbce;->b:F

    .line 8
    .line 9
    invoke-virtual {v0, p0, p1}, Lbci;->d(Lbcf;F)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object v0, p0, Lbcf;->e:[Lbce;

    .line 14
    .line 15
    iget v1, p0, Lbcf;->i:I

    .line 16
    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    iget-object v0, p1, Lbce;->a:Lbci;

    .line 20
    .line 21
    iput v1, v0, Lbci;->d:I

    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    iput v1, p0, Lbcf;->i:I

    .line 26
    .line 27
    invoke-virtual {v0, p0, p1}, Lbci;->e(Lbcf;Lbce;)V

    .line 28
    .line 29
    .line 30
    :goto_0
    iget-boolean p1, p0, Lbcf;->c:Z

    .line 31
    .line 32
    if-eqz p1, :cond_7

    .line 33
    .line 34
    const/4 p1, 0x0

    .line 35
    move v0, p1

    .line 36
    :goto_1
    iget v1, p0, Lbcf;->i:I

    .line 37
    .line 38
    if-ge v0, v1, :cond_6

    .line 39
    .line 40
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 41
    .line 42
    aget-object v1, v1, v0

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    .line 46
    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    .line 47
    .line 48
    const-string v2, "WTF"

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 54
    .line 55
    aget-object v1, v1, v0

    .line 56
    .line 57
    if-eqz v1, :cond_5

    .line 58
    .line 59
    iget-boolean v2, v1, Lbce;->d:Z

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    iget-object v2, v1, Lbce;->a:Lbci;

    .line 64
    .line 65
    iget v3, v1, Lbce;->b:F

    .line 66
    .line 67
    invoke-virtual {v2, p0, v3}, Lbci;->d(Lbcf;F)V

    .line 68
    .line 69
    .line 70
    iget-object v2, p0, Lbcf;->j:Lxhj;

    .line 71
    .line 72
    iget-object v2, v2, Lxhj;->b:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v2, Lkzw;

    .line 75
    .line 76
    invoke-virtual {v2, v1}, Lkzw;->i(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    aput-object v2, v1, v0

    .line 83
    .line 84
    add-int/lit8 v1, v0, 0x1

    .line 85
    .line 86
    move v3, v1

    .line 87
    :goto_2
    iget v4, p0, Lbcf;->i:I

    .line 88
    .line 89
    if-ge v1, v4, :cond_3

    .line 90
    .line 91
    iget-object v3, p0, Lbcf;->e:[Lbce;

    .line 92
    .line 93
    add-int/lit8 v4, v1, -0x1

    .line 94
    .line 95
    aget-object v5, v3, v1

    .line 96
    .line 97
    aput-object v5, v3, v4

    .line 98
    .line 99
    iget-object v3, v5, Lbce;->a:Lbci;

    .line 100
    .line 101
    iget v5, v3, Lbci;->d:I

    .line 102
    .line 103
    if-ne v5, v1, :cond_2

    .line 104
    .line 105
    iput v4, v3, Lbci;->d:I

    .line 106
    .line 107
    :cond_2
    add-int/lit8 v3, v1, 0x1

    .line 108
    .line 109
    move v6, v3

    .line 110
    move v3, v1

    .line 111
    move v1, v6

    .line 112
    goto :goto_2

    .line 113
    :cond_3
    if-ge v3, v4, :cond_4

    .line 114
    .line 115
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 116
    .line 117
    aput-object v2, v1, v3

    .line 118
    .line 119
    :cond_4
    add-int/lit8 v4, v4, -0x1

    .line 120
    .line 121
    iput v4, p0, Lbcf;->i:I

    .line 122
    .line 123
    add-int/lit8 v0, v0, -0x1

    .line 124
    .line 125
    :cond_5
    add-int/lit8 v0, v0, 0x1

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :cond_6
    iput-boolean p1, p0, Lbcf;->c:Z

    .line 129
    .line 130
    :cond_7
    return-void
.end method

.method private final r()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbcf;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    iget-object v2, v1, Lbce;->a:Lbci;

    .line 11
    .line 12
    iget v1, v1, Lbce;->b:F

    .line 13
    .line 14
    iput v1, v2, Lbci;->f:F

    .line 15
    .line 16
    add-int/lit8 v0, v0, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void
.end method

.method private final s()V
    .locals 3

    .line 1
    iget v0, p0, Lbcf;->l:I

    .line 2
    .line 3
    add-int/2addr v0, v0

    .line 4
    iput v0, p0, Lbcf;->l:I

    .line 5
    .line 6
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 7
    .line 8
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    check-cast v0, [Lbce;

    .line 13
    .line 14
    iput-object v0, p0, Lbcf;->e:[Lbce;

    .line 15
    .line 16
    iget-object v0, p0, Lbcf;->j:Lxhj;

    .line 17
    .line 18
    iget-object v1, v0, Lxhj;->c:Ljava/lang/Object;

    .line 19
    .line 20
    iget v2, p0, Lbcf;->l:I

    .line 21
    .line 22
    check-cast v1, [Ljava/lang/Object;

    .line 23
    .line 24
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, [Lbci;

    .line 29
    .line 30
    iput-object v1, v0, Lxhj;->c:Ljava/lang/Object;

    .line 31
    .line 32
    iget v0, p0, Lbcf;->l:I

    .line 33
    .line 34
    new-array v1, v0, [Z

    .line 35
    .line 36
    iput-object v1, p0, Lbcf;->n:[Z

    .line 37
    .line 38
    iput v0, p0, Lbcf;->m:I

    .line 39
    .line 40
    iput v0, p0, Lbcf;->o:I

    .line 41
    .line 42
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_0
    iget v1, p0, Lbcf;->i:I

    .line 3
    .line 4
    if-ge v0, v1, :cond_1

    .line 5
    .line 6
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 7
    .line 8
    aget-object v1, v1, v0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v2, p0, Lbcf;->j:Lxhj;

    .line 13
    .line 14
    iget-object v2, v2, Lxhj;->b:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v2, Lkzw;

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Lkzw;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    aput-object v2, v1, v0

    .line 25
    .line 26
    add-int/lit8 v0, v0, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    return-void
.end method

.method private final u(Lbce;)V
    .locals 14

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget v2, p0, Lbcf;->h:I

    .line 4
    .line 5
    if-ge v1, v2, :cond_0

    .line 6
    .line 7
    iget-object v2, p0, Lbcf;->n:[Z

    .line 8
    .line 9
    aput-boolean v0, v2, v1

    .line 10
    .line 11
    add-int/lit8 v1, v1, 0x1

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move v1, v0

    .line 15
    move v2, v1

    .line 16
    :cond_1
    :goto_1
    if-nez v1, :cond_9

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    add-int/2addr v2, v1

    .line 20
    iget v3, p0, Lbcf;->h:I

    .line 21
    .line 22
    add-int/2addr v3, v3

    .line 23
    if-lt v2, v3, :cond_2

    .line 24
    .line 25
    goto/16 :goto_5

    .line 26
    .line 27
    :cond_2
    iget-object v3, p1, Lbce;->a:Lbci;

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v4, p0, Lbcf;->n:[Z

    .line 32
    .line 33
    iget v3, v3, Lbci;->c:I

    .line 34
    .line 35
    aput-boolean v1, v4, v3

    .line 36
    .line 37
    :cond_3
    iget-object v3, p0, Lbcf;->n:[Z

    .line 38
    .line 39
    invoke-virtual {p1, v3}, Lbce;->k([Z)Lbci;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget-object v4, p0, Lbcf;->n:[Z

    .line 46
    .line 47
    iget v5, v3, Lbci;->c:I

    .line 48
    .line 49
    aget-boolean v6, v4, v5

    .line 50
    .line 51
    if-nez v6, :cond_9

    .line 52
    .line 53
    aput-boolean v1, v4, v5

    .line 54
    .line 55
    const/4 v4, -0x1

    .line 56
    const v5, 0x7f7fffff    # Float.MAX_VALUE

    .line 57
    .line 58
    .line 59
    move v6, v0

    .line 60
    move v7, v4

    .line 61
    :goto_2
    iget v8, p0, Lbcf;->i:I

    .line 62
    .line 63
    if-ge v6, v8, :cond_7

    .line 64
    .line 65
    iget-object v8, p0, Lbcf;->e:[Lbce;

    .line 66
    .line 67
    aget-object v8, v8, v6

    .line 68
    .line 69
    iget-object v9, v8, Lbce;->a:Lbci;

    .line 70
    .line 71
    iget v9, v9, Lbci;->n:I

    .line 72
    .line 73
    if-ne v9, v1, :cond_4

    .line 74
    .line 75
    goto :goto_4

    .line 76
    :cond_4
    iget-boolean v9, v8, Lbce;->d:Z

    .line 77
    .line 78
    if-nez v9, :cond_6

    .line 79
    .line 80
    iget-object v9, v8, Lbce;->e:Lbcd;

    .line 81
    .line 82
    iget v10, v9, Lbcd;->e:I

    .line 83
    .line 84
    if-eq v10, v4, :cond_6

    .line 85
    .line 86
    move v11, v0

    .line 87
    :goto_3
    if-eq v10, v4, :cond_6

    .line 88
    .line 89
    iget v12, v9, Lbcd;->a:I

    .line 90
    .line 91
    if-ge v11, v12, :cond_6

    .line 92
    .line 93
    iget-object v12, v9, Lbcd;->b:[I

    .line 94
    .line 95
    aget v12, v12, v10

    .line 96
    .line 97
    iget v13, v3, Lbci;->c:I

    .line 98
    .line 99
    if-ne v12, v13, :cond_5

    .line 100
    .line 101
    iget-object v9, v8, Lbce;->e:Lbcd;

    .line 102
    .line 103
    invoke-virtual {v9, v3}, Lbcd;->a(Lbci;)F

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    const/4 v10, 0x0

    .line 108
    cmpg-float v10, v9, v10

    .line 109
    .line 110
    if-gez v10, :cond_6

    .line 111
    .line 112
    iget v8, v8, Lbce;->b:F

    .line 113
    .line 114
    neg-float v8, v8

    .line 115
    div-float/2addr v8, v9

    .line 116
    cmpg-float v9, v8, v5

    .line 117
    .line 118
    if-gez v9, :cond_6

    .line 119
    .line 120
    move v7, v6

    .line 121
    move v5, v8

    .line 122
    goto :goto_4

    .line 123
    :cond_5
    iget-object v12, v9, Lbcd;->c:[I

    .line 124
    .line 125
    aget v10, v12, v10

    .line 126
    .line 127
    add-int/lit8 v11, v11, 0x1

    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_6
    :goto_4
    add-int/lit8 v6, v6, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    if-ltz v7, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lbcf;->e:[Lbce;

    .line 136
    .line 137
    aget-object v1, v1, v7

    .line 138
    .line 139
    iget-object v5, v1, Lbce;->a:Lbci;

    .line 140
    .line 141
    iput v4, v5, Lbci;->d:I

    .line 142
    .line 143
    invoke-virtual {v1, v3}, Lbce;->b(Lbci;)V

    .line 144
    .line 145
    .line 146
    iget-object v3, v1, Lbce;->a:Lbci;

    .line 147
    .line 148
    iput v7, v3, Lbci;->d:I

    .line 149
    .line 150
    invoke-virtual {v3, p0, v1}, Lbci;->e(Lbcf;Lbce;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    move v1, v0

    .line 154
    goto/16 :goto_1

    .line 155
    .line 156
    :cond_9
    :goto_5
    return-void
.end method

.method private final v(I)Lbci;
    .locals 3

    .line 1
    iget-object v0, p0, Lbcf;->j:Lxhj;

    .line 2
    .line 3
    iget-object v0, v0, Lxhj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkzw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkzw;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbci;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbci;

    .line 16
    .line 17
    invoke-direct {v0, p1}, Lbci;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput p1, v0, Lbci;->n:I

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v0}, Lbci;->c()V

    .line 24
    .line 25
    .line 26
    iput p1, v0, Lbci;->n:I

    .line 27
    .line 28
    :goto_0
    iget p1, p0, Lbcf;->q:I

    .line 29
    .line 30
    iget v1, p0, Lbcf;->k:I

    .line 31
    .line 32
    if-lt p1, v1, :cond_1

    .line 33
    .line 34
    add-int/2addr v1, v1

    .line 35
    iput v1, p0, Lbcf;->k:I

    .line 36
    .line 37
    iget-object p1, p0, Lbcf;->p:[Lbci;

    .line 38
    .line 39
    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, [Lbci;

    .line 44
    .line 45
    iput-object p1, p0, Lbcf;->p:[Lbci;

    .line 46
    .line 47
    :cond_1
    iget-object p1, p0, Lbcf;->p:[Lbci;

    .line 48
    .line 49
    iget v1, p0, Lbcf;->q:I

    .line 50
    .line 51
    add-int/lit8 v2, v1, 0x1

    .line 52
    .line 53
    iput v2, p0, Lbcf;->q:I

    .line 54
    .line 55
    aput-object v0, p1, v1

    .line 56
    .line 57
    return-object v0
.end method


# virtual methods
.method public final a()Lbce;
    .locals 5

    .line 1
    iget-object p0, p0, Lbcf;->j:Lxhj;

    .line 2
    .line 3
    iget-object v0, p0, Lxhj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lkzw;

    .line 6
    .line 7
    invoke-virtual {v0}, Lkzw;->h()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lbce;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    new-instance v0, Lbce;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Lbce;-><init>(Lxhj;)V

    .line 18
    .line 19
    .line 20
    sget-wide v1, Lbcf;->b:J

    .line 21
    .line 22
    const-wide/16 v3, 0x1

    .line 23
    .line 24
    add-long/2addr v1, v3

    .line 25
    sput-wide v1, Lbcf;->b:J

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p0, 0x0

    .line 29
    iput-object p0, v0, Lbce;->a:Lbci;

    .line 30
    .line 31
    iget-object p0, v0, Lbce;->e:Lbcd;

    .line 32
    .line 33
    invoke-virtual {p0}, Lbcd;->f()V

    .line 34
    .line 35
    .line 36
    const/4 p0, 0x0

    .line 37
    iput p0, v0, Lbce;->b:F

    .line 38
    .line 39
    const/4 p0, 0x0

    .line 40
    iput-boolean p0, v0, Lbce;->d:Z

    .line 41
    .line 42
    :goto_0
    sget p0, Lbci;->a:I

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    .line 46
    sput p0, Lbci;->a:I

    .line 47
    .line 48
    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Lbci;
    .locals 4

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget v0, p0, Lbcf;->h:I

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    add-int/2addr v0, v1

    .line 9
    iget v2, p0, Lbcf;->m:I

    .line 10
    .line 11
    if-lt v0, v2, :cond_1

    .line 12
    .line 13
    invoke-direct {p0}, Lbcf;->s()V

    .line 14
    .line 15
    .line 16
    :cond_1
    check-cast p1, Lbde;

    .line 17
    .line 18
    iget-object v0, p1, Lbde;->h:Lbci;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    invoke-virtual {p1}, Lbde;->l()V

    .line 23
    .line 24
    .line 25
    iget-object v0, p1, Lbde;->h:Lbci;

    .line 26
    .line 27
    :cond_2
    iget p1, v0, Lbci;->c:I

    .line 28
    .line 29
    const/4 v2, -0x1

    .line 30
    if-eq p1, v2, :cond_5

    .line 31
    .line 32
    iget v3, p0, Lbcf;->d:I

    .line 33
    .line 34
    if-gt p1, v3, :cond_4

    .line 35
    .line 36
    iget-object v3, p0, Lbcf;->j:Lxhj;

    .line 37
    .line 38
    iget-object v3, v3, Lxhj;->c:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, [Lbci;

    .line 41
    .line 42
    aget-object v3, v3, p1

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_3
    return-object v0

    .line 48
    :cond_4
    :goto_0
    if-eq p1, v2, :cond_5

    .line 49
    .line 50
    invoke-virtual {v0}, Lbci;->c()V

    .line 51
    .line 52
    .line 53
    :cond_5
    iget p1, p0, Lbcf;->d:I

    .line 54
    .line 55
    add-int/2addr p1, v1

    .line 56
    iput p1, p0, Lbcf;->d:I

    .line 57
    .line 58
    iget v2, p0, Lbcf;->h:I

    .line 59
    .line 60
    add-int/2addr v2, v1

    .line 61
    iput v2, p0, Lbcf;->h:I

    .line 62
    .line 63
    iput p1, v0, Lbci;->c:I

    .line 64
    .line 65
    iput v1, v0, Lbci;->n:I

    .line 66
    .line 67
    iget-object p0, p0, Lbcf;->j:Lxhj;

    .line 68
    .line 69
    iget-object p0, p0, Lxhj;->c:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p0, [Lbci;

    .line 72
    .line 73
    aput-object v0, p0, p1

    .line 74
    .line 75
    return-object v0
.end method

.method public final c()Lbci;
    .locals 3

    .line 1
    iget v0, p0, Lbcf;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lbcf;->m:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbcf;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x3

    .line 13
    invoke-direct {p0, v0}, Lbcf;->v(I)Lbci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lbcf;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbcf;->d:I

    .line 22
    .line 23
    iget v2, p0, Lbcf;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lbcf;->h:I

    .line 28
    .line 29
    iput v1, v0, Lbci;->c:I

    .line 30
    .line 31
    iget-object p0, p0, Lbcf;->j:Lxhj;

    .line 32
    .line 33
    iget-object p0, p0, Lxhj;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, [Lbci;

    .line 36
    .line 37
    aput-object v0, p0, v1

    .line 38
    .line 39
    return-object v0
.end method

.method public final d(Lbci;Lbci;IFLbci;Lbci;II)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbcf;->a()Lbce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/high16 v1, 0x3f800000    # 1.0f

    .line 6
    .line 7
    if-ne p2, p5, :cond_0

    .line 8
    .line 9
    iget-object p3, v0, Lbce;->e:Lbcd;

    .line 10
    .line 11
    invoke-virtual {p3, p1, v1}, Lbcd;->g(Lbci;F)V

    .line 12
    .line 13
    .line 14
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 15
    .line 16
    invoke-virtual {p1, p6, v1}, Lbcd;->g(Lbci;F)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 20
    .line 21
    const/high16 p3, -0x40000000    # -2.0f

    .line 22
    .line 23
    invoke-virtual {p1, p2, p3}, Lbcd;->g(Lbci;F)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/high16 v2, 0x3f000000    # 0.5f

    .line 28
    .line 29
    cmpl-float v2, p4, v2

    .line 30
    .line 31
    const/high16 v3, -0x40800000    # -1.0f

    .line 32
    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object p4, v0, Lbce;->e:Lbcd;

    .line 36
    .line 37
    invoke-virtual {p4, p1, v1}, Lbcd;->g(Lbci;F)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 41
    .line 42
    invoke-virtual {p1, p2, v3}, Lbcd;->g(Lbci;F)V

    .line 43
    .line 44
    .line 45
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 46
    .line 47
    invoke-virtual {p1, p5, v3}, Lbcd;->g(Lbci;F)V

    .line 48
    .line 49
    .line 50
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 51
    .line 52
    invoke-virtual {p1, p6, v1}, Lbcd;->g(Lbci;F)V

    .line 53
    .line 54
    .line 55
    if-gtz p3, :cond_1

    .line 56
    .line 57
    if-lez p7, :cond_6

    .line 58
    .line 59
    :cond_1
    neg-int p1, p3

    .line 60
    add-int/2addr p1, p7

    .line 61
    int-to-float p1, p1

    .line 62
    iput p1, v0, Lbce;->b:F

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_2
    const/4 v2, 0x0

    .line 66
    cmpg-float v2, p4, v2

    .line 67
    .line 68
    if-gtz v2, :cond_3

    .line 69
    .line 70
    iget-object p4, v0, Lbce;->e:Lbcd;

    .line 71
    .line 72
    invoke-virtual {p4, p1, v3}, Lbcd;->g(Lbci;F)V

    .line 73
    .line 74
    .line 75
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 76
    .line 77
    invoke-virtual {p1, p2, v1}, Lbcd;->g(Lbci;F)V

    .line 78
    .line 79
    .line 80
    int-to-float p1, p3

    .line 81
    iput p1, v0, Lbce;->b:F

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    cmpl-float v2, p4, v1

    .line 85
    .line 86
    if-ltz v2, :cond_4

    .line 87
    .line 88
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 89
    .line 90
    invoke-virtual {p1, p6, v3}, Lbcd;->g(Lbci;F)V

    .line 91
    .line 92
    .line 93
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 94
    .line 95
    invoke-virtual {p1, p5, v1}, Lbcd;->g(Lbci;F)V

    .line 96
    .line 97
    .line 98
    neg-int p1, p7

    .line 99
    int-to-float p1, p1

    .line 100
    iput p1, v0, Lbce;->b:F

    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    iget-object v2, v0, Lbce;->e:Lbcd;

    .line 104
    .line 105
    sub-float/2addr v1, p4

    .line 106
    invoke-virtual {v2, p1, v1}, Lbcd;->g(Lbci;F)V

    .line 107
    .line 108
    .line 109
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 110
    .line 111
    neg-float v2, v1

    .line 112
    invoke-virtual {p1, p2, v2}, Lbcd;->g(Lbci;F)V

    .line 113
    .line 114
    .line 115
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 116
    .line 117
    neg-float p2, p4

    .line 118
    invoke-virtual {p1, p5, p2}, Lbcd;->g(Lbci;F)V

    .line 119
    .line 120
    .line 121
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 122
    .line 123
    invoke-virtual {p1, p6, p4}, Lbcd;->g(Lbci;F)V

    .line 124
    .line 125
    .line 126
    if-gtz p3, :cond_5

    .line 127
    .line 128
    if-lez p7, :cond_6

    .line 129
    .line 130
    :cond_5
    neg-int p1, p3

    .line 131
    int-to-float p2, p7

    .line 132
    mul-float/2addr p2, p4

    .line 133
    int-to-float p1, p1

    .line 134
    mul-float/2addr p1, v1

    .line 135
    add-float/2addr p1, p2

    .line 136
    iput p1, v0, Lbce;->b:F

    .line 137
    .line 138
    :cond_6
    :goto_0
    const/16 p1, 0x8

    .line 139
    .line 140
    if-eq p8, p1, :cond_7

    .line 141
    .line 142
    invoke-virtual {v0, p0, p8}, Lbce;->f(Lbcf;I)V

    .line 143
    .line 144
    .line 145
    :cond_7
    invoke-virtual {p0, v0}, Lbcf;->e(Lbce;)V

    .line 146
    .line 147
    .line 148
    return-void
.end method

.method public final e(Lbce;)V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget v2, v0, Lbcf;->i:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    add-int/2addr v2, v3

    .line 9
    iget v4, v0, Lbcf;->o:I

    .line 10
    .line 11
    if-ge v2, v4, :cond_0

    .line 12
    .line 13
    iget v2, v0, Lbcf;->h:I

    .line 14
    .line 15
    add-int/2addr v2, v3

    .line 16
    iget v4, v0, Lbcf;->m:I

    .line 17
    .line 18
    if-lt v2, v4, :cond_1

    .line 19
    .line 20
    :cond_0
    invoke-direct {v0}, Lbcf;->s()V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget-boolean v2, v1, Lbce;->d:Z

    .line 24
    .line 25
    if-nez v2, :cond_21

    .line 26
    .line 27
    iget-object v2, v0, Lbcf;->e:[Lbce;

    .line 28
    .line 29
    array-length v2, v2

    .line 30
    const/4 v4, -0x1

    .line 31
    if-nez v2, :cond_2

    .line 32
    .line 33
    goto :goto_5

    .line 34
    :cond_2
    const/4 v2, 0x0

    .line 35
    :goto_0
    if-nez v2, :cond_8

    .line 36
    .line 37
    iget-object v6, v1, Lbce;->e:Lbcd;

    .line 38
    .line 39
    iget v6, v6, Lbcd;->a:I

    .line 40
    .line 41
    const/4 v7, 0x0

    .line 42
    :goto_1
    if-ge v7, v6, :cond_4

    .line 43
    .line 44
    iget-object v8, v1, Lbce;->e:Lbcd;

    .line 45
    .line 46
    invoke-virtual {v8, v7}, Lbcd;->d(I)Lbci;

    .line 47
    .line 48
    .line 49
    move-result-object v8

    .line 50
    iget v9, v8, Lbci;->d:I

    .line 51
    .line 52
    if-ne v9, v4, :cond_3

    .line 53
    .line 54
    iget-boolean v9, v8, Lbci;->g:Z

    .line 55
    .line 56
    if-nez v9, :cond_3

    .line 57
    .line 58
    iget-boolean v8, v8, Lbci;->m:Z

    .line 59
    .line 60
    goto :goto_2

    .line 61
    :cond_3
    iget-object v9, v1, Lbce;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    :goto_2
    add-int/lit8 v7, v7, 0x1

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_4
    iget-object v6, v1, Lbce;->c:Ljava/util/ArrayList;

    .line 70
    .line 71
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    if-lez v7, :cond_7

    .line 76
    .line 77
    const/4 v8, 0x0

    .line 78
    :goto_3
    if-ge v8, v7, :cond_6

    .line 79
    .line 80
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    check-cast v9, Lbci;

    .line 85
    .line 86
    iget-boolean v10, v9, Lbci;->g:Z

    .line 87
    .line 88
    if-eqz v10, :cond_5

    .line 89
    .line 90
    invoke-virtual {v1, v0, v9, v3}, Lbce;->c(Lbcf;Lbci;Z)V

    .line 91
    .line 92
    .line 93
    goto :goto_4

    .line 94
    :cond_5
    iget-boolean v10, v9, Lbci;->m:Z

    .line 95
    .line 96
    iget-object v10, v0, Lbcf;->e:[Lbce;

    .line 97
    .line 98
    iget v9, v9, Lbci;->d:I

    .line 99
    .line 100
    aget-object v9, v10, v9

    .line 101
    .line 102
    invoke-virtual {v1, v0, v9, v3}, Lbce;->d(Lbcf;Lbce;Z)V

    .line 103
    .line 104
    .line 105
    :goto_4
    add-int/lit8 v8, v8, 0x1

    .line 106
    .line 107
    goto :goto_3

    .line 108
    :cond_6
    invoke-virtual {v6}, Ljava/util/ArrayList;->clear()V

    .line 109
    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_7
    move v2, v3

    .line 113
    goto :goto_0

    .line 114
    :cond_8
    iget-object v2, v1, Lbce;->a:Lbci;

    .line 115
    .line 116
    if-eqz v2, :cond_9

    .line 117
    .line 118
    iget-object v2, v1, Lbce;->e:Lbcd;

    .line 119
    .line 120
    iget v2, v2, Lbcd;->a:I

    .line 121
    .line 122
    if-nez v2, :cond_9

    .line 123
    .line 124
    iput-boolean v3, v1, Lbce;->d:Z

    .line 125
    .line 126
    iput-boolean v3, v0, Lbcf;->c:Z

    .line 127
    .line 128
    :cond_9
    :goto_5
    invoke-virtual {v1}, Lbce;->e()Z

    .line 129
    .line 130
    .line 131
    move-result v2

    .line 132
    if-eqz v2, :cond_a

    .line 133
    .line 134
    goto/16 :goto_10

    .line 135
    .line 136
    :cond_a
    iget v2, v1, Lbce;->b:F

    .line 137
    .line 138
    const/4 v6, 0x0

    .line 139
    cmpg-float v7, v2, v6

    .line 140
    .line 141
    if-gez v7, :cond_b

    .line 142
    .line 143
    neg-float v2, v2

    .line 144
    iput v2, v1, Lbce;->b:F

    .line 145
    .line 146
    iget-object v2, v1, Lbce;->e:Lbcd;

    .line 147
    .line 148
    iget v7, v2, Lbcd;->e:I

    .line 149
    .line 150
    const/4 v8, 0x0

    .line 151
    :goto_6
    if-eq v7, v4, :cond_b

    .line 152
    .line 153
    iget v9, v2, Lbcd;->a:I

    .line 154
    .line 155
    if-ge v8, v9, :cond_b

    .line 156
    .line 157
    iget-object v9, v2, Lbcd;->d:[F

    .line 158
    .line 159
    aget v10, v9, v7

    .line 160
    .line 161
    neg-float v10, v10

    .line 162
    aput v10, v9, v7

    .line 163
    .line 164
    iget-object v9, v2, Lbcd;->c:[I

    .line 165
    .line 166
    aget v7, v9, v7

    .line 167
    .line 168
    add-int/lit8 v8, v8, 0x1

    .line 169
    .line 170
    goto :goto_6

    .line 171
    :cond_b
    iget-object v2, v1, Lbce;->e:Lbcd;

    .line 172
    .line 173
    iget v2, v2, Lbcd;->a:I

    .line 174
    .line 175
    const/4 v7, 0x0

    .line 176
    move v11, v6

    .line 177
    move v13, v11

    .line 178
    move-object v9, v7

    .line 179
    move-object v10, v9

    .line 180
    const/4 v8, 0x0

    .line 181
    const/4 v12, 0x0

    .line 182
    const/4 v14, 0x0

    .line 183
    :goto_7
    if-ge v8, v2, :cond_15

    .line 184
    .line 185
    iget-object v15, v1, Lbce;->e:Lbcd;

    .line 186
    .line 187
    invoke-virtual {v15, v8}, Lbcd;->b(I)F

    .line 188
    .line 189
    .line 190
    move-result v15

    .line 191
    iget-object v5, v1, Lbce;->e:Lbcd;

    .line 192
    .line 193
    invoke-virtual {v5, v8}, Lbcd;->d(I)Lbci;

    .line 194
    .line 195
    .line 196
    move-result-object v5

    .line 197
    move/from16 v16, v6

    .line 198
    .line 199
    iget v6, v5, Lbci;->n:I

    .line 200
    .line 201
    if-ne v6, v3, :cond_f

    .line 202
    .line 203
    if-nez v9, :cond_d

    .line 204
    .line 205
    iget v6, v5, Lbci;->l:I

    .line 206
    .line 207
    if-gt v6, v3, :cond_c

    .line 208
    .line 209
    goto :goto_9

    .line 210
    :cond_c
    const/4 v12, 0x0

    .line 211
    :goto_8
    move-object v9, v5

    .line 212
    move v11, v15

    .line 213
    goto :goto_c

    .line 214
    :cond_d
    cmpl-float v6, v11, v15

    .line 215
    .line 216
    if-lez v6, :cond_e

    .line 217
    .line 218
    iget v6, v5, Lbci;->l:I

    .line 219
    .line 220
    if-gt v6, v3, :cond_c

    .line 221
    .line 222
    goto :goto_9

    .line 223
    :cond_e
    if-nez v12, :cond_14

    .line 224
    .line 225
    iget v6, v5, Lbci;->l:I

    .line 226
    .line 227
    if-gt v6, v3, :cond_14

    .line 228
    .line 229
    :goto_9
    move v12, v3

    .line 230
    goto :goto_8

    .line 231
    :cond_f
    if-nez v9, :cond_14

    .line 232
    .line 233
    cmpg-float v6, v15, v16

    .line 234
    .line 235
    if-gez v6, :cond_13

    .line 236
    .line 237
    if-nez v10, :cond_11

    .line 238
    .line 239
    iget v6, v5, Lbci;->l:I

    .line 240
    .line 241
    if-gt v6, v3, :cond_10

    .line 242
    .line 243
    goto :goto_b

    .line 244
    :cond_10
    const/4 v14, 0x0

    .line 245
    :goto_a
    move-object v10, v5

    .line 246
    move-object v9, v7

    .line 247
    move v13, v15

    .line 248
    goto :goto_c

    .line 249
    :cond_11
    cmpl-float v6, v13, v15

    .line 250
    .line 251
    if-lez v6, :cond_12

    .line 252
    .line 253
    iget v6, v5, Lbci;->l:I

    .line 254
    .line 255
    if-gt v6, v3, :cond_10

    .line 256
    .line 257
    goto :goto_b

    .line 258
    :cond_12
    if-nez v14, :cond_13

    .line 259
    .line 260
    iget v6, v5, Lbci;->l:I

    .line 261
    .line 262
    if-gt v6, v3, :cond_13

    .line 263
    .line 264
    :goto_b
    move v14, v3

    .line 265
    goto :goto_a

    .line 266
    :cond_13
    move-object v9, v7

    .line 267
    :cond_14
    :goto_c
    add-int/lit8 v8, v8, 0x1

    .line 268
    .line 269
    move/from16 v6, v16

    .line 270
    .line 271
    goto :goto_7

    .line 272
    :cond_15
    move/from16 v16, v6

    .line 273
    .line 274
    if-nez v9, :cond_16

    .line 275
    .line 276
    move-object v9, v10

    .line 277
    :cond_16
    if-nez v9, :cond_17

    .line 278
    .line 279
    move v2, v3

    .line 280
    goto :goto_d

    .line 281
    :cond_17
    invoke-virtual {v1, v9}, Lbce;->b(Lbci;)V

    .line 282
    .line 283
    .line 284
    const/4 v2, 0x0

    .line 285
    :goto_d
    iget-object v5, v1, Lbce;->e:Lbcd;

    .line 286
    .line 287
    iget v5, v5, Lbcd;->a:I

    .line 288
    .line 289
    if-nez v5, :cond_18

    .line 290
    .line 291
    iput-boolean v3, v1, Lbce;->d:Z

    .line 292
    .line 293
    :cond_18
    if-eqz v2, :cond_1e

    .line 294
    .line 295
    iget v2, v0, Lbcf;->h:I

    .line 296
    .line 297
    add-int/2addr v2, v3

    .line 298
    iget v5, v0, Lbcf;->m:I

    .line 299
    .line 300
    if-lt v2, v5, :cond_19

    .line 301
    .line 302
    invoke-direct {v0}, Lbcf;->s()V

    .line 303
    .line 304
    .line 305
    :cond_19
    const/4 v2, 0x3

    .line 306
    invoke-direct {v0, v2}, Lbcf;->v(I)Lbci;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    iget v5, v0, Lbcf;->d:I

    .line 311
    .line 312
    add-int/2addr v5, v3

    .line 313
    iput v5, v0, Lbcf;->d:I

    .line 314
    .line 315
    iget v6, v0, Lbcf;->h:I

    .line 316
    .line 317
    add-int/2addr v6, v3

    .line 318
    iput v6, v0, Lbcf;->h:I

    .line 319
    .line 320
    iput v5, v2, Lbci;->c:I

    .line 321
    .line 322
    iget-object v6, v0, Lbcf;->j:Lxhj;

    .line 323
    .line 324
    iget-object v8, v6, Lxhj;->c:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v8, [Lbci;

    .line 327
    .line 328
    aput-object v2, v8, v5

    .line 329
    .line 330
    iput-object v2, v1, Lbce;->a:Lbci;

    .line 331
    .line 332
    iget v5, v0, Lbcf;->i:I

    .line 333
    .line 334
    invoke-direct/range {p0 .. p1}, Lbcf;->q(Lbce;)V

    .line 335
    .line 336
    .line 337
    iget v8, v0, Lbcf;->i:I

    .line 338
    .line 339
    add-int/2addr v5, v3

    .line 340
    if-ne v8, v5, :cond_1e

    .line 341
    .line 342
    iget-object v5, v0, Lbcf;->s:Lbce;

    .line 343
    .line 344
    iput-object v7, v5, Lbce;->a:Lbci;

    .line 345
    .line 346
    iget-object v8, v5, Lbce;->e:Lbcd;

    .line 347
    .line 348
    invoke-virtual {v8}, Lbcd;->f()V

    .line 349
    .line 350
    .line 351
    const/4 v8, 0x0

    .line 352
    :goto_e
    iget-object v9, v1, Lbce;->e:Lbcd;

    .line 353
    .line 354
    iget v10, v9, Lbcd;->a:I

    .line 355
    .line 356
    if-ge v8, v10, :cond_1a

    .line 357
    .line 358
    invoke-virtual {v9, v8}, Lbcd;->d(I)Lbci;

    .line 359
    .line 360
    .line 361
    move-result-object v9

    .line 362
    iget-object v10, v1, Lbce;->e:Lbcd;

    .line 363
    .line 364
    invoke-virtual {v10, v8}, Lbcd;->b(I)F

    .line 365
    .line 366
    .line 367
    move-result v10

    .line 368
    iget-object v11, v5, Lbce;->e:Lbcd;

    .line 369
    .line 370
    invoke-virtual {v11, v9, v10, v3}, Lbcd;->e(Lbci;FZ)V

    .line 371
    .line 372
    .line 373
    add-int/lit8 v8, v8, 0x1

    .line 374
    .line 375
    goto :goto_e

    .line 376
    :cond_1a
    iget-object v5, v0, Lbcf;->s:Lbce;

    .line 377
    .line 378
    invoke-direct {v0, v5}, Lbcf;->u(Lbce;)V

    .line 379
    .line 380
    .line 381
    iget v5, v2, Lbci;->d:I

    .line 382
    .line 383
    if-ne v5, v4, :cond_1d

    .line 384
    .line 385
    iget-object v5, v1, Lbce;->a:Lbci;

    .line 386
    .line 387
    if-ne v5, v2, :cond_1b

    .line 388
    .line 389
    invoke-virtual {v1, v7, v2}, Lbce;->a([ZLbci;)Lbci;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    if-eqz v2, :cond_1b

    .line 394
    .line 395
    invoke-virtual {v1, v2}, Lbce;->b(Lbci;)V

    .line 396
    .line 397
    .line 398
    :cond_1b
    iget-boolean v2, v1, Lbce;->d:Z

    .line 399
    .line 400
    if-nez v2, :cond_1c

    .line 401
    .line 402
    iget-object v2, v1, Lbce;->a:Lbci;

    .line 403
    .line 404
    invoke-virtual {v2, v0, v1}, Lbci;->e(Lbcf;Lbce;)V

    .line 405
    .line 406
    .line 407
    :cond_1c
    iget-object v2, v6, Lxhj;->b:Ljava/lang/Object;

    .line 408
    .line 409
    check-cast v2, Lkzw;

    .line 410
    .line 411
    invoke-virtual {v2, v1}, Lkzw;->i(Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget v2, v0, Lbcf;->i:I

    .line 415
    .line 416
    add-int/2addr v2, v4

    .line 417
    iput v2, v0, Lbcf;->i:I

    .line 418
    .line 419
    :cond_1d
    move v5, v3

    .line 420
    goto :goto_f

    .line 421
    :cond_1e
    const/4 v5, 0x0

    .line 422
    :goto_f
    iget-object v2, v1, Lbce;->a:Lbci;

    .line 423
    .line 424
    if-eqz v2, :cond_20

    .line 425
    .line 426
    iget v2, v2, Lbci;->n:I

    .line 427
    .line 428
    if-eq v2, v3, :cond_1f

    .line 429
    .line 430
    iget v2, v1, Lbce;->b:F

    .line 431
    .line 432
    cmpg-float v2, v2, v16

    .line 433
    .line 434
    if-ltz v2, :cond_20

    .line 435
    .line 436
    :cond_1f
    if-nez v5, :cond_20

    .line 437
    .line 438
    goto :goto_11

    .line 439
    :cond_20
    :goto_10
    return-void

    .line 440
    :cond_21
    :goto_11
    invoke-direct/range {p0 .. p1}, Lbcf;->q(Lbce;)V

    .line 441
    .line 442
    .line 443
    return-void
.end method

.method public final f(Lbci;I)V
    .locals 3

    .line 1
    iget v0, p1, Lbci;->d:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, -0x1

    .line 5
    if-ne v0, v2, :cond_1

    .line 6
    .line 7
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p0, p2}, Lbci;->d(Lbcf;F)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :goto_0
    iget p2, p0, Lbcf;->d:I

    .line 13
    .line 14
    add-int/2addr p2, v1

    .line 15
    if-ge p1, p2, :cond_0

    .line 16
    .line 17
    iget-object p2, p0, Lbcf;->j:Lxhj;

    .line 18
    .line 19
    iget-object p2, p2, Lxhj;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p2, [Lbci;

    .line 22
    .line 23
    aget-object p2, p2, p1

    .line 24
    .line 25
    add-int/lit8 p1, p1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    if-eq v0, v2, :cond_5

    .line 30
    .line 31
    iget-object v2, p0, Lbcf;->e:[Lbce;

    .line 32
    .line 33
    aget-object v0, v2, v0

    .line 34
    .line 35
    iget-boolean v2, v0, Lbce;->d:Z

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    int-to-float p0, p2

    .line 40
    iput p0, v0, Lbce;->b:F

    .line 41
    .line 42
    return-void

    .line 43
    :cond_2
    iget-object v2, v0, Lbce;->e:Lbcd;

    .line 44
    .line 45
    iget v2, v2, Lbcd;->a:I

    .line 46
    .line 47
    if-nez v2, :cond_3

    .line 48
    .line 49
    int-to-float p0, p2

    .line 50
    iput-boolean v1, v0, Lbce;->d:Z

    .line 51
    .line 52
    iput p0, v0, Lbce;->b:F

    .line 53
    .line 54
    return-void

    .line 55
    :cond_3
    invoke-virtual {p0}, Lbcf;->a()Lbce;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-gez p2, :cond_4

    .line 60
    .line 61
    neg-int p2, p2

    .line 62
    int-to-float p2, p2

    .line 63
    iput p2, v0, Lbce;->b:F

    .line 64
    .line 65
    iget-object p2, v0, Lbce;->e:Lbcd;

    .line 66
    .line 67
    const/high16 v1, 0x3f800000    # 1.0f

    .line 68
    .line 69
    invoke-virtual {p2, p1, v1}, Lbcd;->g(Lbci;F)V

    .line 70
    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_4
    int-to-float p2, p2

    .line 74
    iput p2, v0, Lbce;->b:F

    .line 75
    .line 76
    iget-object p2, v0, Lbce;->e:Lbcd;

    .line 77
    .line 78
    const/high16 v1, -0x40800000    # -1.0f

    .line 79
    .line 80
    invoke-virtual {p2, p1, v1}, Lbcd;->g(Lbci;F)V

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {p0, v0}, Lbcf;->e(Lbce;)V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :cond_5
    int-to-float p2, p2

    .line 88
    invoke-virtual {p0}, Lbcf;->a()Lbce;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iput-object p1, v0, Lbce;->a:Lbci;

    .line 93
    .line 94
    iput p2, p1, Lbci;->f:F

    .line 95
    .line 96
    iput p2, v0, Lbce;->b:F

    .line 97
    .line 98
    iput-boolean v1, v0, Lbce;->d:Z

    .line 99
    .line 100
    invoke-virtual {p0, v0}, Lbcf;->e(Lbce;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final g(Lbci;Lbci;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcf;->a()Lbce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbcf;->c()Lbci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lbci;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lbce;->h(Lbci;Lbci;Lbci;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbcd;->a(Lbci;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lbcf;->i(Lbce;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lbcf;->e(Lbce;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final h(Lbci;Lbci;II)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbcf;->a()Lbce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lbcf;->c()Lbci;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    iput v2, v1, Lbci;->e:I

    .line 11
    .line 12
    invoke-virtual {v0, p1, p2, v1, p3}, Lbce;->i(Lbci;Lbci;Lbci;I)V

    .line 13
    .line 14
    .line 15
    const/16 p1, 0x8

    .line 16
    .line 17
    if-eq p4, p1, :cond_0

    .line 18
    .line 19
    iget-object p1, v0, Lbce;->e:Lbcd;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lbcd;->a(Lbci;)F

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    neg-float p1, p1

    .line 26
    float-to-int p1, p1

    .line 27
    invoke-virtual {p0, v0, p1, p4}, Lbcf;->i(Lbce;II)V

    .line 28
    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0, v0}, Lbcf;->e(Lbce;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method final i(Lbce;II)V
    .locals 0

    .line 1
    invoke-virtual {p0, p3}, Lbcf;->p(I)Lbci;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    int-to-float p2, p2

    .line 6
    iget-object p1, p1, Lbce;->e:Lbcd;

    .line 7
    .line 8
    invoke-virtual {p1, p0, p2}, Lbcd;->g(Lbci;F)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbcf;->r:Lbce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbce;->e()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbcf;->r()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v1, p0, Lbcf;->g:Z

    .line 14
    .line 15
    if-eqz v1, :cond_3

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_0
    iget v2, p0, Lbcf;->i:I

    .line 19
    .line 20
    if-ge v1, v2, :cond_2

    .line 21
    .line 22
    iget-object v2, p0, Lbcf;->e:[Lbce;

    .line 23
    .line 24
    aget-object v2, v2, v1

    .line 25
    .line 26
    iget-boolean v2, v2, Lbce;->d:Z

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lbcf;->l(Lbce;)V

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    invoke-direct {p0}, Lbcf;->r()V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_3
    invoke-virtual {p0, v0}, Lbcf;->l(Lbce;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final k()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    iget-object v2, p0, Lbcf;->j:Lxhj;

    .line 4
    .line 5
    iget-object v3, v2, Lxhj;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v3, [Lbci;

    .line 8
    .line 9
    array-length v4, v3

    .line 10
    if-ge v1, v4, :cond_1

    .line 11
    .line 12
    aget-object v2, v3, v1

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v2}, Lbci;->c()V

    .line 17
    .line 18
    .line 19
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    iget-object v1, v2, Lxhj;->a:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v3, p0, Lbcf;->p:[Lbci;

    .line 25
    .line 26
    iget v4, p0, Lbcf;->q:I

    .line 27
    .line 28
    array-length v5, v3

    .line 29
    if-le v4, v5, :cond_2

    .line 30
    .line 31
    move v4, v5

    .line 32
    :cond_2
    move v5, v0

    .line 33
    :goto_1
    if-ge v5, v4, :cond_4

    .line 34
    .line 35
    aget-object v6, v3, v5

    .line 36
    .line 37
    move-object v7, v1

    .line 38
    check-cast v7, Lkzw;

    .line 39
    .line 40
    iget v8, v7, Lkzw;->a:I

    .line 41
    .line 42
    const/16 v9, 0x100

    .line 43
    .line 44
    if-ge v8, v9, :cond_3

    .line 45
    .line 46
    iget-object v9, v7, Lkzw;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v9, [Ljava/lang/Object;

    .line 49
    .line 50
    aput-object v6, v9, v8

    .line 51
    .line 52
    add-int/lit8 v8, v8, 0x1

    .line 53
    .line 54
    iput v8, v7, Lkzw;->a:I

    .line 55
    .line 56
    :cond_3
    add-int/lit8 v5, v5, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_4
    iput v0, p0, Lbcf;->q:I

    .line 60
    .line 61
    iget-object v1, v2, Lxhj;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v1, [Ljava/lang/Object;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    invoke-static {v1, v3}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput v0, p0, Lbcf;->d:I

    .line 70
    .line 71
    iget-object v1, p0, Lbcf;->r:Lbce;

    .line 72
    .line 73
    check-cast v1, Lbch;

    .line 74
    .line 75
    iput v0, v1, Lbch;->f:I

    .line 76
    .line 77
    const/4 v3, 0x0

    .line 78
    iput v3, v1, Lbch;->b:F

    .line 79
    .line 80
    const/4 v1, 0x1

    .line 81
    iput v1, p0, Lbcf;->h:I

    .line 82
    .line 83
    move v1, v0

    .line 84
    :goto_2
    iget v3, p0, Lbcf;->i:I

    .line 85
    .line 86
    if-ge v1, v3, :cond_5

    .line 87
    .line 88
    iget-object v3, p0, Lbcf;->e:[Lbce;

    .line 89
    .line 90
    aget-object v3, v3, v1

    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_5
    invoke-direct {p0}, Lbcf;->t()V

    .line 96
    .line 97
    .line 98
    iput v0, p0, Lbcf;->i:I

    .line 99
    .line 100
    new-instance v0, Lbce;

    .line 101
    .line 102
    invoke-direct {v0, v2}, Lbce;-><init>(Lxhj;)V

    .line 103
    .line 104
    .line 105
    iput-object v0, p0, Lbcf;->s:Lbce;

    .line 106
    .line 107
    return-void
.end method

.method final l(Lbce;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v2, 0x0

    .line 4
    :goto_0
    iget v3, v0, Lbcf;->i:I

    .line 5
    .line 6
    if-ge v2, v3, :cond_c

    .line 7
    .line 8
    iget-object v3, v0, Lbcf;->e:[Lbce;

    .line 9
    .line 10
    aget-object v3, v3, v2

    .line 11
    .line 12
    iget-object v4, v3, Lbce;->a:Lbci;

    .line 13
    .line 14
    iget v4, v4, Lbci;->n:I

    .line 15
    .line 16
    const/4 v5, 0x1

    .line 17
    if-ne v4, v5, :cond_0

    .line 18
    .line 19
    goto/16 :goto_9

    .line 20
    .line 21
    :cond_0
    iget v3, v3, Lbce;->b:F

    .line 22
    .line 23
    const/4 v4, 0x0

    .line 24
    cmpg-float v3, v3, v4

    .line 25
    .line 26
    if-gez v3, :cond_b

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    const/4 v3, 0x0

    .line 30
    :goto_1
    if-nez v2, :cond_c

    .line 31
    .line 32
    add-int/2addr v3, v5

    .line 33
    const/4 v2, -0x1

    .line 34
    const v6, 0x7f7fffff    # Float.MAX_VALUE

    .line 35
    .line 36
    .line 37
    move v8, v2

    .line 38
    move v9, v8

    .line 39
    const/4 v7, 0x0

    .line 40
    const/4 v10, 0x0

    .line 41
    :goto_2
    iget v11, v0, Lbcf;->i:I

    .line 42
    .line 43
    if-ge v7, v11, :cond_8

    .line 44
    .line 45
    iget-object v11, v0, Lbcf;->e:[Lbce;

    .line 46
    .line 47
    aget-object v11, v11, v7

    .line 48
    .line 49
    iget-object v12, v11, Lbce;->a:Lbci;

    .line 50
    .line 51
    iget v12, v12, Lbci;->n:I

    .line 52
    .line 53
    if-ne v12, v5, :cond_1

    .line 54
    .line 55
    goto :goto_6

    .line 56
    :cond_1
    iget-boolean v12, v11, Lbce;->d:Z

    .line 57
    .line 58
    if-nez v12, :cond_7

    .line 59
    .line 60
    iget v12, v11, Lbce;->b:F

    .line 61
    .line 62
    cmpg-float v12, v12, v4

    .line 63
    .line 64
    if-gez v12, :cond_7

    .line 65
    .line 66
    iget-object v12, v11, Lbce;->e:Lbcd;

    .line 67
    .line 68
    iget v12, v12, Lbcd;->a:I

    .line 69
    .line 70
    const/4 v13, 0x0

    .line 71
    :goto_3
    if-ge v13, v12, :cond_7

    .line 72
    .line 73
    iget-object v14, v11, Lbce;->e:Lbcd;

    .line 74
    .line 75
    invoke-virtual {v14, v13}, Lbcd;->d(I)Lbci;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    iget-object v15, v11, Lbce;->e:Lbcd;

    .line 80
    .line 81
    invoke-virtual {v15, v14}, Lbcd;->a(Lbci;)F

    .line 82
    .line 83
    .line 84
    move-result v15

    .line 85
    cmpg-float v16, v15, v4

    .line 86
    .line 87
    if-gtz v16, :cond_2

    .line 88
    .line 89
    goto :goto_5

    .line 90
    :cond_2
    const/4 v1, 0x0

    .line 91
    :goto_4
    const/16 v4, 0x9

    .line 92
    .line 93
    if-ge v1, v4, :cond_6

    .line 94
    .line 95
    iget-object v4, v14, Lbci;->h:[F

    .line 96
    .line 97
    aget v4, v4, v1

    .line 98
    .line 99
    div-float/2addr v4, v15

    .line 100
    cmpg-float v17, v4, v6

    .line 101
    .line 102
    if-gez v17, :cond_3

    .line 103
    .line 104
    if-eq v1, v10, :cond_4

    .line 105
    .line 106
    :cond_3
    if-le v1, v10, :cond_5

    .line 107
    .line 108
    :cond_4
    iget v9, v14, Lbci;->c:I

    .line 109
    .line 110
    move v10, v1

    .line 111
    move v6, v4

    .line 112
    move v8, v7

    .line 113
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 114
    .line 115
    goto :goto_4

    .line 116
    :cond_6
    :goto_5
    add-int/lit8 v13, v13, 0x1

    .line 117
    .line 118
    const/4 v4, 0x0

    .line 119
    goto :goto_3

    .line 120
    :cond_7
    :goto_6
    add-int/lit8 v7, v7, 0x1

    .line 121
    .line 122
    const/4 v4, 0x0

    .line 123
    goto :goto_2

    .line 124
    :cond_8
    if-eq v8, v2, :cond_9

    .line 125
    .line 126
    iget-object v1, v0, Lbcf;->e:[Lbce;

    .line 127
    .line 128
    aget-object v1, v1, v8

    .line 129
    .line 130
    iget-object v4, v1, Lbce;->a:Lbci;

    .line 131
    .line 132
    iput v2, v4, Lbci;->d:I

    .line 133
    .line 134
    iget-object v2, v0, Lbcf;->j:Lxhj;

    .line 135
    .line 136
    iget-object v2, v2, Lxhj;->c:Ljava/lang/Object;

    .line 137
    .line 138
    check-cast v2, [Lbci;

    .line 139
    .line 140
    aget-object v2, v2, v9

    .line 141
    .line 142
    invoke-virtual {v1, v2}, Lbce;->b(Lbci;)V

    .line 143
    .line 144
    .line 145
    iget-object v2, v1, Lbce;->a:Lbci;

    .line 146
    .line 147
    iput v8, v2, Lbci;->d:I

    .line 148
    .line 149
    invoke-virtual {v2, v0, v1}, Lbci;->e(Lbcf;Lbce;)V

    .line 150
    .line 151
    .line 152
    const/4 v1, 0x0

    .line 153
    goto :goto_7

    .line 154
    :cond_9
    move v1, v5

    .line 155
    :goto_7
    iget v2, v0, Lbcf;->h:I

    .line 156
    .line 157
    div-int/lit8 v2, v2, 0x2

    .line 158
    .line 159
    if-le v3, v2, :cond_a

    .line 160
    .line 161
    const/4 v2, 0x0

    .line 162
    goto :goto_8

    .line 163
    :cond_a
    move v2, v5

    .line 164
    :goto_8
    xor-int/2addr v2, v5

    .line 165
    or-int/2addr v2, v1

    .line 166
    const/4 v4, 0x0

    .line 167
    goto/16 :goto_1

    .line 168
    .line 169
    :cond_b
    :goto_9
    add-int/lit8 v2, v2, 0x1

    .line 170
    .line 171
    goto/16 :goto_0

    .line 172
    .line 173
    :cond_c
    invoke-direct/range {p0 .. p1}, Lbcf;->u(Lbce;)V

    .line 174
    .line 175
    .line 176
    invoke-direct {v0}, Lbcf;->r()V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final m(Lbci;Lbci;II)V
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    if-ne p4, v0, :cond_2

    .line 4
    .line 5
    iget-boolean p4, p2, Lbci;->g:Z

    .line 6
    .line 7
    if-eqz p4, :cond_1

    .line 8
    .line 9
    iget p4, p1, Lbci;->d:I

    .line 10
    .line 11
    const/4 v1, -0x1

    .line 12
    if-eq p4, v1, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    iget p2, p2, Lbci;->f:F

    .line 16
    .line 17
    int-to-float p3, p3

    .line 18
    add-float/2addr p2, p3

    .line 19
    invoke-virtual {p1, p0, p2}, Lbci;->d(Lbcf;F)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    :goto_0
    move p4, v0

    .line 24
    :cond_2
    invoke-virtual {p0}, Lbcf;->a()Lbce;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/high16 v2, 0x3f800000    # 1.0f

    .line 29
    .line 30
    const/high16 v3, -0x40800000    # -1.0f

    .line 31
    .line 32
    if-eqz p3, :cond_5

    .line 33
    .line 34
    if-gez p3, :cond_3

    .line 35
    .line 36
    neg-int p3, p3

    .line 37
    const/4 v4, 0x1

    .line 38
    goto :goto_1

    .line 39
    :cond_3
    const/4 v4, 0x0

    .line 40
    :goto_1
    int-to-float p3, p3

    .line 41
    iput p3, v1, Lbce;->b:F

    .line 42
    .line 43
    if-nez v4, :cond_4

    .line 44
    .line 45
    goto :goto_2

    .line 46
    :cond_4
    iget-object p3, v1, Lbce;->e:Lbcd;

    .line 47
    .line 48
    invoke-virtual {p3, p1, v2}, Lbcd;->g(Lbci;F)V

    .line 49
    .line 50
    .line 51
    iget-object p1, v1, Lbce;->e:Lbcd;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v3}, Lbcd;->g(Lbci;F)V

    .line 54
    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_5
    :goto_2
    iget-object p3, v1, Lbce;->e:Lbcd;

    .line 58
    .line 59
    invoke-virtual {p3, p1, v3}, Lbcd;->g(Lbci;F)V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lbce;->e:Lbcd;

    .line 63
    .line 64
    invoke-virtual {p1, p2, v2}, Lbcd;->g(Lbci;F)V

    .line 65
    .line 66
    .line 67
    :goto_3
    if-eq p4, v0, :cond_6

    .line 68
    .line 69
    invoke-virtual {v1, p0, p4}, Lbce;->f(Lbcf;I)V

    .line 70
    .line 71
    .line 72
    :cond_6
    invoke-virtual {p0, v1}, Lbcf;->e(Lbce;)V

    .line 73
    .line 74
    .line 75
    return-void
.end method

.method public final n(Lbci;Lbci;Lbci;Lbci;F)V
    .locals 6

    .line 1
    invoke-virtual {p0}, Lbcf;->a()Lbce;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, p1

    .line 6
    move-object v2, p2

    .line 7
    move-object v3, p3

    .line 8
    move-object v4, p4

    .line 9
    move v5, p5

    .line 10
    invoke-virtual/range {v0 .. v5}, Lbce;->g(Lbci;Lbci;Lbci;Lbci;F)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbcf;->e(Lbce;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final p(I)Lbci;
    .locals 3

    .line 1
    iget v0, p0, Lbcf;->h:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iget v1, p0, Lbcf;->m:I

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    invoke-direct {p0}, Lbcf;->s()V

    .line 10
    .line 11
    .line 12
    :cond_0
    const/4 v0, 0x4

    .line 13
    invoke-direct {p0, v0}, Lbcf;->v(I)Lbci;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget v1, p0, Lbcf;->d:I

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    iput v1, p0, Lbcf;->d:I

    .line 22
    .line 23
    iget v2, p0, Lbcf;->h:I

    .line 24
    .line 25
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    iput v2, p0, Lbcf;->h:I

    .line 28
    .line 29
    iput v1, v0, Lbci;->c:I

    .line 30
    .line 31
    iput p1, v0, Lbci;->e:I

    .line 32
    .line 33
    iget-object p1, p0, Lbcf;->j:Lxhj;

    .line 34
    .line 35
    iget-object p1, p1, Lxhj;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, [Lbci;

    .line 38
    .line 39
    aput-object v0, p1, v1

    .line 40
    .line 41
    iget-object p0, p0, Lbcf;->r:Lbce;

    .line 42
    .line 43
    check-cast p0, Lbch;

    .line 44
    .line 45
    iget-object p1, p0, Lbch;->g:Lbcg;

    .line 46
    .line 47
    iput-object v0, p1, Lbcg;->a:Lbci;

    .line 48
    .line 49
    iget-object p1, p1, Lbcg;->a:Lbci;

    .line 50
    .line 51
    iget-object p1, p1, Lbci;->i:[F

    .line 52
    .line 53
    const/4 v1, 0x0

    .line 54
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([FF)V

    .line 55
    .line 56
    .line 57
    iget-object p1, v0, Lbci;->i:[F

    .line 58
    .line 59
    iget v1, v0, Lbci;->e:I

    .line 60
    .line 61
    const/high16 v2, 0x3f800000    # 1.0f

    .line 62
    .line 63
    aput v2, p1, v1

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lbch;->l(Lbci;)V

    .line 66
    .line 67
    .line 68
    return-object v0
.end method
