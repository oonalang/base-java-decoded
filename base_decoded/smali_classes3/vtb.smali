.class public final Lvtb;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:Z

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F


# direct methods
.method public constructor <init>()V
    .locals 22

    .line 89
    new-instance v0, Lvrt;

    const/high16 v20, 0x3f000000    # 0.5f

    const/high16 v21, 0x40000000    # 2.0f

    const/high16 v1, 0x3f800000    # 1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    const/high16 v3, 0x3f800000    # 1.0f

    const/high16 v4, 0x41f00000    # 30.0f

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/high16 v8, 0x42200000    # 40.0f

    const/high16 v9, 0x41f00000    # 30.0f

    const/high16 v10, 0x41a00000    # 20.0f

    const/high16 v11, 0x42c80000    # 100.0f

    const/high16 v12, 0x3f000000    # 0.5f

    const/high16 v13, 0x42400000    # 48.0f

    const/high16 v14, 0x41800000    # 16.0f

    const v15, 0x3d4ccccd    # 0.05f

    const/high16 v16, 0x41000000    # 8.0f

    const v17, 0x3f99999a    # 1.2f

    const/high16 v18, 0x3fc00000    # 1.5f

    const/high16 v19, 0x40c00000    # 6.0f

    invoke-direct/range {v0 .. v21}, Lvrt;-><init>(FFFFFZFFFFFFFFFFFFFFF)V

    move-object v1, v0

    move-object/from16 v0, p0

    .line 90
    invoke-direct {v0, v1}, Lvtb;-><init>(Lvrt;)V

    return-void
.end method

.method public constructor <init>(Lvrt;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lvrt;->a:F

    .line 5
    .line 6
    iput v0, p0, Lvtb;->a:F

    .line 7
    .line 8
    iget v0, p1, Lvrt;->b:F

    .line 9
    .line 10
    iput v0, p0, Lvtb;->b:F

    .line 11
    .line 12
    iget v0, p1, Lvrt;->c:F

    .line 13
    .line 14
    iput v0, p0, Lvtb;->c:F

    .line 15
    .line 16
    iget v0, p1, Lvrt;->d:F

    .line 17
    .line 18
    iput v0, p0, Lvtb;->d:F

    .line 19
    .line 20
    iget v0, p1, Lvrt;->e:F

    .line 21
    .line 22
    iput v0, p0, Lvtb;->e:F

    .line 23
    .line 24
    iget-boolean v0, p1, Lvrt;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lvtb;->f:Z

    .line 27
    .line 28
    iget v0, p1, Lvrt;->g:F

    .line 29
    .line 30
    iput v0, p0, Lvtb;->g:F

    .line 31
    .line 32
    iget v0, p1, Lvrt;->h:F

    .line 33
    .line 34
    iput v0, p0, Lvtb;->h:F

    .line 35
    .line 36
    iget v0, p1, Lvrt;->i:F

    .line 37
    .line 38
    iput v0, p0, Lvtb;->i:F

    .line 39
    .line 40
    iget v0, p1, Lvrt;->j:F

    .line 41
    .line 42
    iput v0, p0, Lvtb;->j:F

    .line 43
    .line 44
    iget v0, p1, Lvrt;->k:F

    .line 45
    .line 46
    iput v0, p0, Lvtb;->k:F

    .line 47
    .line 48
    iget v0, p1, Lvrt;->l:F

    .line 49
    .line 50
    iput v0, p0, Lvtb;->l:F

    .line 51
    .line 52
    iget v0, p1, Lvrt;->m:F

    .line 53
    .line 54
    iput v0, p0, Lvtb;->m:F

    .line 55
    .line 56
    iget v0, p1, Lvrt;->n:F

    .line 57
    .line 58
    iput v0, p0, Lvtb;->n:F

    .line 59
    .line 60
    iget v0, p1, Lvrt;->o:F

    .line 61
    .line 62
    iput v0, p0, Lvtb;->o:F

    .line 63
    .line 64
    iget v0, p1, Lvrt;->p:F

    .line 65
    .line 66
    iput v0, p0, Lvtb;->p:F

    .line 67
    .line 68
    iget v0, p1, Lvrt;->q:F

    .line 69
    .line 70
    iput v0, p0, Lvtb;->q:F

    .line 71
    .line 72
    iget v0, p1, Lvrt;->r:F

    .line 73
    .line 74
    iput v0, p0, Lvtb;->r:F

    .line 75
    .line 76
    iget v0, p1, Lvrt;->s:F

    .line 77
    .line 78
    iput v0, p0, Lvtb;->s:F

    .line 79
    .line 80
    iget v0, p1, Lvrt;->t:F

    .line 81
    .line 82
    iput v0, p0, Lvtb;->t:F

    .line 83
    .line 84
    iget p1, p1, Lvrt;->u:F

    .line 85
    .line 86
    iput p1, p0, Lvtb;->u:F

    .line 87
    .line 88
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lvtb;->a:F

    .line 3
    .line 4
    iput v0, p0, Lvtb;->b:F

    .line 5
    .line 6
    return-void
.end method
