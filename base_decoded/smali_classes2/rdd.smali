.class public final Lrdd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrds;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Lqdc;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lqdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrdd;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrdd;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrdd;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrdd;->d:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lrdd;->e:Lqdc;

    .line 13
    .line 14
    return-void
.end method

.method public static f()Lzri;
    .locals 2

    .line 1
    new-instance v0, Lzri;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lazm;->J()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    iput-object v1, v0, Lzri;->e:Ljava/lang/Object;

    .line 13
    .line 14
    const-string v1, "gboard"

    .line 15
    .line 16
    iput-object v1, v0, Lzri;->b:Ljava/lang/Object;

    .line 17
    .line 18
    sget-object v1, Lrdh;->f:Lodr;

    .line 19
    .line 20
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/String;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iput-object v1, v0, Lzri;->a:Ljava/lang/Object;

    .line 29
    .line 30
    sget-object v1, Lrdh;->a:Lodr;

    .line 31
    .line 32
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iput-object v1, v0, Lzri;->c:Ljava/lang/Object;

    .line 41
    .line 42
    sget-object v1, Lqdc;->d:Lqdc;

    .line 43
    .line 44
    iput-object v1, v0, Lzri;->d:Ljava/lang/Object;

    .line 45
    .line 46
    return-object v0

    .line 47
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 48
    .line 49
    const-string v1, "Null contentFilterLevel"

    .line 50
    .line 51
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw v0

    .line 55
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 56
    .line 57
    const-string v1, "Null baseUrl"

    .line 58
    .line 59
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v0

    .line 63
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 64
    .line 65
    const-string v1, "Null apiKey"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v0
.end method


# virtual methods
.method public final a()Lqdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdd;->e:Lqdc;

    .line 2
    .line 3
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lrdd;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrdd;

    .line 11
    .line 12
    iget-object v1, p0, Lrdd;->a:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lrdd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object v1, p0, Lrdd;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lrdd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lrdd;->c:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lrdd;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, Lrdd;->d:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v3, p1, Lrdd;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object p0, p0, Lrdd;->e:Lqdc;

    .line 53
    .line 54
    iget-object p1, p1, Lrdd;->e:Lqdc;

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lqdc;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-eqz p0, :cond_1

    .line 61
    .line 62
    return v0

    .line 63
    :cond_1
    return v2
.end method

.method public final synthetic h()Lj$/time/Duration;
    .locals 0

    .line 1
    sget-object p0, Lqdd;->b:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrdd;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const v1, 0xf4243

    .line 8
    .line 9
    .line 10
    xor-int/2addr v0, v1

    .line 11
    iget-object v2, p0, Lrdd;->b:Ljava/lang/String;

    .line 12
    .line 13
    mul-int/2addr v0, v1

    .line 14
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    xor-int/2addr v0, v2

    .line 19
    iget-object v2, p0, Lrdd;->c:Ljava/lang/String;

    .line 20
    .line 21
    mul-int/2addr v0, v1

    .line 22
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    xor-int/2addr v0, v2

    .line 27
    iget-object v2, p0, Lrdd;->d:Ljava/lang/String;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object p0, p0, Lrdd;->e:Lqdc;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {p0}, Lqdc;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    xor-int/2addr p0, v0

    .line 43
    return p0
.end method

.method public final synthetic iM()Landroid/net/Uri;
    .locals 0

    .line 1
    invoke-static {p0}, Lpua;->ag(Lrds;)Landroid/net/Uri;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic iN(Landroid/content/Context;)Lqdd;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lpua;->ah(Lrds;Landroid/content/Context;)Lqdd;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final iO()Lqdi;
    .locals 0

    .line 1
    sget-object p0, Lqdi;->i:Lqdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iP()Lwfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lrdd;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrdd;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrdu;->a(Ljava/lang/String;Ljava/lang/String;)Lrdt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "contentfilter"

    .line 10
    .line 11
    iget-object p0, p0, Lrdd;->d:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lrdt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const-string p0, "media_filter"

    .line 17
    .line 18
    const-string v1, "tinygif"

    .line 19
    .line 20
    invoke-virtual {v0, p0, v1}, Lrdt;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lrdu;->b()Lwfy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v0, p0}, Lrdt;->e(Ljava/util/Map;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrdd;->c:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lrdd;->e:Lqdc;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "TenorCategoryRequest{apiKey="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lrdd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", clientKey="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lrdd;->b:Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", baseUrl="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lrdd;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", contentFilterLevel="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lrdd;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string p0, ", priority="

    .line 50
    .line 51
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string p0, "}"

    .line 58
    .line 59
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
