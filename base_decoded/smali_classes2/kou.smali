.class public final Lkou;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Handler;

    .line 5
    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    new-instance v2, Lecp;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, v3}, Lecp;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lkou;->b:Ljava/lang/Object;

    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkou;->a:Z

    iput-object p1, p0, Lkou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/widget/CheckedTextView;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkou;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ledw;)V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lkou;->a:Z

    iput-object p1, p0, Lkou;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/util/List;Ledw;)Z
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ledw;

    .line 16
    .line 17
    sget-object v1, Ledw;->a:Ledw;

    .line 18
    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    if-ne v0, p1, :cond_0

    .line 22
    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_2
    const/4 p0, 0x0

    .line 26
    return p0
.end method

.method public static b(Ledz;ILjava/util/List;ILefo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Ledz;->b(I)Leea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0, p2, p3, p4}, Lkou;->c(Leea;Ljava/util/List;ILefo;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget v0, v0, Leea;->d:I

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    if-ne v0, v1, :cond_4

    .line 17
    .line 18
    if-eqz p1, :cond_3

    .line 19
    .line 20
    :goto_0
    if-ltz p3, :cond_2

    .line 21
    .line 22
    add-int/lit8 p4, p1, -0x1

    .line 23
    .line 24
    invoke-static {p0, p4, p2, p3}, Lkou;->j(Ledz;ILjava/util/List;I)Z

    .line 25
    .line 26
    .line 27
    move-result p4

    .line 28
    if-eqz p4, :cond_1

    .line 29
    .line 30
    return v1

    .line 31
    :cond_1
    add-int/lit8 p3, p3, -0x1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_2
    return v2

    .line 35
    :cond_3
    return v1

    .line 36
    :cond_4
    const/4 v1, 0x2

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    add-int/lit8 p1, p1, -0x1

    .line 40
    .line 41
    invoke-static {p0, p1, p2, p3}, Lkou;->j(Ledz;ILjava/util/List;I)Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    return p0

    .line 46
    :cond_5
    invoke-static {p2, p3, p4}, Lkou;->i(Ljava/util/List;ILefo;)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-gtz v0, :cond_6

    .line 51
    .line 52
    return v2

    .line 53
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 54
    .line 55
    iget-object p4, p4, Lefo;->u:Lefm;

    .line 56
    .line 57
    invoke-interface {p4}, Lefm;->n()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    invoke-interface {p4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p4

    .line 67
    check-cast p4, Lefo;

    .line 68
    .line 69
    invoke-static {p0, p1, p2, p3, p4}, Lkou;->b(Ledz;ILjava/util/List;ILefo;)Z

    .line 70
    .line 71
    .line 72
    move-result p0

    .line 73
    return p0
.end method

.method public static c(Leea;Ljava/util/List;ILefo;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Leea;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    const-string v2, "G"

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_0

    .line 13
    .line 14
    instance-of v0, p3, Leep;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_0
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 28
    .line 29
    invoke-virtual {v2, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    return v1

    .line 40
    :cond_1
    iget-object v0, p0, Leea;->b:Ljava/util/List;

    .line 41
    .line 42
    if-eqz v0, :cond_6

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-eqz v2, :cond_6

    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    check-cast v2, Ltri;

    .line 59
    .line 60
    iget-object v3, v2, Ltri;->b:Ljava/lang/Object;

    .line 61
    .line 62
    const-string v4, "id"

    .line 63
    .line 64
    if-ne v3, v4, :cond_3

    .line 65
    .line 66
    iget-object v2, v2, Ltri;->c:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v3, p3, Lefo;->o:Ljava/lang/String;

    .line 69
    .line 70
    check-cast v2, Ljava/lang/String;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    if-nez v2, :cond_2

    .line 77
    .line 78
    return v1

    .line 79
    :cond_3
    const-string v4, "class"

    .line 80
    .line 81
    if-ne v3, v4, :cond_5

    .line 82
    .line 83
    iget-object v3, p3, Lefo;->s:Ljava/util/List;

    .line 84
    .line 85
    if-nez v3, :cond_4

    .line 86
    .line 87
    return v1

    .line 88
    :cond_4
    iget-object v2, v2, Ltri;->c:Ljava/lang/Object;

    .line 89
    .line 90
    invoke-interface {v3, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    if-nez v2, :cond_2

    .line 95
    .line 96
    :cond_5
    return v1

    .line 97
    :cond_6
    iget-object p0, p0, Leea;->c:Ljava/util/List;

    .line 98
    .line 99
    if-eqz p0, :cond_9

    .line 100
    .line 101
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    :cond_7
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    check-cast v0, Ljava/lang/String;

    .line 116
    .line 117
    const-string v2, "first-child"

    .line 118
    .line 119
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_8

    .line 124
    .line 125
    invoke-static {p1, p2, p3}, Lkou;->i(Ljava/util/List;ILefo;)I

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_7

    .line 130
    .line 131
    :cond_8
    return v1

    .line 132
    :cond_9
    const/4 p0, 0x1

    .line 133
    return p0
.end method

.method public static e(Lehg;)Ljava/util/List;
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Lehg;->m()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const/16 v1, 0x2c

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Lehg;->i(C)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    :try_start_0
    const-class v2, Ledw;

    .line 19
    .line 20
    invoke-static {v2, v1}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ledw;

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lehg;->o()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :catch_0
    new-instance p0, Lorg/xml/sax/SAXException;

    .line 37
    .line 38
    const-string v0, "Invalid @media type list"

    .line 39
    .line 40
    invoke-direct {p0, v0}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    throw p0

    .line 44
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static i(Ljava/util/List;ILefo;)I
    .locals 2

    .line 1
    const/4 v0, -0x1

    .line 2
    if-gez p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p1, p2, Lefo;->u:Lefm;

    .line 10
    .line 11
    if-eq p0, p1, :cond_1

    .line 12
    .line 13
    return v0

    .line 14
    :cond_1
    invoke-interface {p1}, Lefm;->n()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 p1, 0x0

    .line 23
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-eqz v1, :cond_3

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lefq;

    .line 34
    .line 35
    if-ne v1, p2, :cond_2

    .line 36
    .line 37
    return p1

    .line 38
    :cond_2
    add-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_3
    return v0
.end method

.method private static j(Ledz;ILjava/util/List;I)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Ledz;->b(I)Leea;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lefo;

    .line 10
    .line 11
    invoke-static {v0, p2, p3, v1}, Lkou;->c(Leea;Ljava/util/List;ILefo;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez v2, :cond_0

    .line 17
    .line 18
    return v3

    .line 19
    :cond_0
    iget v0, v0, Leea;->d:I

    .line 20
    .line 21
    const/4 v2, 0x1

    .line 22
    if-ne v0, v2, :cond_4

    .line 23
    .line 24
    if-eqz p1, :cond_3

    .line 25
    .line 26
    :cond_1
    if-lez p3, :cond_2

    .line 27
    .line 28
    add-int/lit8 v0, p1, -0x1

    .line 29
    .line 30
    add-int/lit8 p3, p3, -0x1

    .line 31
    .line 32
    invoke-static {p0, v0, p2, p3}, Lkou;->j(Ledz;ILjava/util/List;I)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    return v2

    .line 39
    :cond_2
    return v3

    .line 40
    :cond_3
    return v2

    .line 41
    :cond_4
    const/4 v2, 0x2

    .line 42
    if-ne v0, v2, :cond_5

    .line 43
    .line 44
    add-int/lit8 p1, p1, -0x1

    .line 45
    .line 46
    add-int/lit8 p3, p3, -0x1

    .line 47
    .line 48
    invoke-static {p0, p1, p2, p3}, Lkou;->j(Ledz;ILjava/util/List;I)Z

    .line 49
    .line 50
    .line 51
    move-result p0

    .line 52
    return p0

    .line 53
    :cond_5
    invoke-static {p2, p3, v1}, Lkou;->i(Ljava/util/List;ILefo;)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-gtz v0, :cond_6

    .line 58
    .line 59
    return v3

    .line 60
    :cond_6
    add-int/lit8 p1, p1, -0x1

    .line 61
    .line 62
    iget-object v1, v1, Lefo;->u:Lefm;

    .line 63
    .line 64
    invoke-interface {v1}, Lefm;->n()Ljava/util/List;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    add-int/lit8 v0, v0, -0x1

    .line 69
    .line 70
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Lefo;

    .line 75
    .line 76
    invoke-static {p0, p1, p2, p3, v0}, Lkou;->b(Ledz;ILjava/util/List;ILefo;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0
.end method


# virtual methods
.method public final d(Lehg;)Ledy;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    new-instance v2, Ledy;

    .line 6
    .line 7
    invoke-direct {v2}, Ledy;-><init>()V

    .line 8
    .line 9
    .line 10
    :cond_0
    :goto_0
    invoke-virtual {v1}, Lehg;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-nez v3, :cond_37

    .line 15
    .line 16
    const-string v3, "<!--"

    .line 17
    .line 18
    invoke-virtual {v1, v3}, Lehg;->l(Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    const-string v3, "-->"

    .line 25
    .line 26
    invoke-virtual {v1, v3}, Lehg;->l(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_0

    .line 31
    .line 32
    const/16 v3, 0x40

    .line 33
    .line 34
    invoke-virtual {v1, v3}, Lehg;->k(C)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    const/16 v4, 0x7b

    .line 39
    .line 40
    const/16 v5, 0x7d

    .line 41
    .line 42
    const/16 v6, 0x3b

    .line 43
    .line 44
    const/4 v7, 0x1

    .line 45
    const/4 v8, 0x0

    .line 46
    if-eqz v3, :cond_a

    .line 47
    .line 48
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    invoke-virtual {v1}, Lehg;->j()V

    .line 53
    .line 54
    .line 55
    if-eqz v3, :cond_9

    .line 56
    .line 57
    iget-boolean v9, v0, Lkou;->a:Z

    .line 58
    .line 59
    if-nez v9, :cond_4

    .line 60
    .line 61
    const-string v9, "media"

    .line 62
    .line 63
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v9

    .line 67
    if-eqz v9, :cond_4

    .line 68
    .line 69
    invoke-static {v1}, Lkou;->e(Lehg;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    invoke-virtual {v1, v4}, Lehg;->k(C)Z

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    if-eqz v4, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lehg;->j()V

    .line 80
    .line 81
    .line 82
    iget-object v4, v0, Lkou;->b:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v4, Ledw;

    .line 85
    .line 86
    invoke-static {v3, v4}, Lkou;->a(Ljava/util/List;Ledw;)Z

    .line 87
    .line 88
    .line 89
    move-result v3

    .line 90
    if-eqz v3, :cond_1

    .line 91
    .line 92
    iput-boolean v7, v0, Lkou;->a:Z

    .line 93
    .line 94
    invoke-virtual/range {p0 .. p1}, Lkou;->d(Lehg;)Ledy;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-virtual {v2, v3}, Ledy;->a(Ledy;)V

    .line 99
    .line 100
    .line 101
    iput-boolean v8, v0, Lkou;->a:Z

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_1
    invoke-virtual/range {p0 .. p1}, Lkou;->d(Lehg;)Ledy;

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {v1, v5}, Lehg;->k(C)Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_2
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 115
    .line 116
    const-string v1, "Invalid @media rule: expected \'}\' at end of rule set"

    .line 117
    .line 118
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    throw v0

    .line 122
    :cond_3
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 123
    .line 124
    const-string v1, "Invalid @media rule: missing rule set"

    .line 125
    .line 126
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_4
    new-array v7, v7, [Ljava/lang/Object;

    .line 131
    .line 132
    aput-object v3, v7, v8

    .line 133
    .line 134
    const-string v3, "Ignoring @%s rule"

    .line 135
    .line 136
    invoke-static {v3, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    const-string v7, "AndroidSVG CSSParser"

    .line 141
    .line 142
    invoke-static {v7, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 143
    .line 144
    .line 145
    :cond_5
    :goto_2
    invoke-virtual {v1}, Lehg;->m()Z

    .line 146
    .line 147
    .line 148
    move-result v3

    .line 149
    if-nez v3, :cond_8

    .line 150
    .line 151
    invoke-virtual {v1}, Lehg;->g()Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-ne v3, v6, :cond_6

    .line 160
    .line 161
    if-eqz v8, :cond_8

    .line 162
    .line 163
    move v3, v6

    .line 164
    :cond_6
    if-ne v3, v4, :cond_7

    .line 165
    .line 166
    add-int/lit8 v8, v8, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_7
    if-ne v3, v5, :cond_5

    .line 170
    .line 171
    if-lez v8, :cond_5

    .line 172
    .line 173
    add-int/lit8 v8, v8, -0x1

    .line 174
    .line 175
    if-nez v8, :cond_5

    .line 176
    .line 177
    :cond_8
    :goto_3
    invoke-virtual {v1}, Lehg;->j()V

    .line 178
    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :cond_9
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 183
    .line 184
    const-string v1, "Invalid \'@\' rule in <style> element"

    .line 185
    .line 186
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    throw v0

    .line 190
    :cond_a
    invoke-virtual {v1}, Lehg;->m()Z

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    const/16 v9, 0x3a

    .line 195
    .line 196
    const/4 v10, 0x0

    .line 197
    if-eqz v3, :cond_b

    .line 198
    .line 199
    move/from16 v16, v7

    .line 200
    .line 201
    move-object v3, v10

    .line 202
    goto/16 :goto_e

    .line 203
    .line 204
    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    .line 205
    .line 206
    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-instance v11, Ledz;

    .line 210
    .line 211
    invoke-direct {v11}, Ledz;-><init>()V

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-virtual {v1}, Lehg;->m()Z

    .line 215
    .line 216
    .line 217
    move-result v12

    .line 218
    if-nez v12, :cond_28

    .line 219
    .line 220
    invoke-virtual {v1}, Lehg;->m()Z

    .line 221
    .line 222
    .line 223
    move-result v12

    .line 224
    if-eqz v12, :cond_c

    .line 225
    .line 226
    goto/16 :goto_c

    .line 227
    .line 228
    :cond_c
    iget v12, v1, Lehg;->b:I

    .line 229
    .line 230
    invoke-virtual {v11}, Ledz;->d()Z

    .line 231
    .line 232
    .line 233
    move-result v13

    .line 234
    const/4 v15, 0x2

    .line 235
    if-nez v13, :cond_e

    .line 236
    .line 237
    const/16 v13, 0x3e

    .line 238
    .line 239
    invoke-virtual {v1, v13}, Lehg;->k(C)Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-eqz v13, :cond_d

    .line 244
    .line 245
    invoke-virtual {v1}, Lehg;->j()V

    .line 246
    .line 247
    .line 248
    move/from16 v16, v7

    .line 249
    .line 250
    move v13, v15

    .line 251
    goto :goto_5

    .line 252
    :cond_d
    const/16 v13, 0x2b

    .line 253
    .line 254
    invoke-virtual {v1, v13}, Lehg;->k(C)Z

    .line 255
    .line 256
    .line 257
    move-result v13

    .line 258
    if-eqz v13, :cond_e

    .line 259
    .line 260
    invoke-virtual {v1}, Lehg;->j()V

    .line 261
    .line 262
    .line 263
    move/from16 v16, v7

    .line 264
    .line 265
    const/4 v13, 0x3

    .line 266
    goto :goto_5

    .line 267
    :cond_e
    move/from16 v16, v7

    .line 268
    .line 269
    move v13, v8

    .line 270
    :goto_5
    const/16 v7, 0x2a

    .line 271
    .line 272
    invoke-virtual {v1, v7}, Lehg;->k(C)Z

    .line 273
    .line 274
    .line 275
    move-result v7

    .line 276
    if-eqz v7, :cond_f

    .line 277
    .line 278
    new-instance v7, Leea;

    .line 279
    .line 280
    invoke-direct {v7, v13, v10}, Leea;-><init>(ILjava/lang/String;)V

    .line 281
    .line 282
    .line 283
    goto :goto_6

    .line 284
    :cond_f
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    if-eqz v7, :cond_10

    .line 289
    .line 290
    new-instance v8, Leea;

    .line 291
    .line 292
    invoke-direct {v8, v13, v7}, Leea;-><init>(ILjava/lang/String;)V

    .line 293
    .line 294
    .line 295
    iget v7, v11, Ledz;->b:I

    .line 296
    .line 297
    add-int/lit8 v7, v7, 0x1

    .line 298
    .line 299
    iput v7, v11, Ledz;->b:I

    .line 300
    .line 301
    move-object v7, v8

    .line 302
    goto :goto_6

    .line 303
    :cond_10
    move-object v7, v10

    .line 304
    :goto_6
    invoke-virtual {v1}, Lehg;->m()Z

    .line 305
    .line 306
    .line 307
    move-result v8

    .line 308
    if-nez v8, :cond_24

    .line 309
    .line 310
    const/16 v8, 0x2e

    .line 311
    .line 312
    invoke-virtual {v1, v8}, Lehg;->k(C)Z

    .line 313
    .line 314
    .line 315
    move-result v8

    .line 316
    if-eqz v8, :cond_13

    .line 317
    .line 318
    if-nez v7, :cond_11

    .line 319
    .line 320
    new-instance v7, Leea;

    .line 321
    .line 322
    invoke-direct {v7, v13, v10}, Leea;-><init>(ILjava/lang/String;)V

    .line 323
    .line 324
    .line 325
    :cond_11
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    if-eqz v8, :cond_12

    .line 330
    .line 331
    const-string v14, "class"

    .line 332
    .line 333
    invoke-virtual {v7, v14, v15, v8}, Leea;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v11}, Ledz;->c()V

    .line 337
    .line 338
    .line 339
    goto :goto_6

    .line 340
    :cond_12
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 341
    .line 342
    const-string v1, "Invalid \".class\" selector in <style> element"

    .line 343
    .line 344
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    throw v0

    .line 348
    :cond_13
    const/16 v8, 0x23

    .line 349
    .line 350
    invoke-virtual {v1, v8}, Lehg;->k(C)Z

    .line 351
    .line 352
    .line 353
    move-result v8

    .line 354
    if-eqz v8, :cond_16

    .line 355
    .line 356
    if-nez v7, :cond_14

    .line 357
    .line 358
    new-instance v7, Leea;

    .line 359
    .line 360
    invoke-direct {v7, v13, v10}, Leea;-><init>(ILjava/lang/String;)V

    .line 361
    .line 362
    .line 363
    :cond_14
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 364
    .line 365
    .line 366
    move-result-object v8

    .line 367
    if-eqz v8, :cond_15

    .line 368
    .line 369
    const-string v14, "id"

    .line 370
    .line 371
    invoke-virtual {v7, v14, v15, v8}, Leea;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 372
    .line 373
    .line 374
    iget v8, v11, Ledz;->b:I

    .line 375
    .line 376
    add-int/lit16 v8, v8, 0x2710

    .line 377
    .line 378
    iput v8, v11, Ledz;->b:I

    .line 379
    .line 380
    goto :goto_7

    .line 381
    :cond_15
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 382
    .line 383
    const-string v1, "Invalid \"#id\" selector in <style> element"

    .line 384
    .line 385
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    throw v0

    .line 389
    :cond_16
    :goto_7
    if-eqz v7, :cond_24

    .line 390
    .line 391
    const/16 v8, 0x5b

    .line 392
    .line 393
    invoke-virtual {v1, v8}, Lehg;->k(C)Z

    .line 394
    .line 395
    .line 396
    move-result v8

    .line 397
    if-eqz v8, :cond_21

    .line 398
    .line 399
    invoke-virtual {v1}, Lehg;->j()V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 403
    .line 404
    .line 405
    move-result-object v8

    .line 406
    const-string v14, "Invalid attribute selector in <style> element"

    .line 407
    .line 408
    if-eqz v8, :cond_20

    .line 409
    .line 410
    invoke-virtual {v1}, Lehg;->j()V

    .line 411
    .line 412
    .line 413
    const/16 v10, 0x3d

    .line 414
    .line 415
    invoke-virtual {v1, v10}, Lehg;->k(C)Z

    .line 416
    .line 417
    .line 418
    move-result v10

    .line 419
    if-eqz v10, :cond_17

    .line 420
    .line 421
    move v10, v15

    .line 422
    goto :goto_8

    .line 423
    :cond_17
    const-string v10, "~="

    .line 424
    .line 425
    invoke-virtual {v1, v10}, Lehg;->l(Ljava/lang/String;)Z

    .line 426
    .line 427
    .line 428
    move-result v10

    .line 429
    if-eqz v10, :cond_18

    .line 430
    .line 431
    const/4 v10, 0x3

    .line 432
    goto :goto_8

    .line 433
    :cond_18
    const-string v10, "|="

    .line 434
    .line 435
    invoke-virtual {v1, v10}, Lehg;->l(Ljava/lang/String;)Z

    .line 436
    .line 437
    .line 438
    move-result v10

    .line 439
    if-eqz v10, :cond_19

    .line 440
    .line 441
    const/4 v10, 0x4

    .line 442
    goto :goto_8

    .line 443
    :cond_19
    const/4 v10, 0x0

    .line 444
    :goto_8
    if-eqz v10, :cond_1d

    .line 445
    .line 446
    invoke-virtual {v1}, Lehg;->j()V

    .line 447
    .line 448
    .line 449
    invoke-virtual {v1}, Lehg;->m()Z

    .line 450
    .line 451
    .line 452
    move-result v17

    .line 453
    if-eqz v17, :cond_1a

    .line 454
    .line 455
    const/16 v17, 0x0

    .line 456
    .line 457
    goto :goto_9

    .line 458
    :cond_1a
    invoke-virtual {v1}, Lehg;->h()Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    move-result-object v17

    .line 462
    if-nez v17, :cond_1b

    .line 463
    .line 464
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 465
    .line 466
    .line 467
    move-result-object v17

    .line 468
    :cond_1b
    :goto_9
    if-eqz v17, :cond_1c

    .line 469
    .line 470
    invoke-virtual {v1}, Lehg;->j()V

    .line 471
    .line 472
    .line 473
    move-object/from16 v15, v17

    .line 474
    .line 475
    goto :goto_a

    .line 476
    :cond_1c
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 477
    .line 478
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    throw v0

    .line 482
    :cond_1d
    const/4 v10, 0x0

    .line 483
    const/4 v15, 0x0

    .line 484
    :goto_a
    const/16 v5, 0x5d

    .line 485
    .line 486
    invoke-virtual {v1, v5}, Lehg;->k(C)Z

    .line 487
    .line 488
    .line 489
    move-result v5

    .line 490
    if-eqz v5, :cond_1f

    .line 491
    .line 492
    if-nez v10, :cond_1e

    .line 493
    .line 494
    move/from16 v10, v16

    .line 495
    .line 496
    :cond_1e
    invoke-virtual {v7, v8, v10, v15}, Leea;->a(Ljava/lang/String;ILjava/lang/String;)V

    .line 497
    .line 498
    .line 499
    invoke-virtual {v11}, Ledz;->c()V

    .line 500
    .line 501
    .line 502
    const/16 v5, 0x7d

    .line 503
    .line 504
    const/4 v10, 0x0

    .line 505
    const/4 v15, 0x2

    .line 506
    goto/16 :goto_6

    .line 507
    .line 508
    :cond_1f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 509
    .line 510
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 511
    .line 512
    .line 513
    throw v0

    .line 514
    :cond_20
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 515
    .line 516
    invoke-direct {v0, v14}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 517
    .line 518
    .line 519
    throw v0

    .line 520
    :cond_21
    invoke-virtual {v1, v9}, Lehg;->k(C)Z

    .line 521
    .line 522
    .line 523
    move-result v5

    .line 524
    if-eqz v5, :cond_24

    .line 525
    .line 526
    iget v5, v1, Lehg;->b:I

    .line 527
    .line 528
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 529
    .line 530
    .line 531
    move-result-object v8

    .line 532
    if-eqz v8, :cond_24

    .line 533
    .line 534
    const/16 v8, 0x28

    .line 535
    .line 536
    invoke-virtual {v1, v8}, Lehg;->k(C)Z

    .line 537
    .line 538
    .line 539
    move-result v8

    .line 540
    if-eqz v8, :cond_22

    .line 541
    .line 542
    invoke-virtual {v1}, Lehg;->j()V

    .line 543
    .line 544
    .line 545
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 546
    .line 547
    .line 548
    move-result-object v8

    .line 549
    if-eqz v8, :cond_22

    .line 550
    .line 551
    invoke-virtual {v1}, Lehg;->j()V

    .line 552
    .line 553
    .line 554
    const/16 v8, 0x29

    .line 555
    .line 556
    invoke-virtual {v1, v8}, Lehg;->k(C)Z

    .line 557
    .line 558
    .line 559
    move-result v8

    .line 560
    if-nez v8, :cond_22

    .line 561
    .line 562
    add-int/lit8 v5, v5, -0x1

    .line 563
    .line 564
    iput v5, v1, Lehg;->b:I

    .line 565
    .line 566
    goto :goto_b

    .line 567
    :cond_22
    iget-object v8, v1, Lehg;->a:Ljava/lang/String;

    .line 568
    .line 569
    iget v10, v1, Lehg;->b:I

    .line 570
    .line 571
    invoke-virtual {v8, v5, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 572
    .line 573
    .line 574
    move-result-object v5

    .line 575
    iget-object v8, v7, Leea;->c:Ljava/util/List;

    .line 576
    .line 577
    if-nez v8, :cond_23

    .line 578
    .line 579
    new-instance v8, Ljava/util/ArrayList;

    .line 580
    .line 581
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 582
    .line 583
    .line 584
    iput-object v8, v7, Leea;->c:Ljava/util/List;

    .line 585
    .line 586
    :cond_23
    iget-object v8, v7, Leea;->c:Ljava/util/List;

    .line 587
    .line 588
    invoke-interface {v8, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 589
    .line 590
    .line 591
    invoke-virtual {v11}, Ledz;->c()V

    .line 592
    .line 593
    .line 594
    :cond_24
    :goto_b
    if-eqz v7, :cond_27

    .line 595
    .line 596
    iget-object v5, v11, Ledz;->a:Ljava/util/List;

    .line 597
    .line 598
    if-nez v5, :cond_25

    .line 599
    .line 600
    new-instance v5, Ljava/util/ArrayList;

    .line 601
    .line 602
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 603
    .line 604
    .line 605
    iput-object v5, v11, Ledz;->a:Ljava/util/List;

    .line 606
    .line 607
    :cond_25
    iget-object v5, v11, Ledz;->a:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1}, Lehg;->o()Z

    .line 613
    .line 614
    .line 615
    move-result v5

    .line 616
    if-eqz v5, :cond_26

    .line 617
    .line 618
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 619
    .line 620
    .line 621
    new-instance v11, Ledz;

    .line 622
    .line 623
    invoke-direct {v11}, Ledz;-><init>()V

    .line 624
    .line 625
    .line 626
    :cond_26
    move/from16 v7, v16

    .line 627
    .line 628
    const/16 v5, 0x7d

    .line 629
    .line 630
    const/4 v8, 0x0

    .line 631
    const/4 v10, 0x0

    .line 632
    goto/16 :goto_4

    .line 633
    .line 634
    :cond_27
    iput v12, v1, Lehg;->b:I

    .line 635
    .line 636
    goto :goto_d

    .line 637
    :cond_28
    :goto_c
    move/from16 v16, v7

    .line 638
    .line 639
    :goto_d
    invoke-virtual {v11}, Ledz;->d()Z

    .line 640
    .line 641
    .line 642
    move-result v5

    .line 643
    if-nez v5, :cond_29

    .line 644
    .line 645
    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 646
    .line 647
    .line 648
    :cond_29
    :goto_e
    if-eqz v3, :cond_37

    .line 649
    .line 650
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    .line 651
    .line 652
    .line 653
    move-result v5

    .line 654
    if-nez v5, :cond_37

    .line 655
    .line 656
    invoke-virtual {v1, v4}, Lehg;->k(C)Z

    .line 657
    .line 658
    .line 659
    move-result v4

    .line 660
    if-eqz v4, :cond_36

    .line 661
    .line 662
    invoke-virtual {v1}, Lehg;->j()V

    .line 663
    .line 664
    .line 665
    new-instance v4, Lefh;

    .line 666
    .line 667
    invoke-direct {v4}, Lefh;-><init>()V

    .line 668
    .line 669
    .line 670
    :goto_f
    invoke-virtual {v1}, Lehg;->q()Ljava/lang/String;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v1}, Lehg;->j()V

    .line 675
    .line 676
    .line 677
    invoke-virtual {v1, v9}, Lehg;->k(C)Z

    .line 678
    .line 679
    .line 680
    move-result v7

    .line 681
    if-eqz v7, :cond_35

    .line 682
    .line 683
    invoke-virtual {v1}, Lehg;->j()V

    .line 684
    .line 685
    .line 686
    invoke-virtual {v1}, Lehg;->m()Z

    .line 687
    .line 688
    .line 689
    move-result v7

    .line 690
    const/16 v8, 0x21

    .line 691
    .line 692
    if-eqz v7, :cond_2a

    .line 693
    .line 694
    :goto_10
    const/4 v7, 0x0

    .line 695
    goto :goto_13

    .line 696
    :cond_2a
    iget v7, v1, Lehg;->b:I

    .line 697
    .line 698
    iget-object v10, v1, Lehg;->a:Ljava/lang/String;

    .line 699
    .line 700
    invoke-virtual {v10, v7}, Ljava/lang/String;->charAt(I)C

    .line 701
    .line 702
    .line 703
    move-result v10

    .line 704
    move v11, v7

    .line 705
    :goto_11
    const/4 v12, -0x1

    .line 706
    if-eq v10, v12, :cond_2d

    .line 707
    .line 708
    if-eq v10, v6, :cond_2d

    .line 709
    .line 710
    const/16 v12, 0x7d

    .line 711
    .line 712
    if-eq v10, v12, :cond_2d

    .line 713
    .line 714
    if-eq v10, v8, :cond_2d

    .line 715
    .line 716
    const/16 v12, 0xa

    .line 717
    .line 718
    if-eq v10, v12, :cond_2d

    .line 719
    .line 720
    const/16 v12, 0xd

    .line 721
    .line 722
    if-ne v10, v12, :cond_2b

    .line 723
    .line 724
    goto :goto_12

    .line 725
    :cond_2b
    invoke-static {v10}, Lehg;->r(I)Z

    .line 726
    .line 727
    .line 728
    move-result v10

    .line 729
    if-nez v10, :cond_2c

    .line 730
    .line 731
    iget v10, v1, Lehg;->b:I

    .line 732
    .line 733
    add-int/lit8 v11, v10, 0x1

    .line 734
    .line 735
    :cond_2c
    invoke-virtual {v1}, Lehg;->d()I

    .line 736
    .line 737
    .line 738
    move-result v10

    .line 739
    goto :goto_11

    .line 740
    :cond_2d
    :goto_12
    iget v10, v1, Lehg;->b:I

    .line 741
    .line 742
    if-le v10, v7, :cond_2e

    .line 743
    .line 744
    iget-object v10, v1, Lehg;->a:Ljava/lang/String;

    .line 745
    .line 746
    invoke-virtual {v10, v7, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 747
    .line 748
    .line 749
    move-result-object v7

    .line 750
    goto :goto_13

    .line 751
    :cond_2e
    iput v7, v1, Lehg;->b:I

    .line 752
    .line 753
    goto :goto_10

    .line 754
    :goto_13
    if-eqz v7, :cond_35

    .line 755
    .line 756
    invoke-virtual {v1}, Lehg;->j()V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v1, v8}, Lehg;->k(C)Z

    .line 760
    .line 761
    .line 762
    move-result v8

    .line 763
    if-eqz v8, :cond_30

    .line 764
    .line 765
    invoke-virtual {v1}, Lehg;->j()V

    .line 766
    .line 767
    .line 768
    const-string v8, "important"

    .line 769
    .line 770
    invoke-virtual {v1, v8}, Lehg;->l(Ljava/lang/String;)Z

    .line 771
    .line 772
    .line 773
    move-result v8

    .line 774
    if-eqz v8, :cond_2f

    .line 775
    .line 776
    invoke-virtual {v1}, Lehg;->j()V

    .line 777
    .line 778
    .line 779
    goto :goto_14

    .line 780
    :cond_2f
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 781
    .line 782
    const-string v1, "Malformed rule set in <style> element: found unexpected \'!\'"

    .line 783
    .line 784
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 785
    .line 786
    .line 787
    throw v0

    .line 788
    :cond_30
    :goto_14
    invoke-virtual {v1, v6}, Lehg;->k(C)Z

    .line 789
    .line 790
    .line 791
    invoke-static {v4, v5, v7}, Lehh;->c(Lefh;Ljava/lang/String;Ljava/lang/String;)V

    .line 792
    .line 793
    .line 794
    invoke-virtual {v1}, Lehg;->j()V

    .line 795
    .line 796
    .line 797
    const/16 v12, 0x7d

    .line 798
    .line 799
    invoke-virtual {v1, v12}, Lehg;->k(C)Z

    .line 800
    .line 801
    .line 802
    move-result v5

    .line 803
    if-eqz v5, :cond_34

    .line 804
    .line 805
    invoke-virtual {v1}, Lehg;->j()V

    .line 806
    .line 807
    .line 808
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 809
    .line 810
    .line 811
    move-result-object v3

    .line 812
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 813
    .line 814
    .line 815
    move-result v5

    .line 816
    if-eqz v5, :cond_0

    .line 817
    .line 818
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 819
    .line 820
    .line 821
    move-result-object v5

    .line 822
    check-cast v5, Ledz;

    .line 823
    .line 824
    new-instance v6, Ledx;

    .line 825
    .line 826
    invoke-direct {v6, v5, v4}, Ledx;-><init>(Ledz;Lefh;)V

    .line 827
    .line 828
    .line 829
    iget-object v5, v2, Ledy;->a:Ljava/util/List;

    .line 830
    .line 831
    if-nez v5, :cond_31

    .line 832
    .line 833
    new-instance v5, Ljava/util/ArrayList;

    .line 834
    .line 835
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 836
    .line 837
    .line 838
    iput-object v5, v2, Ledy;->a:Ljava/util/List;

    .line 839
    .line 840
    :cond_31
    const/4 v5, 0x0

    .line 841
    :goto_16
    iget-object v7, v2, Ledy;->a:Ljava/util/List;

    .line 842
    .line 843
    invoke-interface {v7}, Ljava/util/List;->size()I

    .line 844
    .line 845
    .line 846
    move-result v7

    .line 847
    if-ge v5, v7, :cond_33

    .line 848
    .line 849
    iget-object v7, v2, Ledy;->a:Ljava/util/List;

    .line 850
    .line 851
    invoke-interface {v7, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 852
    .line 853
    .line 854
    move-result-object v7

    .line 855
    check-cast v7, Ledx;

    .line 856
    .line 857
    iget-object v7, v7, Ledx;->a:Ledz;

    .line 858
    .line 859
    iget v7, v7, Ledz;->b:I

    .line 860
    .line 861
    iget-object v8, v6, Ledx;->a:Ledz;

    .line 862
    .line 863
    iget v8, v8, Ledz;->b:I

    .line 864
    .line 865
    if-le v7, v8, :cond_32

    .line 866
    .line 867
    iget-object v7, v2, Ledy;->a:Ljava/util/List;

    .line 868
    .line 869
    invoke-interface {v7, v5, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 870
    .line 871
    .line 872
    goto :goto_15

    .line 873
    :cond_32
    add-int/lit8 v5, v5, 0x1

    .line 874
    .line 875
    goto :goto_16

    .line 876
    :cond_33
    iget-object v5, v2, Ledy;->a:Ljava/util/List;

    .line 877
    .line 878
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 879
    .line 880
    .line 881
    goto :goto_15

    .line 882
    :cond_34
    invoke-virtual {v1}, Lehg;->m()Z

    .line 883
    .line 884
    .line 885
    move-result v5

    .line 886
    if-nez v5, :cond_35

    .line 887
    .line 888
    goto/16 :goto_f

    .line 889
    .line 890
    :cond_35
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 891
    .line 892
    const-string v1, "Malformed rule set in <style> element"

    .line 893
    .line 894
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 895
    .line 896
    .line 897
    throw v0

    .line 898
    :cond_36
    new-instance v0, Lorg/xml/sax/SAXException;

    .line 899
    .line 900
    const-string v1, "Malformed rule block in <style> element: missing \'{\'"

    .line 901
    .line 902
    invoke-direct {v0, v1}, Lorg/xml/sax/SAXException;-><init>(Ljava/lang/String;)V

    .line 903
    .line 904
    .line 905
    throw v0

    .line 906
    :cond_37
    return-object v2
.end method

.method public final declared-synchronized f(Ldur;Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lkou;->a:Z

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iput-boolean v1, p0, Lkou;->a:Z

    .line 11
    .line 12
    invoke-interface {p1}, Ldur;->e()V

    .line 13
    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    iput-boolean p1, p0, Lkou;->a:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    monitor-exit p0

    .line 19
    return-void

    .line 20
    :cond_1
    :goto_0
    :try_start_1
    iget-object p2, p0, Lkou;->b:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p2, Landroid/os/Handler;

    .line 23
    .line 24
    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    monitor-exit p0

    .line 32
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 35
    throw p1
.end method

.method public final g()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkou;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckedTextView;->getCheckMarkDrawable()Landroid/graphics/drawable/Drawable;

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h(Landroid/util/AttributeSet;)V
    .locals 11

    .line 1
    iget-object v0, p0, Lkou;->b:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v1, v0

    .line 4
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 5
    .line 6
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    sget-object v5, Ldl;->l:[I

    .line 11
    .line 12
    const v3, 0x7f040451

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    invoke-static {v2, p1, v5, v3, v10}, Lxhj;->x(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxhj;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iget-object v3, v2, Lxhj;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    move-object v7, v3

    .line 27
    check-cast v7, Landroid/content/res/TypedArray;

    .line 28
    .line 29
    move-object v3, v0

    .line 30
    check-cast v3, Landroid/view/View;

    .line 31
    .line 32
    const v8, 0x7f040451

    .line 33
    .line 34
    .line 35
    const/4 v9, 0x0

    .line 36
    move-object v6, p1

    .line 37
    invoke-static/range {v3 .. v9}, Lbni;->p(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x1

    .line 41
    :try_start_0
    invoke-virtual {v2, p1}, Lxhj;->s(I)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    invoke-virtual {v2, p1, v10}, Lxhj;->k(II)I

    .line 48
    .line 49
    .line 50
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    :try_start_1
    move-object v1, v0

    .line 54
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 55
    .line 56
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-static {v1, p1}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_1
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    :cond_0
    :try_start_2
    invoke-virtual {v2, v10}, Lxhj;->s(I)Z

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    if-eqz p1, :cond_1

    .line 75
    .line 76
    invoke-virtual {v2, v10, v10}, Lxhj;->k(II)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-eqz p1, :cond_1

    .line 81
    .line 82
    iget-object v0, p0, Lkou;->b:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v1, v0

    .line 85
    check-cast v1, Landroid/widget/CheckedTextView;

    .line 86
    .line 87
    invoke-virtual {v1}, Landroid/widget/CheckedTextView;->getContext()Landroid/content/Context;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-static {v1, p1}, La;->bt(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 96
    .line 97
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 98
    .line 99
    .line 100
    :cond_1
    :goto_0
    const/4 p1, 0x2

    .line 101
    invoke-virtual {v2, p1}, Lxhj;->s(I)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iget-object v0, p0, Lkou;->b:Ljava/lang/Object;

    .line 108
    .line 109
    invoke-virtual {v2, p1}, Lxhj;->l(I)Landroid/content/res/ColorStateList;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    check-cast v0, Landroid/widget/CheckedTextView;

    .line 114
    .line 115
    invoke-virtual {v0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintList(Landroid/content/res/ColorStateList;)V

    .line 116
    .line 117
    .line 118
    :cond_2
    const/4 p1, 0x3

    .line 119
    invoke-virtual {v2, p1}, Lxhj;->s(I)Z

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    iget-object p0, p0, Lkou;->b:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, -0x1

    .line 128
    invoke-virtual {v2, p1, v0}, Lxhj;->h(II)I

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    sget-object v0, Lil;->a:Landroid/graphics/Rect;

    .line 133
    .line 134
    const/4 v0, 0x0

    .line 135
    invoke-static {p1, v0}, La;->E(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    check-cast p0, Landroid/widget/CheckedTextView;

    .line 140
    .line 141
    invoke-virtual {p0, p1}, Landroid/widget/CheckedTextView;->setCheckMarkTintMode(Landroid/graphics/PorterDuff$Mode;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 142
    .line 143
    .line 144
    :cond_3
    invoke-virtual {v2}, Lxhj;->q()V

    .line 145
    .line 146
    .line 147
    return-void

    .line 148
    :catchall_0
    move-exception v0

    .line 149
    move-object p0, v0

    .line 150
    invoke-virtual {v2}, Lxhj;->q()V

    .line 151
    .line 152
    .line 153
    throw p0
.end method
