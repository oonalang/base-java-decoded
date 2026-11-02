.class public final synthetic Lfja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 6

    .line 1
    const-string p0, "language_tags"

    .line 2
    .line 3
    invoke-virtual {p2, p0}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwfr;

    .line 8
    .line 9
    if-eqz p0, :cond_6

    .line 10
    .line 11
    invoke-virtual {p0}, Lwfr;->isEmpty()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    goto/16 :goto_3

    .line 18
    .line 19
    :cond_0
    new-instance p2, Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v0, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwfr;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-virtual {p1, v1}, Lwfr;->E(I)Lwmi;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v2

    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Ltye;

    .line 51
    .line 52
    invoke-virtual {v2}, Ltye;->n()Ltws;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    const-string v4, "locale"

    .line 57
    .line 58
    const-string v5, ""

    .line 59
    .line 60
    invoke-virtual {v3, v4, v5}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    invoke-static {v3}, Luwm;->aD(Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    if-nez v4, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, Lrxu;->f(Ljava/lang/String;)Lrxu;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 79
    .line 80
    .line 81
    move-result p1

    .line 82
    :goto_1
    if-ge v1, p1, :cond_4

    .line 83
    .line 84
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    check-cast v2, Lrxu;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    invoke-virtual {v2, v3}, Lrxu;->j(Ljava/util/Collection;)Lrxu;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    check-cast v2, Ltye;

    .line 105
    .line 106
    if-eqz v2, :cond_3

    .line 107
    .line 108
    invoke-interface {p2, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    :cond_3
    add-int/lit8 v1, v1, 0x1

    .line 112
    .line 113
    goto :goto_1

    .line 114
    :cond_4
    invoke-static {}, Ltuo;->e()Ltun;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_5

    .line 127
    .line 128
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object p2

    .line 132
    check-cast p2, Ltye;

    .line 133
    .line 134
    invoke-static {}, Ltyi;->g()Ltyh;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-virtual {v0, p2}, Ltyh;->f(Ltye;)V

    .line 139
    .line 140
    .line 141
    const/4 p2, 0x2

    .line 142
    invoke-virtual {v0, p2}, Ltyh;->g(I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, p2}, Ltyh;->d(I)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v0, p2}, Ltyh;->c(I)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0}, Ltyh;->a()Ltyi;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    invoke-virtual {p0, p2}, Ltun;->c(Ltyi;)V

    .line 156
    .line 157
    .line 158
    goto :goto_2

    .line 159
    :cond_5
    invoke-virtual {p0}, Ltun;->a()Ltuo;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    return-object p0

    .line 164
    :cond_6
    :goto_3
    sget-object p0, Ltuo;->d:Ltuo;

    .line 165
    .line 166
    return-object p0
.end method
