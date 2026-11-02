.class public final Ladac;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public b:I

.field public c:I

.field public d:Z

.field public final e:Z

.field public f:Ladac;

.field public g:Ladac;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x2000

    new-array v0, v0, [B

    iput-object v0, p0, Ladac;->a:[B

    const/4 v0, 0x1

    iput-boolean v0, p0, Ladac;->e:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Ladac;->d:Z

    return-void
.end method

.method public constructor <init>([BIIZ)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "data"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Ladac;->a:[B

    .line 12
    .line 13
    iput p2, p0, Ladac;->b:I

    .line 14
    .line 15
    iput p3, p0, Ladac;->c:I

    .line 16
    .line 17
    iput-boolean p4, p0, Ladac;->d:Z

    .line 18
    .line 19
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Ladac;->e:Z

    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final a()Ladac;
    .locals 4

    .line 1
    iget-object v0, p0, Ladac;->f:Ladac;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p0, :cond_0

    .line 5
    .line 6
    move-object v0, v1

    .line 7
    :cond_0
    iget-object v2, p0, Ladac;->g:Ladac;

    .line 8
    .line 9
    if-nez v2, :cond_1

    .line 10
    .line 11
    invoke-static {}, Labyy;->i()V

    .line 12
    .line 13
    .line 14
    :cond_1
    iget-object v3, p0, Ladac;->f:Ladac;

    .line 15
    .line 16
    iput-object v3, v2, Ladac;->f:Ladac;

    .line 17
    .line 18
    iget-object v2, p0, Ladac;->f:Ladac;

    .line 19
    .line 20
    if-nez v2, :cond_2

    .line 21
    .line 22
    invoke-static {}, Labyy;->i()V

    .line 23
    .line 24
    .line 25
    :cond_2
    iget-object v3, p0, Ladac;->g:Ladac;

    .line 26
    .line 27
    iput-object v3, v2, Ladac;->g:Ladac;

    .line 28
    .line 29
    iput-object v1, p0, Ladac;->f:Ladac;

    .line 30
    .line 31
    iput-object v1, p0, Ladac;->g:Ladac;

    .line 32
    .line 33
    return-object v0
.end method

.method public final b()Ladac;
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Ladac;->d:Z

    .line 3
    .line 4
    new-instance v1, Ladac;

    .line 5
    .line 6
    iget-object v2, p0, Ladac;->a:[B

    .line 7
    .line 8
    iget v3, p0, Ladac;->b:I

    .line 9
    .line 10
    iget p0, p0, Ladac;->c:I

    .line 11
    .line 12
    invoke-direct {v1, v2, v3, p0, v0}, Ladac;-><init>([BIIZ)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public final c(Ladac;I)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sink"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-boolean v0, p1, Ladac;->e:Z

    .line 9
    .line 10
    if-eqz v0, :cond_4

    .line 11
    .line 12
    iget v0, p1, Ladac;->c:I

    .line 13
    .line 14
    add-int v1, v0, p2

    .line 15
    .line 16
    const/16 v2, 0x2000

    .line 17
    .line 18
    if-le v1, v2, :cond_3

    .line 19
    .line 20
    iget-boolean v3, p1, Ladac;->d:Z

    .line 21
    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget v3, p1, Ladac;->b:I

    .line 25
    .line 26
    sub-int/2addr v1, v3

    .line 27
    if-gt v1, v2, :cond_1

    .line 28
    .line 29
    iget-object v1, p1, Ladac;->a:[B

    .line 30
    .line 31
    const/4 v2, 0x0

    .line 32
    invoke-static {v1, v1, v2, v3, v0}, Labta;->bd([B[BIII)V

    .line 33
    .line 34
    .line 35
    iget v0, p1, Ladac;->c:I

    .line 36
    .line 37
    iget v1, p1, Ladac;->b:I

    .line 38
    .line 39
    sub-int/2addr v0, v1

    .line 40
    iput v0, p1, Ladac;->c:I

    .line 41
    .line 42
    iput v2, p1, Ladac;->b:I

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 48
    .line 49
    .line 50
    throw p0

    .line 51
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_3
    :goto_0
    iget-object v1, p0, Ladac;->a:[B

    .line 58
    .line 59
    iget-object v2, p1, Ladac;->a:[B

    .line 60
    .line 61
    iget v3, p0, Ladac;->b:I

    .line 62
    .line 63
    add-int v4, v3, p2

    .line 64
    .line 65
    invoke-static {v1, v2, v0, v3, v4}, Labta;->bd([B[BIII)V

    .line 66
    .line 67
    .line 68
    iget v0, p1, Ladac;->c:I

    .line 69
    .line 70
    add-int/2addr v0, p2

    .line 71
    iput v0, p1, Ladac;->c:I

    .line 72
    .line 73
    iget p1, p0, Ladac;->b:I

    .line 74
    .line 75
    add-int/2addr p1, p2

    .line 76
    iput p1, p0, Ladac;->b:I

    .line 77
    .line 78
    return-void

    .line 79
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 80
    .line 81
    const-string p1, "only owner can write"

    .line 82
    .line 83
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p0
.end method

.method public final d(Ladac;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "segment"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iput-object p0, p1, Ladac;->g:Ladac;

    .line 9
    .line 10
    iget-object v0, p0, Ladac;->f:Ladac;

    .line 11
    .line 12
    iput-object v0, p1, Ladac;->f:Ladac;

    .line 13
    .line 14
    iget-object v0, p0, Ladac;->f:Ladac;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    invoke-static {}, Labyy;->i()V

    .line 19
    .line 20
    .line 21
    :cond_1
    iput-object p1, v0, Ladac;->g:Ladac;

    .line 22
    .line 23
    iput-object p1, p0, Ladac;->f:Ladac;

    .line 24
    .line 25
    return-void
.end method
