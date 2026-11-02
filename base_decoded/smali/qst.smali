.class public final Lqst;
.super Ldqa;
.source "PG"


# instance fields
.field public final a:Lqso;

.field public final b:Lwfy;

.field public final c:Z

.field public final d:Ljava/lang/String;

.field public final e:Lqss;

.field public final f:Lqsf;

.field private final g:Z


# direct methods
.method public constructor <init>(Lqso;Lwfy;ZLjava/lang/String;Lqss;Lqsf;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Lwfy;->f()Lwgz;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Ljava/lang/String;

    .line 23
    .line 24
    const-string v2, "^__[a-z][a-z0-9]*(_[a-z0-9]+)*$"

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/String;->matches(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 38
    .line 39
    const-string p2, "Invalid extra field name: "

    .line 40
    .line 41
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    throw p1

    .line 49
    :cond_1
    iput-object p1, p0, Lqst;->a:Lqso;

    .line 50
    .line 51
    iput-object p2, p0, Lqst;->b:Lwfy;

    .line 52
    .line 53
    iput-boolean p3, p0, Lqst;->c:Z

    .line 54
    .line 55
    iput-object p4, p0, Lqst;->d:Ljava/lang/String;

    .line 56
    .line 57
    iput-object p5, p0, Lqst;->e:Lqss;

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    iput-boolean p1, p0, Lqst;->g:Z

    .line 61
    .line 62
    iput-object p6, p0, Lqst;->f:Lqsf;

    .line 63
    .line 64
    return-void
.end method

.method public static a(Lqso;)Lvag;
    .locals 2

    .line 1
    new-instance v0, Lvag;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lvag;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iput-object p0, v0, Lvag;->d:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    invoke-virtual {v0, p0}, Lvag;->j(Z)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lqsf;->a:Lqsf;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lvag;->i(Lqsf;)V

    .line 16
    .line 17
    .line 18
    iget-byte p0, v0, Lvag;->a:B

    .line 19
    .line 20
    or-int/lit8 p0, p0, 0x2

    .line 21
    .line 22
    int-to-byte p0, p0

    .line 23
    iput-byte p0, v0, Lvag;->a:B

    .line 24
    .line 25
    return-object v0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lqst;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lqst;

    .line 7
    .line 8
    iget-boolean v0, p0, Lqst;->c:Z

    .line 9
    .line 10
    iget-boolean v2, p1, Lqst;->c:Z

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget-boolean v0, p1, Lqst;->g:Z

    .line 15
    .line 16
    iget-object v0, p0, Lqst;->a:Lqso;

    .line 17
    .line 18
    iget-object v2, p1, Lqst;->a:Lqso;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lqst;->b:Lwfy;

    .line 27
    .line 28
    iget-object v2, p1, Lqst;->b:Lwfy;

    .line 29
    .line 30
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_0

    .line 35
    .line 36
    iget-object v0, p0, Lqst;->d:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v2, p1, Lqst;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lqst;->e:Lqss;

    .line 47
    .line 48
    iget-object v2, p1, Lqst;->e:Lqss;

    .line 49
    .line 50
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    iget-object p0, p0, Lqst;->f:Lqsf;

    .line 57
    .line 58
    iget-object p1, p1, Lqst;->f:Lqsf;

    .line 59
    .line 60
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-eqz p0, :cond_0

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_0
    return v1
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lqst;->c:Z

    .line 2
    .line 3
    iget-object v1, p0, Lqst;->a:Lqso;

    .line 4
    .line 5
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/16 v2, 0x4d5

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/16 v0, 0x4cf

    .line 17
    .line 18
    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    .line 19
    .line 20
    add-int/2addr v0, v2

    .line 21
    mul-int/lit8 v0, v0, 0x1f

    .line 22
    .line 23
    add-int/2addr v0, v1

    .line 24
    iget-object v1, p0, Lqst;->b:Lwfy;

    .line 25
    .line 26
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    .line 28
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    add-int/2addr v0, v1

    .line 33
    iget-object v1, p0, Lqst;->d:Ljava/lang/String;

    .line 34
    .line 35
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    .line 37
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    add-int/2addr v0, v1

    .line 42
    iget-object v1, p0, Lqst;->e:Lqss;

    .line 43
    .line 44
    mul-int/lit8 v0, v0, 0x1f

    .line 45
    .line 46
    invoke-static {v1}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    add-int/2addr v0, v1

    .line 51
    iget-object p0, p0, Lqst;->f:Lqsf;

    .line 52
    .line 53
    mul-int/lit8 v0, v0, 0x1f

    .line 54
    .line 55
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    add-int/2addr v0, p0

    .line 60
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 7

    .line 1
    iget-object v0, p0, Lqst;->a:Lqso;

    .line 2
    .line 3
    iget-object v1, p0, Lqst;->b:Lwfy;

    .line 4
    .line 5
    iget-boolean v2, p0, Lqst;->c:Z

    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    iget-object v3, p0, Lqst;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v4, p0, Lqst;->e:Lqss;

    .line 14
    .line 15
    iget-object p0, p0, Lqst;->f:Lqsf;

    .line 16
    .line 17
    const/4 v5, 0x7

    .line 18
    new-array v5, v5, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    aput-object v0, v5, v6

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v5, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v5, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v5, v0

    .line 31
    .line 32
    const/4 v0, 0x4

    .line 33
    aput-object v4, v5, v0

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    const/4 v1, 0x5

    .line 38
    aput-object v0, v5, v1

    .line 39
    .line 40
    const/4 v0, 0x6

    .line 41
    aput-object p0, v5, v0

    .line 42
    .line 43
    const-string p0, "tableDef;extraFields;indexQueryableFields;uniqueField;uniquePolicy;dropDataIfUpdated;dataPolicy"

    .line 44
    .line 45
    const-string v0, ";"

    .line 46
    .line 47
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    new-instance v0, Ljava/lang/StringBuilder;

    .line 52
    .line 53
    const-string v1, "qst["

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    :goto_0
    array-length v1, p0

    .line 59
    if-ge v6, v1, :cond_1

    .line 60
    .line 61
    aget-object v2, p0, v6

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 64
    .line 65
    .line 66
    const-string v2, "="

    .line 67
    .line 68
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    aget-object v2, v5, v6

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    add-int/lit8 v1, v1, -0x1

    .line 77
    .line 78
    if-eq v6, v1, :cond_0

    .line 79
    .line 80
    const-string v1, ", "

    .line 81
    .line 82
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    .line 85
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_1
    const-string p0, "]"

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0
.end method
