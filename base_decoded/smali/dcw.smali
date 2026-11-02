.class public final Ldcw;
.super Ldcf;
.source "PG"


# instance fields
.field private final d:Ldfl;

.field private final e:Ljava/lang/String;

.field private final f:Z

.field private final g:Lddd;

.field private h:Lddd;


# direct methods
.method public constructor <init>(Ldbs;Ldfl;Ldfi;)V
    .locals 11

    .line 1
    iget v0, p3, Ldfi;->i:I

    .line 2
    .line 3
    invoke-static {v0}, Ldqa;->o(I)Landroid/graphics/Paint$Cap;

    .line 4
    .line 5
    .line 6
    move-result-object v4

    .line 7
    iget v0, p3, Ldfi;->j:I

    .line 8
    .line 9
    invoke-static {v0}, Ldqa;->n(I)Landroid/graphics/Paint$Join;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    iget v6, p3, Ldfi;->g:F

    .line 14
    .line 15
    iget-object v7, p3, Ldfi;->e:Ldei;

    .line 16
    .line 17
    iget-object v8, p3, Ldfi;->f:Ldeg;

    .line 18
    .line 19
    iget-object v9, p3, Ldfi;->c:Ljava/util/List;

    .line 20
    .line 21
    iget-object v10, p3, Ldfi;->b:Ldeg;

    .line 22
    .line 23
    move-object v1, p0

    .line 24
    move-object v2, p1

    .line 25
    move-object v3, p2

    .line 26
    invoke-direct/range {v1 .. v10}, Ldcf;-><init>(Ldbs;Ldfl;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLdei;Ldeg;Ljava/util/List;Ldeg;)V

    .line 27
    .line 28
    .line 29
    iput-object v3, v1, Ldcw;->d:Ldfl;

    .line 30
    .line 31
    iget-object p0, p3, Ldfi;->a:Ljava/lang/String;

    .line 32
    .line 33
    iput-object p0, v1, Ldcw;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-boolean p0, p3, Ldfi;->h:Z

    .line 36
    .line 37
    iput-boolean p0, v1, Ldcw;->f:Z

    .line 38
    .line 39
    iget-object p0, p3, Ldfi;->d:Ldef;

    .line 40
    .line 41
    invoke-virtual {p0}, Ldef;->a()Lddd;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    iput-object p0, v1, Ldcw;->g:Lddd;

    .line 46
    .line 47
    invoke-virtual {p0, v1}, Lddd;->h(Ldcy;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Ldfl;->i(Lddd;)V

    .line 51
    .line 52
    .line 53
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ldhw;)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2}, Ldcf;->a(Ljava/lang/Object;Ldhw;)V

    .line 2
    .line 3
    .line 4
    sget-object v0, Ldbx;->b:Ljava/lang/Integer;

    .line 5
    .line 6
    if-ne p1, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Ldcw;->g:Lddd;

    .line 9
    .line 10
    iput-object p2, p0, Lddd;->d:Ldhw;

    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    sget-object v0, Ldbx;->K:Landroid/graphics/ColorFilter;

    .line 14
    .line 15
    if-ne p1, v0, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Ldcw;->h:Lddd;

    .line 18
    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    iget-object v0, p0, Ldcw;->d:Ldfl;

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ldfl;->k(Lddd;)V

    .line 24
    .line 25
    .line 26
    :cond_1
    new-instance p1, Lddu;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, p2, v0}, Lddu;-><init>(Ldhw;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Ldcw;->h:Lddd;

    .line 33
    .line 34
    invoke-virtual {p1, p0}, Lddd;->h(Ldcy;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ldcw;->d:Ldfl;

    .line 38
    .line 39
    iget-object p0, p0, Ldcw;->g:Lddd;

    .line 40
    .line 41
    invoke-virtual {p1, p0}, Ldfl;->i(Lddd;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Ldcw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldcw;->b:Landroid/graphics/Paint;

    .line 7
    .line 8
    iget-object v1, p0, Ldcw;->g:Lddd;

    .line 9
    .line 10
    check-cast v1, Ldde;

    .line 11
    .line 12
    invoke-virtual {v1}, Ldde;->k()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    .line 18
    .line 19
    iget-object v1, p0, Ldcw;->h:Lddd;

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v1}, Lddd;->e()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Landroid/graphics/ColorFilter;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-super {p0, p1, p2, p3}, Ldcf;->b(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final g()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ldcw;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
