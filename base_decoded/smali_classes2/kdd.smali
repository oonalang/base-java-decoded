.class public final Lkdd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lkda;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/theme/themeitem/ThemeItemSpec"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdd;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lkda;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkdd;->b:Lkda;

    .line 5
    .line 6
    return-void
.end method

.method public static b(Landroid/content/Context;)Lkdd;
    .locals 2

    .line 1
    new-instance v0, Lkdd;

    .line 2
    .line 3
    new-instance v1, Lkcz;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lkcz;-><init>(Landroid/content/Context;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkdd;-><init>(Lkda;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static c(Landroid/content/Context;)Lkdd;
    .locals 3

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const v1, 0x7f1409fc

    .line 6
    .line 7
    .line 8
    const-string v2, ""

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-static {p0}, Lkdd;->o(Landroid/content/Context;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    invoke-static {p0}, Lkdd;->b(Landroid/content/Context;)Lkdd;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_0
    invoke-static {p0}, Lkdd;->h(Landroid/content/Context;)Lkdd;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0

    .line 36
    :cond_1
    const v1, 0x7f1408d5

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-static {p0}, Lkdd;->b(Landroid/content/Context;)Lkdd;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :cond_2
    const v1, 0x7f1408e0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_3

    .line 66
    .line 67
    invoke-static {p0}, Lkdd;->h(Landroid/content/Context;)Lkdd;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    :cond_3
    const v1, 0x7f1408e2

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-eqz v1, :cond_4

    .line 84
    .line 85
    invoke-static {p0}, Lkdd;->g(Landroid/content/Context;)Lkdd;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    return-object p0

    .line 90
    :cond_4
    const v1, 0x7f1408e1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-static {p0}, Lkdd;->f(Landroid/content/Context;)Lkdd;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0

    .line 108
    :cond_5
    new-instance v1, Lrfu;

    .line 109
    .line 110
    invoke-direct {v1, v0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    invoke-static {p0, v1}, Lkdd;->e(Landroid/content/Context;Lrfu;)Lkdd;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/lang/String;)Lkdd;
    .locals 1

    .line 1
    new-instance v0, Lrfu;

    .line 2
    .line 3
    invoke-static {p1}, Lrgn;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-direct {v0, p1}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0}, Lkdd;->e(Landroid/content/Context;Lrfu;)Lkdd;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static e(Landroid/content/Context;Lrfu;)Lkdd;
    .locals 2

    .line 1
    new-instance v0, Lkdd;

    .line 2
    .line 3
    new-instance v1, Lkdb;

    .line 4
    .line 5
    invoke-direct {v1, p0, p1}, Lkdb;-><init>(Landroid/content/Context;Lrfu;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, v1}, Lkdd;-><init>(Lkda;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static f(Landroid/content/Context;)Lkdd;
    .locals 3

    .line 1
    invoke-static {}, Lkde;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkdd;

    .line 8
    .line 9
    new-instance v1, Lkcy;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, p0, v2}, Lkcy;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkdd;-><init>(Lkda;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lrfu;->D(Landroid/content/Context;)Lrfu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkdd;->e(Landroid/content/Context;Lrfu;)Lkdd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static g(Landroid/content/Context;)Lkdd;
    .locals 3

    .line 1
    invoke-static {}, Lkde;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkdd;

    .line 8
    .line 9
    new-instance v1, Lkcy;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, p0, v2}, Lkcy;-><init>(Landroid/content/Context;Z)V

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Lkdd;-><init>(Lkda;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    invoke-static {p0}, Lrfu;->E(Landroid/content/Context;)Lrfu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {p0, v0}, Lkdd;->e(Landroid/content/Context;Lrfu;)Lkdd;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static h(Landroid/content/Context;)Lkdd;
    .locals 2

    .line 1
    invoke-static {}, Lkde;->b()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Lkdd;

    .line 8
    .line 9
    new-instance v1, Lkdc;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lkdc;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v1}, Lkdd;-><init>(Lkda;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :cond_0
    invoke-static {p0}, Lrfu;->E(Landroid/content/Context;)Lrfu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {p0, v0}, Lkdd;->e(Landroid/content/Context;Lrfu;)Lkdd;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static o(Landroid/content/Context;)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrfu;->A(Landroid/content/Context;)Lrfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0}, Lrfu;->G(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public final a(Landroid/content/Context;)I
    .locals 1

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkda;->b()Lrfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p1, p0}, Lrgn;->a(Landroid/content/Context;Lrfu;)Lrfn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-interface {p0}, Lrfn;->c()Lrla;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :goto_0
    if-eqz p0, :cond_1

    .line 20
    .line 21
    iget-boolean v0, p0, Lrla;->h:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    invoke-static {p1, p0}, Lpua;->aa(Landroid/content/Context;Z)I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    return p0

    .line 31
    :cond_1
    invoke-static {p1, p0}, Lpua;->Z(Landroid/content/Context;Lrla;)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Lkdd;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    check-cast p1, Lkdd;

    .line 10
    .line 11
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 12
    .line 13
    iget-object p1, p1, Lkdd;->b:Lkda;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_1
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final i()Lrfu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkda;->a()Lrfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j()Lrfu;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkda;->b()Lrfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final k(Landroid/content/Context;)Lrjq;
    .locals 4

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkda;->b()Lrfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lrfu;->a:Ljava/lang/String;

    .line 8
    .line 9
    const-class v0, Lkde;

    .line 10
    .line 11
    monitor-enter v0

    .line 12
    :try_start_0
    sget-object v1, Lkde;->a:Lwfy;

    .line 13
    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    new-instance v1, Lwfu;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, v2}, Lwfu;-><init>(I)V

    .line 20
    .line 21
    .line 22
    const v2, 0x7f1408df

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    sget-object v3, Lrjq;->c:Lrjq;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const v2, 0x7f1408de

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    sget-object v3, Lrjq;->b:Lrjq;

    .line 42
    .line 43
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    const v2, 0x7f1408d9

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    sget-object v3, Lrjq;->d:Lrjq;

    .line 54
    .line 55
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const v2, 0x7f1408d8

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    sget-object v3, Lrjq;->e:Lrjq;

    .line 66
    .line 67
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    const v2, 0x7f1408d5

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    sget-object v3, Lrjq;->f:Lrjq;

    .line 78
    .line 79
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    const v2, 0x7f1408d7

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    const v2, 0x7f1408d6

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v2

    .line 99
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const v2, 0x7f1408dd

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    sget-object v3, Lrjq;->g:Lrjq;

    .line 110
    .line 111
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    const v2, 0x7f1408dc

    .line 115
    .line 116
    .line 117
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    sget-object v3, Lrjq;->h:Lrjq;

    .line 122
    .line 123
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 124
    .line 125
    .line 126
    const v2, 0x7f1408d2

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    sget-object v3, Lrjq;->i:Lrjq;

    .line 134
    .line 135
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 136
    .line 137
    .line 138
    const v2, 0x7f1408cf

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    sget-object v3, Lrjq;->j:Lrjq;

    .line 146
    .line 147
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    const v2, 0x7f1408d4

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v2

    .line 157
    sget-object v3, Lrjq;->k:Lrjq;

    .line 158
    .line 159
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    const v2, 0x7f1408ca

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    sget-object v3, Lrjq;->l:Lrjq;

    .line 170
    .line 171
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    const v2, 0x7f1408cd

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    sget-object v3, Lrjq;->m:Lrjq;

    .line 182
    .line 183
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    const v2, 0x7f1408ce

    .line 187
    .line 188
    .line 189
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    sget-object v3, Lrjq;->n:Lrjq;

    .line 194
    .line 195
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    const v2, 0x7f1408d1

    .line 199
    .line 200
    .line 201
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    sget-object v3, Lrjq;->o:Lrjq;

    .line 206
    .line 207
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    const v2, 0x7f1408d0

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    sget-object v3, Lrjq;->p:Lrjq;

    .line 218
    .line 219
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    const v2, 0x7f1408d3

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    sget-object v3, Lrjq;->q:Lrjq;

    .line 230
    .line 231
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    const v2, 0x7f1408cc

    .line 235
    .line 236
    .line 237
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    sget-object v3, Lrjq;->r:Lrjq;

    .line 242
    .line 243
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    const v2, 0x7f1408cb

    .line 247
    .line 248
    .line 249
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    sget-object v3, Lrjq;->s:Lrjq;

    .line 254
    .line 255
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    const v2, 0x7f1408c9

    .line 259
    .line 260
    .line 261
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    sget-object v3, Lrjq;->t:Lrjq;

    .line 266
    .line 267
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    const v2, 0x7f1408da

    .line 271
    .line 272
    .line 273
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    sget-object v3, Lrjq;->u:Lrjq;

    .line 278
    .line 279
    invoke-virtual {v1, v2, v3}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 280
    .line 281
    .line 282
    const v2, 0x7f1408db

    .line 283
    .line 284
    .line 285
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 286
    .line 287
    .line 288
    move-result-object p1

    .line 289
    sget-object v2, Lrjq;->v:Lrjq;

    .line 290
    .line 291
    invoke-virtual {v1, p1, v2}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 292
    .line 293
    .line 294
    const/4 p1, 0x1

    .line 295
    invoke-virtual {v1, p1}, Lwfu;->f(Z)Lwfy;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    sput-object p1, Lkde;->a:Lwfy;

    .line 300
    .line 301
    :cond_0
    sget-object p1, Lkde;->a:Lwfy;

    .line 302
    .line 303
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 304
    invoke-virtual {p1, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object p1

    .line 308
    check-cast p1, Lrjq;

    .line 309
    .line 310
    if-eqz p1, :cond_1

    .line 311
    .line 312
    return-object p1

    .line 313
    :cond_1
    const-string p1, "files:user_theme_"

    .line 314
    .line 315
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    if-eqz p1, :cond_2

    .line 320
    .line 321
    sget-object p0, Lrjq;->w:Lrjq;

    .line 322
    .line 323
    return-object p0

    .line 324
    :cond_2
    const-string p1, "files:downloaded_theme_"

    .line 325
    .line 326
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 327
    .line 328
    .line 329
    move-result p1

    .line 330
    if-eqz p1, :cond_3

    .line 331
    .line 332
    sget-object p0, Lrjq;->y:Lrjq;

    .line 333
    .line 334
    return-object p0

    .line 335
    :cond_3
    const-string p1, "system:"

    .line 336
    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 338
    .line 339
    .line 340
    move-result p0

    .line 341
    if-eqz p0, :cond_4

    .line 342
    .line 343
    sget-object p0, Lrjq;->x:Lrjq;

    .line 344
    .line 345
    return-object p0

    .line 346
    :cond_4
    sget-object p0, Lrjq;->a:Lrjq;

    .line 347
    .line 348
    return-object p0

    .line 349
    :catchall_0
    move-exception p0

    .line 350
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 351
    throw p0
.end method

.method public final l()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkda;->c()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()V
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkda;->e()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkda;->f()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-interface {p0}, Lkda;->g()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object p0, p0, Lkdd;->b:Lkda;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v1, "ThemeItemSpec{"

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string p0, "}"

    .line 18
    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
