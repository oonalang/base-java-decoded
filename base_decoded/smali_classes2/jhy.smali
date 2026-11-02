.class public final Ljhy;
.super Ldqa;
.source "PG"


# static fields
.field public static final a:Ljhy;


# instance fields
.field public final b:Ljava/lang/String;

.field public final c:Lwws;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Ljhy;->A()Llzd;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Llzd;->c()Ljhy;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljhy;->a:Ljhy;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lwws;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljhy;->b:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Ljhy;->c:Lwws;

    .line 7
    .line 8
    return-void
.end method

.method public static A()Llzd;
    .locals 2

    .line 1
    new-instance v0, Llzd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Llzd;->d(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sget-object v1, Lwws;->a:Lwws;

    .line 12
    .line 13
    iput-object v1, v0, Llzd;->a:Ljava/lang/Object;

    .line 14
    .line 15
    return-object v0
.end method

.method public static a(Lpue;)Ljhy;
    .locals 2

    .line 1
    iget v0, p0, Lpue;->c:I

    .line 2
    .line 3
    const/16 v1, -0x7530

    .line 4
    .line 5
    if-eq v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object p0, p0, Lpue;->e:Ljava/lang/Object;

    .line 9
    .line 10
    instance-of v0, p0, Ljhy;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast p0, Ljhy;

    .line 15
    .line 16
    return-object p0

    .line 17
    :cond_1
    :goto_0
    sget-object p0, Ljhy;->a:Ljhy;

    .line 18
    .line 19
    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljhy;->z(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object v0, p0, Ljhy;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljhy;->c:Lwws;

    .line 4
    .line 5
    invoke-static {v0, p0}, La;->K(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object v0, p0, Ljhy;->b:Ljava/lang/String;

    .line 2
    .line 3
    iget-object p0, p0, Ljhy;->c:Lwws;

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    aput-object p0, v1, v0

    .line 13
    .line 14
    const-string p0, "query;searchQueryType"

    .line 15
    .line 16
    const-string v0, ";"

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v3, "jhy["

    .line 25
    .line 26
    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    array-length v3, p0

    .line 30
    if-ge v2, v3, :cond_1

    .line 31
    .line 32
    aget-object v4, p0, v2

    .line 33
    .line 34
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    const-string v4, "="

    .line 38
    .line 39
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    aget-object v4, v1, v2

    .line 43
    .line 44
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    add-int/lit8 v3, v3, -0x1

    .line 48
    .line 49
    if-eq v2, v3, :cond_0

    .line 50
    .line 51
    const-string v3, ", "

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    const-string p0, "]"

    .line 60
    .line 61
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public final synthetic z(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ljhy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljhy;

    .line 6
    .line 7
    iget-object v0, p0, Ljhy;->b:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v1, p1, Ljhy;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Ljhy;->c:Lwws;

    .line 18
    .line 19
    iget-object p1, p1, Ljhy;->c:Lwws;

    .line 20
    .line 21
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_0

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_0
    const/4 p0, 0x0

    .line 30
    return p0
.end method
