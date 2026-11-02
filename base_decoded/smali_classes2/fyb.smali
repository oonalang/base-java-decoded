.class public final Lfyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# static fields
.field private static final a:Lwpd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyb;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 12

    .line 1
    sget p0, Lfxw;->a:I

    .line 2
    .line 3
    const-string p0, "enabledLocales"

    .line 4
    .line 5
    invoke-virtual {p2, p0}, Ltws;->c(Ljava/lang/String;)Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {}, Ltuo;->e()Ltun;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    sget-object v0, Lfyb;->a:Lwpd;

    .line 14
    .line 15
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lwoz;

    .line 20
    .line 21
    const/16 v2, 0x24

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightAppSpecificSlicingStrategy"

    .line 24
    .line 25
    const-string v4, "getSlices"

    .line 26
    .line 27
    const-string v5, "SuperDelightAppSpecificSlicingStrategy.java"

    .line 28
    .line 29
    invoke-interface {v1, v3, v4, v2, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lwoz;

    .line 34
    .line 35
    const-string v2, "OverridesSlicing#getSlices() : Locale = %s"

    .line 36
    .line 37
    invoke-interface {v1, v2, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_5

    .line 41
    .line 42
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_0
    new-instance v1, Ljava/util/HashSet;

    .line 50
    .line 51
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lfxn;->a:Lfxn;

    .line 55
    .line 56
    const/4 v6, 0x0

    .line 57
    const/4 v7, 0x1

    .line 58
    if-nez v2, :cond_1

    .line 59
    .line 60
    move v2, v6

    .line 61
    goto :goto_0

    .line 62
    :cond_1
    move v2, v7

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v8

    .line 71
    if-eqz v8, :cond_4

    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v8

    .line 77
    check-cast v8, Ljava/util/Locale;

    .line 78
    .line 79
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    check-cast v9, Lwfr;

    .line 84
    .line 85
    invoke-virtual {v9, v6}, Lwfr;->E(I)Lwmi;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v10

    .line 93
    if-eqz v10, :cond_2

    .line 94
    .line 95
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    check-cast v10, Ltye;

    .line 100
    .line 101
    invoke-static {v10}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v8, v10, v2}, Lfxw;->b(Ljava/util/Locale;Ljava/util/Collection;Z)Ltye;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    if-eqz v10, :cond_3

    .line 110
    .line 111
    invoke-virtual {v10}, Ltye;->i()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-interface {v1, v11}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v11

    .line 119
    if-eqz v11, :cond_3

    .line 120
    .line 121
    invoke-static {v10}, Ltyi;->h(Ltye;)Ltyi;

    .line 122
    .line 123
    .line 124
    move-result-object v10

    .line 125
    invoke-virtual {p2, v10}, Ltun;->c(Ltyi;)V

    .line 126
    .line 127
    .line 128
    goto :goto_1

    .line 129
    :cond_4
    invoke-virtual {p2, v7}, Ltun;->e(Z)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ltun;->a()Ltuo;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    check-cast p1, Lwoz;

    .line 141
    .line 142
    const/16 p2, 0x45

    .line 143
    .line 144
    invoke-interface {p1, v3, v4, p2, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lwoz;

    .line 149
    .line 150
    const-string p2, "OverridesSlicing#getSlices(): result %s"

    .line 151
    .line 152
    invoke-interface {p1, p2, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-object p0

    .line 156
    :cond_5
    :goto_2
    invoke-virtual {p2}, Ltun;->a()Ltuo;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "SuperDelightOverridesSlicingStrategy"

    .line 2
    .line 3
    return-object p0
.end method
