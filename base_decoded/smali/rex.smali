.class public final Lrex;
.super Labyy;
.source "PG"


# static fields
.field public static final a:Lodr;

.field private static final b:Ljava/util/regex/Pattern;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "[^\\p{L}\\p{M}*]|[\\p{L}\\p{M}*]+"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrex;->b:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "text_differ_use_break_iterator"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lrex;->a:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0, v0}, Labyy;-><init>([B[B)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method static a(Lacru;)Lres;
    .locals 2

    .line 1
    invoke-static {}, Lres;->a()Lxnr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacru;->a:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lxnr;->n(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    iget p0, p0, Lacru;->b:I

    .line 11
    .line 12
    add-int/lit8 p0, p0, -0x1

    .line 13
    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    const/4 v1, 0x2

    .line 17
    if-eq p0, v1, :cond_0

    .line 18
    .line 19
    sget-object p0, Lrer;->b:Lrer;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    sget-object p0, Lrer;->c:Lrer;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    sget-object p0, Lrer;->a:Lrer;

    .line 26
    .line 27
    :goto_0
    iput-object p0, v0, Lxnr;->b:Ljava/lang/Object;

    .line 28
    .line 29
    invoke-virtual {v0}, Lxnr;->m()Lres;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method private static bi(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILrxu;)Ljava/lang/String;
    .locals 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lrex;->a:Lodr;

    .line 7
    .line 8
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    new-instance v1, Lret;

    .line 21
    .line 22
    invoke-direct {v1, p0, p4}, Lret;-><init>(Ljava/lang/String;Lrxu;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v1, Lrev;

    .line 27
    .line 28
    sget-object p4, Lrex;->b:Ljava/util/regex/Pattern;

    .line 29
    .line 30
    invoke-direct {v1, p4, p0}, Lrev;-><init>(Ljava/util/regex/Pattern;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    const/4 p0, 0x0

    .line 34
    :goto_1
    move p4, p0

    .line 35
    :goto_2
    invoke-interface {v1}, Lrew;->c()Z

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    if-eqz v2, :cond_3

    .line 40
    .line 41
    if-nez p4, :cond_3

    .line 42
    .line 43
    invoke-interface {v1}, Lrew;->a()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    invoke-interface {p2, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Ljava/lang/Integer;

    .line 52
    .line 53
    if-nez v2, :cond_2

    .line 54
    .line 55
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v2

    .line 59
    if-ne v2, p3, :cond_1

    .line 60
    .line 61
    invoke-interface {v1}, Lrew;->b()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p4

    .line 65
    const/4 v2, 0x1

    .line 66
    goto :goto_3

    .line 67
    :cond_1
    move v2, p0

    .line 68
    :goto_3
    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    add-int/lit8 v3, v3, -0x1

    .line 76
    .line 77
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-interface {p2, p4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result p4

    .line 88
    add-int/lit8 p4, p4, -0x1

    .line 89
    .line 90
    int-to-char p4, p4

    .line 91
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    move p4, v2

    .line 95
    goto :goto_2

    .line 96
    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 97
    .line 98
    .line 99
    move-result p4

    .line 100
    int-to-char p4, p4

    .line 101
    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;Lrxu;)Lwfr;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    const v2, 0x9c40

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, v1, v2, p3}, Lrex;->bi(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILrxu;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    const v2, 0xffff

    .line 19
    .line 20
    .line 21
    invoke-static {p2, v0, v1, v2, p3}, Lrex;->bi(Ljava/lang/String;Ljava/util/List;Ljava/util/Map;ILrxu;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    new-instance p3, Lreu;

    .line 26
    .line 27
    invoke-direct {p3, p1, p2, v0}, Lreu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p3, Lreu;->a:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p2, p3, Lreu;->b:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p3, p3, Lreu;->c:Ljava/util/List;

    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    .line 38
    .line 39
    move-result-wide v0

    .line 40
    const-wide/16 v2, 0x3e8

    .line 41
    .line 42
    add-long/2addr v0, v2

    .line 43
    invoke-super {p0, p1, p2, v0, v1}, Labyy;->aO(Ljava/lang/String;Ljava/lang/String;J)Ljava/util/LinkedList;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_1

    .line 56
    .line 57
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p2

    .line 61
    check-cast p2, Lacru;

    .line 62
    .line 63
    new-instance v0, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    const/4 v1, 0x0

    .line 69
    :goto_1
    iget-object v2, p2, Lacru;->a:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 72
    .line 73
    .line 74
    move-result v2

    .line 75
    if-ge v1, v2, :cond_0

    .line 76
    .line 77
    iget-object v2, p2, Lacru;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v2, v1}, Ljava/lang/String;->charAt(I)C

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    check-cast v2, Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    add-int/lit8 v1, v1, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    iput-object v0, p2, Lacru;->a:Ljava/lang/String;

    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_1
    new-instance p1, Lwfm;

    .line 103
    .line 104
    const/4 p2, 0x4

    .line 105
    invoke-direct {p1, p2}, Lwfg;-><init>(I)V

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    :cond_2
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    if-eqz p2, :cond_3

    .line 117
    .line 118
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p2

    .line 122
    check-cast p2, Lacru;

    .line 123
    .line 124
    invoke-static {p2}, Lrex;->a(Lacru;)Lres;

    .line 125
    .line 126
    .line 127
    move-result-object p3

    .line 128
    iget-object p3, p3, Lres;->b:Ljava/lang/CharSequence;

    .line 129
    .line 130
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 131
    .line 132
    .line 133
    move-result p3

    .line 134
    if-nez p3, :cond_2

    .line 135
    .line 136
    invoke-static {p2}, Lrex;->a(Lacru;)Lres;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-virtual {p1, p2}, Lwfm;->h(Ljava/lang/Object;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_3
    invoke-virtual {p1}, Lwfm;->g()Lwfr;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0
.end method
