.class public final Lrei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrds;


# static fields
.field static final a:Lqdi;

.field private static final b:Ljava/lang/Integer;


# instance fields
.field private final c:Ljava/lang/String;

.field private final d:Ljava/lang/String;

.field private final e:Ljava/lang/String;

.field private final f:Lj$/time/Duration;

.field private final g:Lvys;

.field private final h:Lqdc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lqdi;->s:Lqdi;

    .line 2
    .line 3
    sput-object v0, Lrei;->a:Lqdi;

    .line 4
    .line 5
    const/16 v0, 0x1e

    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lrei;->b:Ljava/lang/Integer;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 17
    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj$/time/Duration;Lvys;Lqdc;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrei;->c:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrei;->d:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lrei;->e:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, Lrei;->f:Lj$/time/Duration;

    .line 11
    .line 12
    iput-object p5, p0, Lrei;->g:Lvys;

    .line 13
    .line 14
    iput-object p6, p0, Lrei;->h:Lqdc;

    .line 15
    .line 16
    return-void
.end method

.method public static f()Lreh;
    .locals 3

    .line 1
    new-instance v0, Lreh;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lreh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lazm;->J()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    iput-object v1, v0, Lreh;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v1, "gboard"

    .line 16
    .line 17
    iput-object v1, v0, Lreh;->b:Ljava/lang/String;

    .line 18
    .line 19
    sget-object v1, Lrdh;->e:Lodr;

    .line 20
    .line 21
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v1, :cond_1

    .line 28
    .line 29
    iput-object v1, v0, Lreh;->c:Ljava/lang/String;

    .line 30
    .line 31
    sget-object v1, Lrdh;->k:Lodr;

    .line 32
    .line 33
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    check-cast v1, Ljava/lang/Long;

    .line 38
    .line 39
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 40
    .line 41
    .line 42
    move-result-wide v1

    .line 43
    invoke-static {v1, v2}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_0

    .line 48
    .line 49
    iput-object v1, v0, Lreh;->d:Lj$/time/Duration;

    .line 50
    .line 51
    sget-object v1, Lrei;->b:Ljava/lang/Integer;

    .line 52
    .line 53
    invoke-static {v1}, Lvys;->i(Ljava/lang/Object;)Lvys;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    iput-object v1, v0, Lreh;->e:Lvys;

    .line 58
    .line 59
    sget-object v1, Lqdc;->d:Lqdc;

    .line 60
    .line 61
    iput-object v1, v0, Lreh;->f:Lqdc;

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_0
    new-instance v0, Ljava/lang/NullPointerException;

    .line 65
    .line 66
    const-string v1, "Null cacheExpiration"

    .line 67
    .line 68
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v0

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/NullPointerException;

    .line 73
    .line 74
    const-string v1, "Null baseUrl"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    .line 81
    .line 82
    const-string v1, "Null apiKey"

    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    throw v0
.end method


# virtual methods
.method public final a()Lqdc;
    .locals 0

    .line 1
    iget-object p0, p0, Lrei;->h:Lqdc;

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
    instance-of v1, p1, Lrei;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    check-cast p1, Lrei;

    .line 11
    .line 12
    iget-object v1, p0, Lrei;->c:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v3, p1, Lrei;->c:Ljava/lang/String;

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
    iget-object v1, p0, Lrei;->d:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v3, p1, Lrei;->d:Ljava/lang/String;

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
    iget-object v1, p0, Lrei;->e:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v3, p1, Lrei;->e:Ljava/lang/String;

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
    iget-object v1, p0, Lrei;->f:Lj$/time/Duration;

    .line 43
    .line 44
    iget-object v3, p1, Lrei;->f:Lj$/time/Duration;

    .line 45
    .line 46
    invoke-virtual {v1, v3}, Lj$/time/Duration;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_1

    .line 51
    .line 52
    iget-object v1, p0, Lrei;->g:Lvys;

    .line 53
    .line 54
    iget-object v3, p1, Lrei;->g:Lvys;

    .line 55
    .line 56
    invoke-virtual {v1, v3}, Lvys;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    iget-object p0, p0, Lrei;->h:Lqdc;

    .line 63
    .line 64
    iget-object p1, p1, Lrei;->h:Lqdc;

    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lqdc;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-eqz p0, :cond_1

    .line 71
    .line 72
    return v0

    .line 73
    :cond_1
    return v2
.end method

.method public final h()Lj$/time/Duration;
    .locals 0

    .line 1
    iget-object p0, p0, Lrei;->f:Lj$/time/Duration;

    .line 2
    .line 3
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrei;->c:Ljava/lang/String;

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
    iget-object v2, p0, Lrei;->d:Ljava/lang/String;

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
    iget-object v2, p0, Lrei;->e:Ljava/lang/String;

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
    iget-object v2, p0, Lrei;->f:Lj$/time/Duration;

    .line 28
    .line 29
    mul-int/2addr v0, v1

    .line 30
    invoke-virtual {v2}, Lj$/time/Duration;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    xor-int/2addr v0, v2

    .line 35
    iget-object v2, p0, Lrei;->g:Lvys;

    .line 36
    .line 37
    mul-int/2addr v0, v1

    .line 38
    invoke-virtual {v2}, Lvys;->hashCode()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    xor-int/2addr v0, v2

    .line 43
    iget-object p0, p0, Lrei;->h:Lqdc;

    .line 44
    .line 45
    mul-int/2addr v0, v1

    .line 46
    invoke-virtual {p0}, Lqdc;->hashCode()I

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    xor-int/2addr p0, v0

    .line 51
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
    sget-object p0, Lrei;->a:Lqdi;

    .line 2
    .line 3
    return-object p0
.end method

.method public final iP()Lwfy;
    .locals 2

    .line 1
    iget-object v0, p0, Lrei;->c:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p0, Lrei;->d:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lrdu;->a(Ljava/lang/String;Ljava/lang/String;)Lrdt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "limit"

    .line 10
    .line 11
    iget-object p0, p0, Lrei;->g:Lvys;

    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lrdt;->b(Ljava/lang/String;Lvys;)V

    .line 14
    .line 15
    .line 16
    invoke-static {}, Lrdu;->b()Lwfy;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v0, p0}, Lrdt;->e(Ljava/util/Map;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    invoke-virtual {v0, p0}, Lwfu;->f(Z)Lwfy;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public final j()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrei;->e:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Lrei;->h:Lqdc;

    .line 2
    .line 3
    iget-object v1, p0, Lrei;->g:Lvys;

    .line 4
    .line 5
    iget-object v2, p0, Lrei;->f:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v4, "TenorTrendingSearchRequest{apiKey="

    .line 22
    .line 23
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    iget-object v4, p0, Lrei;->c:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v4, ", clientKey="

    .line 32
    .line 33
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, Lrei;->d:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v4, ", baseUrl="

    .line 42
    .line 43
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lrei;->e:Ljava/lang/String;

    .line 47
    .line 48
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string p0, ", cacheExpiration="

    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ", limit="

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string p0, ", priority="

    .line 68
    .line 69
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string p0, "}"

    .line 76
    .line 77
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0
.end method
