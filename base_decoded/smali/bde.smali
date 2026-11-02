.class public final Lbde;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/HashSet;

.field public b:I

.field public c:Z

.field public final d:Lbdg;

.field public e:Lbde;

.field public f:I

.field g:I

.field public h:Lbci;

.field public final i:I


# direct methods
.method public constructor <init>(Lbdg;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lbde;->a:Ljava/util/HashSet;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lbde;->f:I

    .line 9
    .line 10
    const/high16 v0, -0x80000000

    .line 11
    .line 12
    iput v0, p0, Lbde;->g:I

    .line 13
    .line 14
    iput-object p1, p0, Lbde;->d:Lbdg;

    .line 15
    .line 16
    iput p2, p0, Lbde;->i:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbde;->c:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    iget p0, p0, Lbde;->b:I

    .line 8
    .line 9
    return p0
.end method

.method public final b()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbde;->d:Lbdg;

    .line 2
    .line 3
    iget v0, v0, Lbdg;->ap:I

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_0
    iget v0, p0, Lbde;->g:I

    .line 12
    .line 13
    const/high16 v2, -0x80000000

    .line 14
    .line 15
    if-eq v0, v2, :cond_1

    .line 16
    .line 17
    iget-object v2, p0, Lbde;->e:Lbde;

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    iget-object v2, v2, Lbde;->d:Lbdg;

    .line 22
    .line 23
    iget v2, v2, Lbdg;->ap:I

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    return v0

    .line 28
    :cond_1
    iget p0, p0, Lbde;->f:I

    .line 29
    .line 30
    return p0
.end method

.method public final c()Lbde;
    .locals 2

    .line 1
    iget v0, p0, Lbde;->i:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, -0x1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_0
    iget-object p0, p0, Lbde;->d:Lbdg;

    .line 20
    .line 21
    iget-object p0, p0, Lbdg;->N:Lbde;

    .line 22
    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object p0, p0, Lbde;->d:Lbdg;

    .line 25
    .line 26
    iget-object p0, p0, Lbdg;->M:Lbde;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_2
    iget-object p0, p0, Lbde;->d:Lbdg;

    .line 30
    .line 31
    iget-object p0, p0, Lbdg;->P:Lbde;

    .line 32
    .line 33
    return-object p0

    .line 34
    :cond_3
    iget-object p0, p0, Lbde;->d:Lbdg;

    .line 35
    .line 36
    iget-object p0, p0, Lbdg;->O:Lbde;

    .line 37
    .line 38
    return-object p0
.end method

.method public final d(ILjava/util/ArrayList;Lbeb;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lbde;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lbde;

    .line 20
    .line 21
    iget-object v0, v0, Lbde;->d:Lbdg;

    .line 22
    .line 23
    invoke-static {v0, p1, p2, p3}, Lath;->p(Lbdg;ILjava/util/ArrayList;Lbeb;)Lbeb;

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbde;->e:Lbde;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, v0, Lbde;->a:Ljava/util/HashSet;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lbde;->e:Lbde;

    .line 14
    .line 15
    iget-object v0, v0, Lbde;->a:Ljava/util/HashSet;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lbde;->e:Lbde;

    .line 24
    .line 25
    iput-object v1, v0, Lbde;->a:Ljava/util/HashSet;

    .line 26
    .line 27
    :cond_0
    iput-object v1, p0, Lbde;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    iput-object v1, p0, Lbde;->e:Lbde;

    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lbde;->f:I

    .line 33
    .line 34
    const/high16 v1, -0x80000000

    .line 35
    .line 36
    iput v1, p0, Lbde;->g:I

    .line 37
    .line 38
    iput-boolean v0, p0, Lbde;->c:Z

    .line 39
    .line 40
    iput v0, p0, Lbde;->b:I

    .line 41
    .line 42
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lbde;->b:I

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lbde;->c:Z

    .line 5
    .line 6
    return-void
.end method

.method public final g()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lbde;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_2

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lbde;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbde;->c()Lbde;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Lbde;->i()Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_1

    .line 32
    .line 33
    const/4 p0, 0x1

    .line 34
    return p0

    .line 35
    :cond_2
    return v0
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lbde;->a:Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashSet;->size()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-lez p0, :cond_1

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_1
    return v0
.end method

.method public final i()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lbde;->e:Lbde;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final j(Lbde;)Z
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget v1, p0, Lbde;->i:I

    .line 6
    .line 7
    iget v2, p1, Lbde;->i:I

    .line 8
    .line 9
    const/4 v3, 0x6

    .line 10
    const/4 v4, 0x1

    .line 11
    if-ne v2, v1, :cond_3

    .line 12
    .line 13
    if-ne v1, v3, :cond_2

    .line 14
    .line 15
    iget-object p1, p1, Lbde;->d:Lbdg;

    .line 16
    .line 17
    iget-boolean p1, p1, Lbdg;->H:Z

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object p0, p0, Lbde;->d:Lbdg;

    .line 22
    .line 23
    iget-boolean p0, p0, Lbdg;->H:Z

    .line 24
    .line 25
    if-nez p0, :cond_2

    .line 26
    .line 27
    :cond_1
    return v0

    .line 28
    :cond_2
    return v4

    .line 29
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 30
    .line 31
    const/16 p0, 0x9

    .line 32
    .line 33
    const/16 v5, 0x8

    .line 34
    .line 35
    const/4 v6, 0x4

    .line 36
    const/4 v7, 0x2

    .line 37
    packed-switch v1, :pswitch_data_0

    .line 38
    .line 39
    .line 40
    return v0

    .line 41
    :pswitch_0
    if-eq v2, v3, :cond_4

    .line 42
    .line 43
    if-eq v2, v5, :cond_4

    .line 44
    .line 45
    if-eq v2, p0, :cond_4

    .line 46
    .line 47
    return v4

    .line 48
    :cond_4
    return v0

    .line 49
    :pswitch_1
    if-eq v2, v7, :cond_6

    .line 50
    .line 51
    if-ne v2, v6, :cond_5

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_5
    return v4

    .line 55
    :cond_6
    :goto_0
    return v0

    .line 56
    :pswitch_2
    const/4 v7, 0x3

    .line 57
    const/4 v6, 0x5

    .line 58
    goto :goto_1

    .line 59
    :pswitch_3
    move p0, v5

    .line 60
    :goto_1
    if-eq v2, v7, :cond_8

    .line 61
    .line 62
    if-ne v2, v6, :cond_7

    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_7
    move v1, v0

    .line 66
    goto :goto_3

    .line 67
    :cond_8
    :goto_2
    move v1, v4

    .line 68
    :goto_3
    iget-object p1, p1, Lbde;->d:Lbdg;

    .line 69
    .line 70
    instance-of p1, p1, Lbdj;

    .line 71
    .line 72
    if-eqz p1, :cond_b

    .line 73
    .line 74
    if-nez v1, :cond_a

    .line 75
    .line 76
    if-ne v2, p0, :cond_9

    .line 77
    .line 78
    return v4

    .line 79
    :cond_9
    return v0

    .line 80
    :cond_a
    return v4

    .line 81
    :cond_b
    return v1

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Lbde;IIZ)V
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-virtual {p0}, Lbde;->e()V

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :cond_0
    if-nez p4, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lbde;->j(Lbde;)Z

    .line 10
    .line 11
    .line 12
    move-result p4

    .line 13
    if-nez p4, :cond_1

    .line 14
    .line 15
    return-void

    .line 16
    :cond_1
    iput-object p1, p0, Lbde;->e:Lbde;

    .line 17
    .line 18
    iget-object p4, p1, Lbde;->a:Ljava/util/HashSet;

    .line 19
    .line 20
    if-nez p4, :cond_2

    .line 21
    .line 22
    new-instance p4, Ljava/util/HashSet;

    .line 23
    .line 24
    invoke-direct {p4}, Ljava/util/HashSet;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p4, p1, Lbde;->a:Ljava/util/HashSet;

    .line 28
    .line 29
    :cond_2
    iget-object p1, p0, Lbde;->e:Lbde;

    .line 30
    .line 31
    iget-object p1, p1, Lbde;->a:Ljava/util/HashSet;

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    invoke-virtual {p1, p0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    :cond_3
    iput p2, p0, Lbde;->f:I

    .line 39
    .line 40
    iput p3, p0, Lbde;->g:I

    .line 41
    .line 42
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbde;->h:Lbci;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lbci;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    invoke-direct {v0, v1}, Lbci;-><init>(I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbde;->h:Lbci;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-virtual {v0}, Lbci;->c()V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lbde;->d:Lbdg;

    .line 2
    .line 3
    iget-object v0, v0, Lbdg;->ar:Ljava/lang/String;

    .line 4
    .line 5
    iget p0, p0, Lbde;->i:I

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    const-string p0, "CENTER_Y"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :pswitch_0
    const-string p0, "CENTER_X"

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :pswitch_1
    const-string p0, "CENTER"

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :pswitch_2
    const-string p0, "BASELINE"

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_3
    const-string p0, "BOTTOM"

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :pswitch_4
    const-string p0, "RIGHT"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :pswitch_5
    const-string p0, "TOP"

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :pswitch_6
    const-string p0, "LEFT"

    .line 32
    .line 33
    :goto_0
    const-string v1, ":"

    .line 34
    .line 35
    invoke-static {p0, v0, v1}, La;->bZ(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
