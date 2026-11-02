.class public final Lpuz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lptt;
.implements Lptr;
.implements Lthv;


# instance fields
.field public a:Lpvl;

.field public b:J

.field public final c:Ljava/util/List;

.field public final d:Lptp;

.field private e:Llmi;


# direct methods
.method public constructor <init>(Lpvl;JLjava/util/List;Lptq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpuz;->a:Lpvl;

    .line 5
    .line 6
    iput-wide p2, p0, Lpuz;->b:J

    .line 7
    .line 8
    new-instance p1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lpuz;->c:Ljava/util/List;

    .line 14
    .line 15
    new-instance p2, Lptp;

    .line 16
    .line 17
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lpuz;->d:Lptp;

    .line 21
    .line 22
    if-eqz p4, :cond_0

    .line 23
    .line 24
    invoke-interface {p1, p4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    invoke-virtual {p2, p5}, Lptp;->c(Lptq;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 4

    .line 1
    invoke-static {p1, p0}, Lpts;->a(Lthw;Lptr;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v1, 0x0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    const v3, 0x62fa438

    .line 20
    .line 21
    .line 22
    if-eq v2, v3, :cond_1

    .line 23
    .line 24
    const v3, 0x58b25431

    .line 25
    .line 26
    .line 27
    if-ne v2, v3, :cond_3

    .line 28
    .line 29
    const-string v2, "extra_values"

    .line 30
    .line 31
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_3

    .line 36
    .line 37
    iget-object p0, p0, Lpuz;->d:Lptp;

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lptp;->e(Lthw;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_1
    const-string v2, "merge"

    .line 44
    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_3

    .line 50
    .line 51
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    const-string v0, "getAttributeSet(...)"

    .line 56
    .line 57
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x0

    .line 61
    const-string v2, "def"

    .line 62
    .line 63
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(Ljava/lang/String;Ljava/lang/String;I)I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_2

    .line 68
    .line 69
    filled-new-array {p1}, [I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p0, p1}, Lpuz;->b([I)V

    .line 74
    .line 75
    .line 76
    :cond_2
    :goto_0
    return-void

    .line 77
    :cond_3
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    new-array v0, v1, [Ljava/lang/Object;

    .line 86
    .line 87
    const-string v1, "Unexpected xml node:"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    invoke-virtual {p1, p0, v0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    throw p0
.end method

.method public final varargs b([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    aget p1, p1, v0

    .line 3
    .line 4
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardSource$Xml;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lpuz;->c:Ljava/util/List;

    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final varargs c([Lpvh;)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const-string v0, "sources"

    .line 4
    .line 5
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lpuz;->c:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {p0, p1}, Labta;->V(Ljava/util/Collection;[Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final e()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    iput-wide v0, p0, Lpuz;->b:J

    .line 4
    .line 5
    iget-object v0, p0, Lpuz;->c:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lpuz;->d:Lptp;

    .line 11
    .line 12
    invoke-virtual {v0}, Lptp;->f()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lpuz;->a:Lpvl;

    .line 17
    .line 18
    return-void
.end method

.method public final g(Lthw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lthw;->a()Landroid/util/AttributeSet;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const-string v0, "getAttributeSet(...)"

    .line 6
    .line 7
    invoke-static {p1, v0}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1}, Landroid/util/AttributeSet;->getAttributeCount()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    move v2, v1

    .line 16
    :goto_0
    if-ge v2, v0, :cond_4

    .line 17
    .line 18
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeName(I)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    if-eqz v3, :cond_3

    .line 23
    .line 24
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const v5, 0x18405

    .line 29
    .line 30
    .line 31
    if-eq v4, v5, :cond_2

    .line 32
    .line 33
    const v5, 0x368f3a

    .line 34
    .line 35
    .line 36
    if-eq v4, v5, :cond_1

    .line 37
    .line 38
    const v5, 0x5f0c7f5d

    .line 39
    .line 40
    .line 41
    if-eq v4, v5, :cond_0

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    const-string v4, "initial_states"

    .line 45
    .line 46
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_3

    .line 51
    .line 52
    sget-object v3, Lpvk;->a:Lwnw;

    .line 53
    .line 54
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    invoke-static {v3}, Lrcq;->L(Ljava/lang/String;)J

    .line 59
    .line 60
    .line 61
    move-result-wide v3

    .line 62
    iput-wide v3, p0, Lpuz;->b:J

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    const-string v4, "type"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v3

    .line 71
    if-eqz v3, :cond_3

    .line 72
    .line 73
    sget-object v3, Lpvl;->a:Lwnw;

    .line 74
    .line 75
    invoke-interface {p1, v2}, Landroid/util/AttributeSet;->getAttributeValue(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-static {v3}, Lrcq;->B(Ljava/lang/String;)Lpvl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iput-object v3, p0, Lpuz;->a:Lpvl;

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    const-string v4, "def"

    .line 87
    .line 88
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-eqz v3, :cond_3

    .line 93
    .line 94
    invoke-interface {p1, v2, v1}, Landroid/util/AttributeSet;->getAttributeResourceValue(II)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_3

    .line 99
    .line 100
    filled-new-array {v3}, [I

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {p0, v3}, Lpuz;->b([I)V

    .line 105
    .line 106
    .line 107
    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_4
    return-void
.end method

.method public final bridge synthetic o(Lthw;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
