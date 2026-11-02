.class public final Loqd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/CharSequence;

.field public b:Ljava/lang/CharSequence;

.field public c:Ljava/lang/String;

.field public d:Ljava/lang/CharSequence;

.field public e:Loqf;

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:I

.field public l:I

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Z

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:Loqe;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Loqf;->a:Loqf;

    .line 5
    .line 6
    iput-object v0, p0, Loqd;->e:Loqf;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    iput v0, p0, Loqd;->w:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()Loqg;
    .locals 4

    .line 1
    iget v0, p0, Loqd;->w:I

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0xa

    .line 9
    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Loqd;->n:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object v1, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->a:Lwnw;

    .line 15
    .line 16
    instance-of v1, v0, Ljava/lang/Integer;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    :cond_1
    instance-of v1, v0, Landroid/graphics/Bitmap;

    .line 31
    .line 32
    if-nez v1, :cond_3

    .line 33
    .line 34
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    .line 35
    .line 36
    if-nez v1, :cond_3

    .line 37
    .line 38
    instance-of v0, v0, Ldrc;

    .line 39
    .line 40
    if-eqz v0, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 46
    .line 47
    iget-object p0, p0, Loqd;->n:Ljava/lang/Object;

    .line 48
    .line 49
    new-array v2, v2, [Ljava/lang/Object;

    .line 50
    .line 51
    aput-object p0, v2, v3

    .line 52
    .line 53
    const-string p0, "Image model %s is not supported"

    .line 54
    .line 55
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_3
    :goto_0
    iget v0, p0, Loqd;->w:I

    .line 64
    .line 65
    const/4 v1, 0x4

    .line 66
    if-ne v0, v1, :cond_5

    .line 67
    .line 68
    iget-object v0, p0, Loqd;->n:Ljava/lang/Object;

    .line 69
    .line 70
    instance-of v1, v0, [Loqg;

    .line 71
    .line 72
    if-eqz v1, :cond_4

    .line 73
    .line 74
    check-cast v0, [Loqg;

    .line 75
    .line 76
    array-length v0, v0

    .line 77
    const/4 v1, 0x2

    .line 78
    if-lt v0, v1, :cond_4

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 84
    .line 85
    iget-object p0, p0, Loqd;->n:Ljava/lang/Object;

    .line 86
    .line 87
    new-array v2, v2, [Ljava/lang/Object;

    .line 88
    .line 89
    aput-object p0, v2, v3

    .line 90
    .line 91
    const-string p0, "Emoji group ui model %s must be Candidate[2+]"

    .line 92
    .line 93
    invoke-static {v1, p0, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v0

    .line 101
    :cond_5
    :goto_1
    new-instance v0, Loqg;

    .line 102
    .line 103
    invoke-direct {v0, p0}, Loqg;-><init>(Loqd;)V

    .line 104
    .line 105
    .line 106
    return-object v0
.end method

.method public final b(Loqg;)V
    .locals 1

    .line 1
    iget-object v0, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iput-object v0, p0, Loqd;->a:Ljava/lang/CharSequence;

    .line 4
    .line 5
    iget-object v0, p1, Loqg;->b:Ljava/lang/CharSequence;

    .line 6
    .line 7
    iput-object v0, p0, Loqd;->b:Ljava/lang/CharSequence;

    .line 8
    .line 9
    iget-object v0, p1, Loqg;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-object v0, p0, Loqd;->c:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p1, Loqg;->d:Ljava/lang/CharSequence;

    .line 14
    .line 15
    iput-object v0, p0, Loqd;->d:Ljava/lang/CharSequence;

    .line 16
    .line 17
    iget-object v0, p1, Loqg;->e:Loqf;

    .line 18
    .line 19
    iput-object v0, p0, Loqd;->e:Loqf;

    .line 20
    .line 21
    iget v0, p1, Loqg;->w:I

    .line 22
    .line 23
    iput v0, p0, Loqd;->w:I

    .line 24
    .line 25
    iget-boolean v0, p1, Loqg;->f:Z

    .line 26
    .line 27
    iput-boolean v0, p0, Loqd;->f:Z

    .line 28
    .line 29
    iget-boolean v0, p1, Loqg;->g:Z

    .line 30
    .line 31
    iput-boolean v0, p0, Loqd;->g:Z

    .line 32
    .line 33
    iget-boolean v0, p1, Loqg;->h:Z

    .line 34
    .line 35
    iput-boolean v0, p0, Loqd;->h:Z

    .line 36
    .line 37
    iget-boolean v0, p1, Loqg;->i:Z

    .line 38
    .line 39
    iput-boolean v0, p0, Loqd;->i:Z

    .line 40
    .line 41
    iget-boolean v0, p1, Loqg;->j:Z

    .line 42
    .line 43
    iput-boolean v0, p0, Loqd;->j:Z

    .line 44
    .line 45
    iget v0, p1, Loqg;->k:I

    .line 46
    .line 47
    iput v0, p0, Loqd;->k:I

    .line 48
    .line 49
    iget v0, p1, Loqg;->l:I

    .line 50
    .line 51
    iput v0, p0, Loqd;->l:I

    .line 52
    .line 53
    iget-object v0, p1, Loqg;->m:Ljava/lang/Object;

    .line 54
    .line 55
    iput-object v0, p0, Loqd;->m:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v0, p1, Loqg;->n:Ljava/lang/Object;

    .line 58
    .line 59
    iput-object v0, p0, Loqd;->n:Ljava/lang/Object;

    .line 60
    .line 61
    iget-boolean v0, p1, Loqg;->o:Z

    .line 62
    .line 63
    iput-boolean v0, p0, Loqd;->o:Z

    .line 64
    .line 65
    iget v0, p1, Loqg;->p:I

    .line 66
    .line 67
    iput v0, p0, Loqd;->p:I

    .line 68
    .line 69
    iget v0, p1, Loqg;->q:I

    .line 70
    .line 71
    iput v0, p0, Loqd;->q:I

    .line 72
    .line 73
    iget v0, p1, Loqg;->r:I

    .line 74
    .line 75
    iput v0, p0, Loqd;->r:I

    .line 76
    .line 77
    iget v0, p1, Loqg;->s:I

    .line 78
    .line 79
    iput v0, p0, Loqd;->s:I

    .line 80
    .line 81
    iget v0, p1, Loqg;->t:I

    .line 82
    .line 83
    iput v0, p0, Loqd;->t:I

    .line 84
    .line 85
    iget-object v0, p1, Loqg;->u:Loqe;

    .line 86
    .line 87
    iput-object v0, p0, Loqd;->u:Loqe;

    .line 88
    .line 89
    iget-boolean p1, p1, Loqg;->v:Z

    .line 90
    .line 91
    iput-boolean p1, p0, Loqd;->v:Z

    .line 92
    .line 93
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Loqd;->a:Ljava/lang/CharSequence;

    .line 3
    .line 4
    iput-object v0, p0, Loqd;->b:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput-object v0, p0, Loqd;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v0, p0, Loqd;->d:Ljava/lang/CharSequence;

    .line 9
    .line 10
    sget-object v1, Loqf;->a:Loqf;

    .line 11
    .line 12
    iput-object v1, p0, Loqd;->e:Loqf;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    iput v1, p0, Loqd;->w:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    iput-boolean v1, p0, Loqd;->f:Z

    .line 19
    .line 20
    iput-boolean v1, p0, Loqd;->g:Z

    .line 21
    .line 22
    iput-boolean v1, p0, Loqd;->h:Z

    .line 23
    .line 24
    iput-boolean v1, p0, Loqd;->i:Z

    .line 25
    .line 26
    iput-boolean v1, p0, Loqd;->j:Z

    .line 27
    .line 28
    iput v1, p0, Loqd;->k:I

    .line 29
    .line 30
    iput v1, p0, Loqd;->l:I

    .line 31
    .line 32
    iput-object v0, p0, Loqd;->m:Ljava/lang/Object;

    .line 33
    .line 34
    iput-object v0, p0, Loqd;->n:Ljava/lang/Object;

    .line 35
    .line 36
    iput-boolean v1, p0, Loqd;->o:Z

    .line 37
    .line 38
    iput v1, p0, Loqd;->p:I

    .line 39
    .line 40
    iput v1, p0, Loqd;->q:I

    .line 41
    .line 42
    iput v1, p0, Loqd;->r:I

    .line 43
    .line 44
    iput v1, p0, Loqd;->s:I

    .line 45
    .line 46
    iput v1, p0, Loqd;->t:I

    .line 47
    .line 48
    iput-object v0, p0, Loqd;->u:Loqe;

    .line 49
    .line 50
    iput-boolean v1, p0, Loqd;->v:Z

    .line 51
    .line 52
    return-void
.end method
