.class public final Lgvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lvzn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgvw;->a:Lwnw;

    .line 8
    .line 9
    const/16 v0, 0x2c

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->b(C)Lvzn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Lvzn;->a()Lvzn;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lvzn;->h()Lvzn;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgvw;->b:Lvzn;

    .line 24
    .line 25
    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/util/Locale;Ljava/util/Collection;)Ltye;
    .locals 11

    .line 1
    invoke-static {p0, p1}, Lgvw;->b(Landroid/content/Context;Ljava/util/Locale;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    move v1, v0

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    if-ge v1, p1, :cond_6

    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    check-cast v3, Ljava/util/Locale;

    .line 19
    .line 20
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v5

    .line 28
    if-eqz v5, :cond_5

    .line 29
    .line 30
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    check-cast v5, Ltye;

    .line 35
    .line 36
    invoke-virtual {v5}, Ltye;->n()Ltws;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    const-string v7, "locales"

    .line 41
    .line 42
    const-string v8, ""

    .line 43
    .line 44
    invoke-virtual {v6, v7, v8}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v7

    .line 52
    if-eqz v7, :cond_2

    .line 53
    .line 54
    sget-object v6, Lgvw;->a:Lwnw;

    .line 55
    .line 56
    sget-object v7, Lofo;->a:Lofo;

    .line 57
    .line 58
    invoke-virtual {v6, v7}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    const/16 v7, 0x9b

    .line 63
    .line 64
    const-string v8, "ExpressionSuperpacksUtils.java"

    .line 65
    .line 66
    const-string v9, "com/google/android/apps/inputmethod/libs/expression/superpackscommon/ExpressionSuperpacksUtils"

    .line 67
    .line 68
    const-string v10, "getSupportedLocalesList"

    .line 69
    .line 70
    invoke-interface {v6, v9, v10, v7, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lwnt;

    .line 75
    .line 76
    const-string v7, "getSupportedLocalesList() : Could not get supported locales from manifest."

    .line 77
    .line 78
    invoke-interface {v6, v7}, Lwnt;->t(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    move-object v6, v2

    .line 82
    goto :goto_1

    .line 83
    :cond_2
    sget-object v7, Lgvw;->b:Lvzn;

    .line 84
    .line 85
    invoke-virtual {v7, v6}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    new-instance v7, Lwfm;

    .line 90
    .line 91
    const/4 v8, 0x4

    .line 92
    invoke-direct {v7, v8}, Lwfg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v6

    .line 99
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v8

    .line 103
    if-eqz v8, :cond_3

    .line 104
    .line 105
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v8

    .line 109
    check-cast v8, Ljava/lang/String;

    .line 110
    .line 111
    invoke-static {v8}, Lrxx;->c(Ljava/lang/String;)Ljava/util/Locale;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-virtual {v7, v8}, Lwfm;->h(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_3
    invoke-virtual {v7}, Lwfm;->g()Lwfr;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    :goto_1
    if-eqz v6, :cond_1

    .line 124
    .line 125
    move v7, v0

    .line 126
    :cond_4
    move-object v8, v6

    .line 127
    check-cast v8, Lwkw;

    .line 128
    .line 129
    iget v8, v8, Lwkw;->d:I

    .line 130
    .line 131
    if-ge v7, v8, :cond_1

    .line 132
    .line 133
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v8

    .line 137
    check-cast v8, Ljava/util/Locale;

    .line 138
    .line 139
    invoke-static {v3, v8}, Lrxx;->e(Ljava/util/Locale;Ljava/util/Locale;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    add-int/lit8 v7, v7, 0x1

    .line 144
    .line 145
    if-eqz v8, :cond_4

    .line 146
    .line 147
    move-object v2, v5

    .line 148
    :cond_5
    add-int/lit8 v1, v1, 0x1

    .line 149
    .line 150
    if-eqz v2, :cond_0

    .line 151
    .line 152
    :cond_6
    return-object v2
.end method

.method public static b(Landroid/content/Context;Ljava/util/Locale;)Lwfr;
    .locals 2

    .line 1
    new-instance v0, Lwgx;

    .line 2
    .line 3
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1}, Lrxy;->a(Landroid/content/Context;Ljava/util/Locale;)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {v0, p0}, Lwgx;->j(Ljava/lang/Iterable;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    const-string p1, "zz"

    .line 18
    .line 19
    invoke-static {p0, p1}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_1

    .line 24
    .line 25
    invoke-static {}, Lqew;->b()Lqew;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    const-class v1, Loxx;

    .line 30
    .line 31
    invoke-virtual {p0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    check-cast p0, Loxx;

    .line 36
    .line 37
    if-eqz p0, :cond_0

    .line 38
    .line 39
    iget-object p0, p0, Loxx;->a:Loyg;

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 p0, 0x0

    .line 43
    :goto_0
    if-eqz p0, :cond_1

    .line 44
    .line 45
    invoke-interface {p0}, Loyg;->i()Lrxu;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    iget-object v1, v1, Lrxu;->g:Ljava/lang/String;

    .line 50
    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    invoke-static {v1, p1}, Luwm;->aJ(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_1

    .line 58
    .line 59
    invoke-interface {p0}, Loyg;->h()Lrxu;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-virtual {p0}, Lrxu;->u()Ljava/util/Locale;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {v0, p0}, Lwgx;->h(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lwfh;->g()Lwfr;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method
