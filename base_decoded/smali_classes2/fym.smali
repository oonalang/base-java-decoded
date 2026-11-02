.class public final Lfym;
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
    sput-object v0, Lfym;->a:Lwpd;

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
    .locals 9

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
    sget-object v0, Lfym;->a:Lwpd;

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
    const/16 v2, 0x23

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/superpacks/SuperDelightOverridesSlicingStrategy"

    .line 24
    .line 25
    const-string v4, "getSlices"

    .line 26
    .line 27
    const-string v5, "SuperDelightOverridesSlicingStrategy.java"

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
    if-eqz p0, :cond_4

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
    const/4 v6, 0x1

    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move v2, v6

    .line 62
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    :cond_2
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    if-eqz v7, :cond_3

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    check-cast v7, Ljava/util/Locale;

    .line 77
    .line 78
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    invoke-static {v7, v8, v2}, Lfxw;->b(Ljava/util/Locale;Ljava/util/Collection;Z)Ltye;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_2

    .line 87
    .line 88
    invoke-virtual {v7}, Ltye;->i()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    invoke-interface {v1, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v8

    .line 96
    if-eqz v8, :cond_2

    .line 97
    .line 98
    invoke-static {v7}, Ltyi;->h(Ltye;)Ltyi;

    .line 99
    .line 100
    .line 101
    move-result-object v7

    .line 102
    invoke-virtual {p2, v7}, Ltun;->c(Ltyi;)V

    .line 103
    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_3
    invoke-virtual {p2, v6}, Ltun;->e(Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p2}, Ltun;->a()Ltuo;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 114
    .line 115
    .line 116
    move-result-object p1

    .line 117
    check-cast p1, Lwoz;

    .line 118
    .line 119
    const/16 p2, 0x42

    .line 120
    .line 121
    invoke-interface {p1, v3, v4, p2, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    check-cast p1, Lwoz;

    .line 126
    .line 127
    const-string p2, "OverridesSlicing#getSlices(): result %s"

    .line 128
    .line 129
    invoke-interface {p1, p2, p0}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    return-object p0

    .line 133
    :cond_4
    :goto_2
    invoke-virtual {p2}, Ltun;->a()Ltuo;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
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
