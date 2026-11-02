.class public final Lnq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lnt;->a:Lnt;

    .line 5
    .line 6
    iput-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-static {}, Lkw;->b()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lns;->a:Lns;

    .line 12
    .line 13
    iput-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Llb;
    .locals 4

    .line 1
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    if-ltz v0, :cond_2

    .line 14
    .line 15
    iget-object v2, p0, Lnq;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Llb;

    .line 22
    .line 23
    iget v3, v2, Llb;->a:I

    .line 24
    .line 25
    if-ne v3, p1, :cond_1

    .line 26
    .line 27
    return-object v2

    .line 28
    :cond_2
    return-object v1
.end method

.method public final b(Llb;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v1, 0x0

    .line 19
    :goto_0
    iget-object v2, p0, Lnq;->b:Ljava/lang/Object;

    .line 20
    .line 21
    if-ge v1, v0, :cond_3

    .line 22
    .line 23
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    check-cast v2, Llb;

    .line 28
    .line 29
    iget v3, v2, Llb;->a:I

    .line 30
    .line 31
    iget v4, p1, Llb;->a:I

    .line 32
    .line 33
    if-ne v3, v4, :cond_1

    .line 34
    .line 35
    iget-object v3, p0, Lnq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {v3, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :cond_1
    iget v2, v2, Llb;->a:I

    .line 41
    .line 42
    iget v3, p1, Llb;->a:I

    .line 43
    .line 44
    if-lt v2, v3, :cond_2

    .line 45
    .line 46
    iget-object p0, p0, Lnq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p0, v1, p1}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_2
    add-int/lit8 v1, v1, 0x1

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final c()V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    const/4 v1, -0x1

    .line 8
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public final d(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    const/16 v0, 0xa

    .line 7
    .line 8
    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    add-int/lit8 p1, p1, 0x1

    .line 13
    .line 14
    new-array p1, p1, [I

    .line 15
    .line 16
    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object p0, p1

    .line 19
    check-cast p0, [I

    .line 20
    .line 21
    invoke-static {p1, v1}, Ljava/util/Arrays;->fill([II)V

    .line 22
    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    move-object v2, v0

    .line 26
    check-cast v2, [I

    .line 27
    .line 28
    array-length v3, v2

    .line 29
    if-lt p1, v3, :cond_2

    .line 30
    .line 31
    :goto_0
    if-gt v3, p1, :cond_1

    .line 32
    .line 33
    add-int/2addr v3, v3

    .line 34
    goto :goto_0

    .line 35
    :cond_1
    new-array p1, v3, [I

    .line 36
    .line 37
    iput-object p1, p0, Lnq;->a:Ljava/lang/Object;

    .line 38
    .line 39
    array-length v2, v2

    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-static {v0, v3, p1, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lnq;->a:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast p0, [I

    .line 47
    .line 48
    array-length p1, p0

    .line 49
    invoke-static {p0, v2, p1, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public final e(II)V
    .locals 3

    .line 1
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnq;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, p1, v1, v0, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    const/4 v2, -0x1

    .line 32
    invoke-static {v1, p1, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 36
    .line 37
    if-eqz v0, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    add-int/2addr v0, v2

    .line 44
    :goto_0
    if-ltz v0, :cond_2

    .line 45
    .line 46
    iget-object v1, p0, Lnq;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Llb;

    .line 53
    .line 54
    iget v2, v1, Llb;->a:I

    .line 55
    .line 56
    if-lt v2, p1, :cond_1

    .line 57
    .line 58
    add-int/2addr v2, p2

    .line 59
    iput v2, v1, Llb;->a:I

    .line 60
    .line 61
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    :goto_1
    return-void
.end method

.method public final f(II)V
    .locals 5

    .line 1
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    check-cast v0, [I

    .line 6
    .line 7
    array-length v0, v0

    .line 8
    if-lt p1, v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    add-int v0, p1, p2

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lnq;->d(I)V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lnq;->a:Ljava/lang/Object;

    .line 17
    .line 18
    move-object v2, v1

    .line 19
    check-cast v2, [I

    .line 20
    .line 21
    array-length v2, v2

    .line 22
    sub-int/2addr v2, p1

    .line 23
    sub-int/2addr v2, p2

    .line 24
    invoke-static {v1, v0, v1, p1, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lnq;->a:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v1, [I

    .line 30
    .line 31
    array-length v2, v1

    .line 32
    sub-int v3, v2, p2

    .line 33
    .line 34
    const/4 v4, -0x1

    .line 35
    invoke-static {v1, v3, v2, v4}, Ljava/util/Arrays;->fill([IIII)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lnq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    if-eqz v1, :cond_3

    .line 41
    .line 42
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    add-int/2addr v1, v4

    .line 47
    :goto_0
    if-ltz v1, :cond_3

    .line 48
    .line 49
    iget-object v2, p0, Lnq;->b:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Llb;

    .line 56
    .line 57
    iget v3, v2, Llb;->a:I

    .line 58
    .line 59
    if-ge v3, p1, :cond_1

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    if-ge v3, v0, :cond_2

    .line 63
    .line 64
    iget-object v2, p0, Lnq;->b:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-interface {v2, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sub-int/2addr v3, p2

    .line 71
    iput v3, v2, Llb;->a:I

    .line 72
    .line 73
    :goto_1
    add-int/lit8 v1, v1, -0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_3
    :goto_2
    return-void
.end method

.method public final g(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :cond_0
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lnq;->b:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Llb;

    .line 20
    .line 21
    iget v1, v1, Llb;->a:I

    .line 22
    .line 23
    if-lt v1, p1, :cond_0

    .line 24
    .line 25
    iget-object v1, p0, Lnq;->b:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    invoke-virtual {p0, p1}, Lnq;->i(I)V

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h(III)Llb;
    .locals 5

    .line 1
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return-object v1

    .line 7
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v2, 0x0

    .line 12
    :goto_0
    if-ge v2, v0, :cond_4

    .line 13
    .line 14
    iget-object v3, p0, Lnq;->b:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Llb;

    .line 21
    .line 22
    iget v4, v3, Llb;->a:I

    .line 23
    .line 24
    if-lt v4, p2, :cond_1

    .line 25
    .line 26
    return-object v1

    .line 27
    :cond_1
    if-lt v4, p1, :cond_3

    .line 28
    .line 29
    if-eqz p3, :cond_2

    .line 30
    .line 31
    iget v4, v3, Llb;->b:I

    .line 32
    .line 33
    if-eq v4, p3, :cond_2

    .line 34
    .line 35
    iget-boolean v4, v3, Llb;->d:Z

    .line 36
    .line 37
    if-eqz v4, :cond_3

    .line 38
    .line 39
    :cond_2
    return-object v3

    .line 40
    :cond_3
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_4
    return-object v1
.end method

.method public final i(I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lnq;->a:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_3

    .line 6
    :cond_0
    check-cast v0, [I

    .line 7
    .line 8
    array-length v0, v0

    .line 9
    if-ge p1, v0, :cond_7

    .line 10
    .line 11
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    if-nez v0, :cond_2

    .line 15
    .line 16
    :cond_1
    move v0, v1

    .line 17
    goto :goto_2

    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Lnq;->a(I)Llb;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_3

    .line 23
    .line 24
    iget-object v2, p0, Lnq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    :cond_3
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_0
    if-ge v2, v0, :cond_5

    .line 37
    .line 38
    iget-object v3, p0, Lnq;->b:Ljava/lang/Object;

    .line 39
    .line 40
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    check-cast v3, Llb;

    .line 45
    .line 46
    iget v3, v3, Llb;->a:I

    .line 47
    .line 48
    if-lt v3, p1, :cond_4

    .line 49
    .line 50
    goto :goto_1

    .line 51
    :cond_4
    add-int/lit8 v2, v2, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    move v2, v1

    .line 55
    :goto_1
    if-eq v2, v1, :cond_1

    .line 56
    .line 57
    iget-object v0, p0, Lnq;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    check-cast v0, Llb;

    .line 64
    .line 65
    iget-object v3, p0, Lnq;->b:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v3, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    iget v0, v0, Llb;->a:I

    .line 71
    .line 72
    :goto_2
    iget-object v2, p0, Lnq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    if-ne v0, v1, :cond_6

    .line 75
    .line 76
    check-cast v2, [I

    .line 77
    .line 78
    array-length v0, v2

    .line 79
    invoke-static {v2, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 80
    .line 81
    .line 82
    iget-object p0, p0, Lnq;->a:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, [I

    .line 85
    .line 86
    array-length p0, p0

    .line 87
    return-void

    .line 88
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    check-cast v2, [I

    .line 91
    .line 92
    array-length v2, v2

    .line 93
    invoke-static {v0, v2}, Ljava/lang/Math;->min(II)I

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    iget-object p0, p0, Lnq;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p0, [I

    .line 100
    .line 101
    invoke-static {p0, p1, v0, v1}, Ljava/util/Arrays;->fill([IIII)V

    .line 102
    .line 103
    .line 104
    :cond_7
    :goto_3
    return-void
.end method
