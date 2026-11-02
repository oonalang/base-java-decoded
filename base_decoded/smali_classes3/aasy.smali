.class public final Laasy;
.super Laarv;
.source "PG"


# instance fields
.field private final a:Laasp;

.field private final b:Laarv;

.field private final c:Laarv;

.field private final d:Laarv;

.field private final e:Laarv;

.field private final f:Laarv;


# direct methods
.method public constructor <init>(Laasp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Laarv;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laasy;->a:Laasp;

    .line 5
    .line 6
    const-class v0, Ljava/util/List;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Laasp;->a(Ljava/lang/Class;)Laarv;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Laasy;->b:Laarv;

    .line 13
    .line 14
    const-class v0, Ljava/util/Map;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Laasp;->a(Ljava/lang/Class;)Laarv;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Laasy;->c:Laarv;

    .line 21
    .line 22
    const-class v0, Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {p1, v0}, Laasp;->a(Ljava/lang/Class;)Laarv;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Laasy;->d:Laarv;

    .line 29
    .line 30
    sget-object v0, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Laasp;->a(Ljava/lang/Class;)Laarv;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iput-object v0, p0, Laasy;->e:Laarv;

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Laasp;->a(Ljava/lang/Class;)Laarv;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iput-object p1, p0, Laasy;->f:Laarv;

    .line 45
    .line 46
    return-void
.end method


# virtual methods
.method public final a(Laasa;)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p1}, Laasa;->n()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    if-eqz v0, :cond_5

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x5

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x7

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/16 p0, 0x8

    .line 22
    .line 23
    if-ne v0, p0, :cond_0

    .line 24
    .line 25
    invoke-virtual {p1}, Laasa;->o()V

    .line 26
    .line 27
    .line 28
    const/4 p0, 0x0

    .line 29
    return-object p0

    .line 30
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 31
    .line 32
    invoke-virtual {p1}, Laasa;->n()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-virtual {p1}, Laasa;->d()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance v1, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v2, "Expected a value but was "

    .line 43
    .line 44
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, La;->aT(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, " at path "

    .line 55
    .line 56
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_1
    iget-object p0, p0, Laasy;->f:Laarv;

    .line 71
    .line 72
    invoke-virtual {p0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0

    .line 77
    :cond_2
    iget-object p0, p0, Laasy;->e:Laarv;

    .line 78
    .line 79
    invoke-virtual {p0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    return-object p0

    .line 84
    :cond_3
    iget-object p0, p0, Laasy;->d:Laarv;

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    return-object p0

    .line 91
    :cond_4
    iget-object p0, p0, Laasy;->c:Laarv;

    .line 92
    .line 93
    invoke-virtual {p0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :cond_5
    iget-object p0, p0, Laasy;->b:Laarv;

    .line 99
    .line 100
    invoke-virtual {p0, p1}, Laarv;->a(Laasa;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    return-object p0
.end method

.method public final b(Laasd;Ljava/lang/Object;)V
    .locals 3

    .line 1
    if-eqz p2, :cond_3

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-class v1, Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Laasd;->d()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Laasd;->e()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p0, p0, Laasy;->a:Laasp;

    .line 23
    .line 24
    const-class v1, Ljava/util/Map;

    .line 25
    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    :goto_0
    move-object v0, v1

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    const-class v1, Ljava/util/Collection;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 37
    .line 38
    .line 39
    move-result v2

    .line 40
    if-eqz v2, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    :goto_1
    sget-object v1, Laatf;->a:Ljava/util/Set;

    .line 44
    .line 45
    invoke-virtual {p0, v0, v1}, Laasp;->c(Ljava/lang/reflect/Type;Ljava/util/Set;)Laarv;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0, p1, p2}, Laarv;->b(Laasd;Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    .line 55
    const-string p1, "Required value was null."

    .line 56
    .line 57
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "JsonAdapter(Object)"

    .line 2
    .line 3
    return-object p0
.end method
