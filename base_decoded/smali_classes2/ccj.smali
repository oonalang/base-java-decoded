.class public final Lccj;
.super Lcbc;
.source "PG"


# instance fields
.field public final a:I

.field public final b:Lccp;

.field public k:Lcck;

.field private l:Lcas;


# direct methods
.method public constructor <init>(Lccp;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lcbc;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, 0xd431

    .line 5
    .line 6
    .line 7
    iput v0, p0, Lccj;->a:I

    .line 8
    .line 9
    iput-object p1, p0, Lccj;->b:Lccp;

    .line 10
    .line 11
    iget-object v1, p1, Lccp;->j:Lccj;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iput-object p0, p1, Lccp;->j:Lccj;

    .line 16
    .line 17
    iput v0, p1, Lccp;->d:I

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 21
    .line 22
    const-string p1, "There is already a listener registered"

    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw p0
.end method


# virtual methods
.method protected final a()V
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcci;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lccj;->b:Lccp;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lccp;->f:Z

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p0, Lccp;->h:Z

    .line 18
    .line 19
    iput-boolean v0, p0, Lccp;->g:Z

    .line 20
    .line 21
    move-object v0, p0

    .line 22
    check-cast v0, Lcco;

    .line 23
    .line 24
    iget-object v1, v0, Lcco;->c:Ljava/util/List;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Lcco;->b(Ljava/util/List;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0}, Lccp;->d()V

    .line 33
    .line 34
    .line 35
    new-instance p0, Lccn;

    .line 36
    .line 37
    invoke-direct {p0, v0}, Lccn;-><init>(Lcco;)V

    .line 38
    .line 39
    .line 40
    iput-object p0, v0, Lcco;->a:Lccn;

    .line 41
    .line 42
    invoke-virtual {v0}, Lcco;->a()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method protected final b()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Lcci;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lccj;->b:Lccp;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput-boolean v0, p0, Lccp;->f:Z

    .line 15
    .line 16
    invoke-virtual {p0}, Lccp;->d()V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final h(Lcbd;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcbc;->h(Lcbd;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lccj;->l:Lcas;

    .line 6
    .line 7
    iput-object p1, p0, Lccj;->k:Lcck;

    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 2

    .line 1
    iget-object v0, p0, Lccj;->l:Lcas;

    .line 2
    .line 3
    iget-object v1, p0, Lccj;->k:Lcck;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Lcbc;->h(Lcbd;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lcaz;->f(Lcas;Lcbd;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final m()V
    .locals 5

    .line 1
    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Lcci;->b(I)Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lccj;->b:Lccp;

    .line 12
    .line 13
    invoke-virtual {v0}, Lccp;->d()V

    .line 14
    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, v0, Lccp;->g:Z

    .line 18
    .line 19
    iget-object v2, p0, Lccj;->k:Lcck;

    .line 20
    .line 21
    const/4 v3, 0x0

    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v2}, Lcaz;->h(Lcbd;)V

    .line 25
    .line 26
    .line 27
    iget-boolean v4, v2, Lcck;->b:Z

    .line 28
    .line 29
    if-eqz v4, :cond_2

    .line 30
    .line 31
    const/4 v4, 0x2

    .line 32
    invoke-static {v4}, Lcci;->b(I)Z

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    if-eqz v4, :cond_1

    .line 37
    .line 38
    iget-object v4, v2, Lcck;->a:Lccp;

    .line 39
    .line 40
    invoke-static {v4}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object v2, v2, Lcck;->c:Luvs;

    .line 44
    .line 45
    invoke-virtual {v2, v3}, Luvs;->a(Ljava/util/List;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    iget-object v2, v0, Lccp;->j:Lccj;

    .line 49
    .line 50
    if-eqz v2, :cond_4

    .line 51
    .line 52
    if-ne v2, p0, :cond_3

    .line 53
    .line 54
    iput-object v3, v0, Lccp;->j:Lccj;

    .line 55
    .line 56
    iput-boolean v1, v0, Lccp;->h:Z

    .line 57
    .line 58
    const/4 p0, 0x0

    .line 59
    iput-boolean p0, v0, Lccp;->f:Z

    .line 60
    .line 61
    iput-boolean p0, v0, Lccp;->g:Z

    .line 62
    .line 63
    iput-boolean p0, v0, Lccp;->i:Z

    .line 64
    .line 65
    return-void

    .line 66
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 67
    .line 68
    const-string v0, "Attempting to unregister the wrong listener"

    .line 69
    .line 70
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p0

    .line 74
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 75
    .line 76
    const-string v0, "No listener register"

    .line 77
    .line 78
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0
.end method

.method public final n(Lcas;Luvs;)V
    .locals 2

    .line 1
    new-instance v0, Lcck;

    .line 2
    .line 3
    iget-object v1, p0, Lccj;->b:Lccp;

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, Lcck;-><init>(Lccp;Luvs;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, v0}, Lcaz;->f(Lcas;Lcbd;)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lccj;->k:Lcck;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p2}, Lcaz;->h(Lcbd;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iput-object p1, p0, Lccj;->l:Lcas;

    .line 19
    .line 20
    iput-object v0, p0, Lccj;->k:Lcck;

    .line 21
    .line 22
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const/16 v1, 0x40

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 6
    .line 7
    .line 8
    const-string v1, "LoaderInfo{"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const-string v1, " #"

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    iget v1, p0, Lccj;->a:I

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    const-string v1, " : "

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-object p0, p0, Lccj;->b:Lccp;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const-string v1, "{"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    const-string p0, "}}"

    .line 69
    .line 70
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method
