.class public final Loyv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpd;

.field public static final b:Lvzn;


# instance fields
.field public final c:Lqou;

.field private final d:Landroid/content/Context;

.field private final e:Loyu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "EntryStoreHelper"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyv;->a:Lwpd;

    .line 8
    .line 9
    const-string v0, ";"

    .line 10
    .line 11
    invoke-static {v0}, Lvzn;->d(Ljava/lang/String;)Lvzn;

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
    sput-object v0, Loyv;->b:Lvzn;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Loyu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyv;->d:Landroid/content/Context;

    .line 5
    .line 6
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Loyv;->c:Lqou;

    .line 11
    .line 12
    iput-object p2, p0, Loyv;->e:Loyu;

    .line 13
    .line 14
    return-void
.end method

.method public static b(Landroid/content/Context;)Lwgz;
    .locals 3

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lwgx;

    .line 6
    .line 7
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 8
    .line 9
    .line 10
    const v1, 0x7f140977

    .line 11
    .line 12
    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {p0, v1, v2}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    sget-object p0, Lwlc;->a:Lwlc;

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    sget-object v1, Loyv;->b:Lvzn;

    .line 29
    .line 30
    invoke-virtual {v1, p0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    invoke-static {v1}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, ":"

    .line 2
    .line 3
    invoke-static {p1, v0}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    array-length v1, v0

    .line 8
    const/4 v2, 0x3

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    sget-object p0, Loyv;->a:Lwpd;

    .line 13
    .line 14
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Lwoz;

    .line 19
    .line 20
    const/16 v0, 0xbe

    .line 21
    .line 22
    const-string v1, "InputMethodEntryDataStore.java"

    .line 23
    .line 24
    const-string v2, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 25
    .line 26
    const-string v4, "convertSubtypePrefStrToEntryPrefStr"

    .line 27
    .line 28
    invoke-interface {p0, v2, v4, v0, v1}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwoz;

    .line 33
    .line 34
    const-string v0, "The stored subtype(%s) is invalid."

    .line 35
    .line 36
    invoke-interface {p0, v0, p1}, Lwoz;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    return-object v3

    .line 40
    :cond_0
    const/4 p1, 0x0

    .line 41
    aget-object v1, v0, p1

    .line 42
    .line 43
    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    const/4 v2, 0x1

    .line 54
    if-eqz v1, :cond_6

    .line 55
    .line 56
    aget-object p0, v0, p1

    .line 57
    .line 58
    sget-object v1, Lrxx;->a:Ljava/util/regex/Pattern;

    .line 59
    .line 60
    if-eqz p0, :cond_7

    .line 61
    .line 62
    sget-object v1, Lrxx;->a:Ljava/util/regex/Pattern;

    .line 63
    .line 64
    invoke-static {v1}, Lvzn;->e(Ljava/util/regex/Pattern;)Lvzn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-virtual {v1, p0}, Lvzn;->l(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    new-instance v1, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 75
    .line 76
    .line 77
    move v3, p1

    .line 78
    move v4, v3

    .line 79
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    if-ge v3, v5, :cond_5

    .line 84
    .line 85
    if-eqz v3, :cond_1

    .line 86
    .line 87
    const/16 v5, 0x2d

    .line 88
    .line 89
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    :cond_1
    if-eqz v4, :cond_2

    .line 93
    .line 94
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v5

    .line 98
    check-cast v5, Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    goto :goto_1

    .line 104
    :cond_2
    if-nez v3, :cond_3

    .line 105
    .line 106
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    check-cast v4, Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v4}, Lryt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    const-string v5, "und"

    .line 117
    .line 118
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v5

    .line 122
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 123
    .line 124
    .line 125
    move v4, v5

    .line 126
    goto :goto_1

    .line 127
    :cond_3
    if-ne v3, v2, :cond_4

    .line 128
    .line 129
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v5

    .line 133
    check-cast v5, Ljava/lang/String;

    .line 134
    .line 135
    invoke-static {v5}, Lryt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 140
    .line 141
    .line 142
    goto :goto_1

    .line 143
    :cond_4
    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    check-cast v5, Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {v5}, Lryt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v5

    .line 153
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    :goto_1
    add-int/lit8 v3, v3, 0x1

    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_5
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v3

    .line 163
    goto :goto_2

    .line 164
    :cond_6
    move-object v3, p0

    .line 165
    :cond_7
    :goto_2
    aget-object p0, v0, v2

    .line 166
    .line 167
    invoke-static {v3, p0}, Lozs;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    return-object p0
.end method

.method public static e(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const-string p0, ""

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Look;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    invoke-direct {v0, v1}, Look;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const-string v1, ";"

    .line 17
    .line 18
    invoke-static {v1, p0, v0}, Lryu;->C(Ljava/lang/CharSequence;Ljava/lang/Iterable;Lvyh;)Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private final j(Ljava/lang/String;)Lozs;
    .locals 5

    .line 1
    invoke-static {p1}, Lozs;->b(Ljava/lang/String;)Lozs;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object v0, p0, Loyv;->e:Loyu;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x0

    .line 11
    invoke-interface {v0, p0}, Loyu;->A(I)V

    .line 12
    .line 13
    .line 14
    return-object v1

    .line 15
    :cond_0
    iget-object v2, p1, Lozs;->a:Lrxu;

    .line 16
    .line 17
    invoke-interface {v0, v2}, Loyu;->z(Lrxu;)Lrxu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lrxu;->d:Lrxu;

    .line 22
    .line 23
    invoke-static {v3, v4}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v4

    .line 27
    if-nez v4, :cond_3

    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    iget-object p1, p1, Lozs;->b:Ljava/lang/String;

    .line 36
    .line 37
    new-instance v0, Lozs;

    .line 38
    .line 39
    invoke-direct {v0, v2, p1}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lozs;->c()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    const-string v2, "multilingual:"

    .line 47
    .line 48
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    new-instance v4, Lozs;

    .line 53
    .line 54
    invoke-direct {v4, v3, p1}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v4}, Lozs;->c()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    invoke-virtual {v2, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object p0, p0, Loyv;->c:Lqou;

    .line 66
    .line 67
    invoke-virtual {p0, v0, v1}, Lcdx;->e(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    if-eqz v1, :cond_1

    .line 72
    .line 73
    invoke-virtual {p0, v2, v1}, Lcdx;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    invoke-virtual {p0, v0}, Lqou;->w(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    new-instance p0, Lozs;

    .line 80
    .line 81
    invoke-direct {p0, v3, p1}, Lozs;-><init>(Lrxu;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_2
    return-object p1

    .line 86
    :cond_3
    const/4 p0, 0x2

    .line 87
    invoke-interface {v0, p0}, Loyu;->A(I)V

    .line 88
    .line 89
    .line 90
    return-object v1
.end method


# virtual methods
.method public final a()Lozs;
    .locals 3

    .line 1
    iget-object v0, p0, Loyv;->c:Lqou;

    .line 2
    .line 3
    const v1, 0x7f14091d

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :cond_0
    invoke-direct {p0, v0}, Loyv;->j(Ljava/lang/String;)Lozs;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public final c()Lwgz;
    .locals 3

    .line 1
    iget-object v0, p0, Loyv;->c:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140978

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Lwgx;

    .line 19
    .line 20
    invoke-direct {v1}, Lwgx;-><init>()V

    .line 21
    .line 22
    .line 23
    sget-object v2, Loyv;->b:Lvzn;

    .line 24
    .line 25
    invoke-virtual {v2, v0}, Lvzn;->j(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v2

    .line 37
    if-eqz v2, :cond_1

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    check-cast v2, Ljava/lang/String;

    .line 44
    .line 45
    invoke-direct {p0, v2}, Loyv;->j(Ljava/lang/String;)Lozs;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    if-eqz v2, :cond_0

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Lwgx;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_1
    invoke-virtual {v1}, Lwgx;->g()Lwgz;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :cond_2
    sget-object p0, Lwlc;->a:Lwlc;

    .line 61
    .line 62
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    iget-object v0, p0, Loyv;->c:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140978

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Lqou;->ak(I)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    const v1, 0x7f14091d

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lqou;->ak(I)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {p0}, Loyv;->g()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    :goto_0
    const p0, 0x7f140979

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, p0}, Lcdx;->v(I)V

    .line 30
    .line 31
    .line 32
    const p0, 0x7f14091e

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, p0}, Lcdx;->v(I)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final g()V
    .locals 14

    .line 1
    iget-object v0, p0, Loyv;->c:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140979

    .line 4
    .line 5
    .line 6
    const-string v2, ""

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const v4, 0x7f14091e

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v4, v2}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 20
    .line 21
    .line 22
    move-result v5

    .line 23
    if-eqz v5, :cond_0

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v5

    .line 29
    if-nez v5, :cond_9

    .line 30
    .line 31
    :cond_0
    sget-object v5, Loyv;->a:Lwpd;

    .line 32
    .line 33
    invoke-virtual {v5}, Lwnm;->b()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Lwoz;

    .line 38
    .line 39
    const/16 v6, 0x70

    .line 40
    .line 41
    const-string v7, "InputMethodEntryDataStore.java"

    .line 42
    .line 43
    const-string v8, "com/google/android/libraries/inputmethod/inputmethodentry/InputMethodEntryDataStore"

    .line 44
    .line 45
    const-string v9, "migrateInputMethodSubtypeSettingsImpl"

    .line 46
    .line 47
    invoke-interface {v5, v8, v9, v6, v7}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    check-cast v5, Lwoz;

    .line 52
    .line 53
    const-string v6, "Migrate input method subtype settings: enabled subtype=%s, current subtype = %s"

    .line 54
    .line 55
    invoke-interface {v5, v6, v3, v0}, Lwoz;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v5, p0, Loyv;->d:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    const v6, 0x7f0300c0

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    :try_start_0
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->length()I

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    new-instance v7, Layc;

    .line 76
    .line 77
    invoke-direct {v7}, Layc;-><init>()V

    .line 78
    .line 79
    .line 80
    const/4 v8, 0x0

    .line 81
    move v9, v8

    .line 82
    :goto_0
    if-ge v9, v6, :cond_1

    .line 83
    .line 84
    invoke-virtual {v5, v9}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v10

    .line 88
    add-int/lit8 v11, v9, 0x1

    .line 89
    .line 90
    invoke-virtual {v5, v11}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v11

    .line 94
    invoke-interface {v7, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 95
    .line 96
    .line 97
    add-int/lit8 v9, v9, 0x2

    .line 98
    .line 99
    goto :goto_0

    .line 100
    :cond_1
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-eqz v5, :cond_2

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_2
    const-string v5, ";"

    .line 111
    .line 112
    invoke-virtual {v3, v5}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    new-instance v6, Loyz;

    .line 117
    .line 118
    const/4 v9, 0x1

    .line 119
    invoke-direct {v6, v7, v9}, Loyz;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    sget v9, Lryu;->a:I

    .line 123
    .line 124
    array-length v9, v3

    .line 125
    if-nez v9, :cond_3

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    new-instance v2, Ljava/util/ArrayList;

    .line 129
    .line 130
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 131
    .line 132
    .line 133
    move v10, v8

    .line 134
    move v11, v10

    .line 135
    :goto_1
    if-ge v10, v9, :cond_7

    .line 136
    .line 137
    aget-object v12, v3, v10

    .line 138
    .line 139
    invoke-interface {v6, v12}, Lvyh;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    invoke-static {v12}, Lryu;->p(Ljava/lang/Object;)Ljava/lang/CharSequence;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    if-nez v13, :cond_6

    .line 152
    .line 153
    if-lez v11, :cond_4

    .line 154
    .line 155
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    :cond_4
    if-nez v12, :cond_5

    .line 159
    .line 160
    const-string v12, "null"

    .line 161
    .line 162
    :cond_5
    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    add-int/lit8 v11, v11, 0x1

    .line 166
    .line 167
    :cond_6
    add-int/lit8 v10, v10, 0x1

    .line 168
    .line 169
    goto :goto_1

    .line 170
    :cond_7
    new-array v3, v8, [Ljava/lang/CharSequence;

    .line 171
    .line 172
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    check-cast v2, [Ljava/lang/CharSequence;

    .line 177
    .line 178
    invoke-static {v2}, Landroid/text/TextUtils;->concat([Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :goto_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 187
    .line 188
    .line 189
    move-result v3

    .line 190
    if-nez v3, :cond_8

    .line 191
    .line 192
    iget-object v3, p0, Loyv;->c:Lqou;

    .line 193
    .line 194
    const v5, 0x7f140978

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5, v2}, Lcdx;->t(ILjava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_8
    iget-object v2, p0, Loyv;->c:Lqou;

    .line 201
    .line 202
    invoke-virtual {v2, v1}, Lcdx;->v(I)V

    .line 203
    .line 204
    .line 205
    :goto_3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_a

    .line 210
    .line 211
    :cond_9
    return-void

    .line 212
    :cond_a
    invoke-static {v7, v0}, Loyv;->d(Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 217
    .line 218
    .line 219
    move-result v1

    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    iget-object v1, p0, Loyv;->c:Lqou;

    .line 223
    .line 224
    const v2, 0x7f14091d

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v2, v0}, Lcdx;->t(ILjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    :cond_b
    iget-object p0, p0, Loyv;->c:Lqou;

    .line 231
    .line 232
    invoke-virtual {p0, v4}, Lcdx;->v(I)V

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :catchall_0
    move-exception p0

    .line 237
    invoke-virtual {v5}, Landroid/content/res/TypedArray;->recycle()V

    .line 238
    .line 239
    .line 240
    throw p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 1

    .line 1
    invoke-static {p1}, Loyv;->e(Ljava/util/Collection;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iget-object p0, p0, Loyv;->c:Lqou;

    .line 6
    .line 7
    const v0, 0x7f140978

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcdx;->t(ILjava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i(Lozs;Ljava/util/Collection;)V
    .locals 2

    .line 1
    const-string v0, "multilingual:"

    .line 2
    .line 3
    invoke-virtual {p1}, Lozs;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iget-object p0, p0, Loyv;->c:Lqou;

    .line 12
    .line 13
    if-nez p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lqou;->w(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    sget-object p2, Lwlc;->a:Lwlc;

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Lwgx;

    .line 29
    .line 30
    invoke-direct {v0}, Lwgx;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    check-cast v1, Lrxu;

    .line 48
    .line 49
    iget-object v1, v1, Lrxu;->n:Ljava/lang/String;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lwgx;->h(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_2
    invoke-virtual {v0}, Lwgx;->g()Lwgz;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    :goto_1
    invoke-virtual {p0, p1, p2}, Lcdx;->j(Ljava/lang/String;Ljava/util/Set;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method
