.class public final Laip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laio;
.implements Laiq;


# instance fields
.field private final a:Laio;

.field private final b:Lacbo;

.field private final c:Lawb;


# direct methods
.method public constructor <init>(Laio;Lawb;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laip;->a:Laio;

    .line 5
    .line 6
    iput-object p2, p0, Laip;->c:Lawb;

    .line 7
    .line 8
    sget-object p1, Lacbs;->a:Lacbs;

    .line 9
    .line 10
    new-instance p2, Lacbo;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-direct {p2, v0, p1}, Lacbo;-><init>(ZLabzj;)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Laip;->b:Lacbo;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Laiq;
    .locals 5

    .line 1
    iget-object v0, p0, Laip;->b:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    iget-object v0, p0, Laip;->c:Lawb;

    .line 12
    .line 13
    :cond_1
    iget-object v2, v0, Lawb;->a:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v2, Lacbp;

    .line 16
    .line 17
    iget v3, v2, Lacbp;->b:I

    .line 18
    .line 19
    if-nez v3, :cond_2

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    goto :goto_0

    .line 23
    :cond_2
    add-int/lit8 v4, v3, 0x1

    .line 24
    .line 25
    :goto_0
    invoke-virtual {v2, v3, v4}, Lacbp;->d(II)Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    if-eqz v2, :cond_1

    .line 30
    .line 31
    if-eqz v4, :cond_3

    .line 32
    .line 33
    iget-object v2, v0, Lawb;->b:Ljava/lang/Object;

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_3
    move-object v2, v1

    .line 37
    :goto_1
    if-eqz v2, :cond_4

    .line 38
    .line 39
    iget-object p0, p0, Laip;->a:Laio;

    .line 40
    .line 41
    new-instance v1, Laip;

    .line 42
    .line 43
    invoke-direct {v1, p0, v0}, Laip;-><init>(Laio;Lawb;)V

    .line 44
    .line 45
    .line 46
    :cond_4
    :goto_2
    if-eqz v1, :cond_5

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 50
    .line 51
    const-string v0, "Required value was null."

    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    throw p0
.end method

.method public final close()V
    .locals 2

    .line 1
    iget-object v0, p0, Laip;->b:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Laip;->c:Lawb;

    .line 10
    .line 11
    iget-object v0, p0, Lawb;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lacbp;

    .line 14
    .line 15
    invoke-virtual {v0}, Lacbp;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    iget-object v0, p0, Lawb;->c:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast v0, Lacbr;

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {v0, v1}, Lacbr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Laik;

    .line 31
    .line 32
    invoke-static {v0}, Labyy;->e(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Lawb;->b:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Laik;->a(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public final j(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-object v0, p0, Laip;->b:Lacbo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lacbo;->a()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    const-class v0, Laiq;

    .line 12
    .line 13
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_2

    .line 18
    .line 19
    const-class v0, Laio;

    .line 20
    .line 21
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    const-class v0, Laim;

    .line 28
    .line 29
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    const-class v0, Landroid/media/Image;

    .line 36
    .line 37
    invoke-static {p1, v0}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_1

    .line 42
    .line 43
    iget-object p0, p0, Laip;->a:Laio;

    .line 44
    .line 45
    invoke-interface {p0, p1}, Laio;->j(Ljava/lang/Class;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :cond_1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 51
    .line 52
    const-string v0, "Cannot unwrap "

    .line 53
    .line 54
    const-string v1, " as android.media.Image. Use setFinalizer instead and close all outstanding references."

    .line 55
    .line 56
    invoke-static {p0, v0, v1}, La;->cc(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-direct {p1, p0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    throw p1

    .line 64
    :cond_2
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Laip;->a:Laio;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
