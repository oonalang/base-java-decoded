.class public final Lrfu;
.super Ldqa;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldqa;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrfu;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static A(Landroid/content/Context;)Lrfu;
    .locals 1

    .line 1
    invoke-static {p0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lrfu;->J(Landroid/content/Context;Z)Lrfu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static B(Landroid/content/Context;Z)Lrfu;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance p1, Lrfu;

    .line 4
    .line 5
    const v0, 0x7f1408d6

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-direct {p1, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    return-object p1

    .line 16
    :cond_0
    invoke-static {p0}, Lrfu;->C(Landroid/content/Context;)Lrfu;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static C(Landroid/content/Context;)Lrfu;
    .locals 2

    .line 1
    new-instance v0, Lrfu;

    .line 2
    .line 3
    const v1, 0x7f1408d7

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-object v0
.end method

.method public static D(Landroid/content/Context;)Lrfu;
    .locals 2

    .line 1
    invoke-static {p0}, Lrfu;->L(Landroid/content/Context;)Lrfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lrfm;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lrfu;

    .line 15
    .line 16
    const v1, 0x7f1408dc

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lrfu;

    .line 28
    .line 29
    const v1, 0x7f1408d8

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method public static E(Landroid/content/Context;)Lrfu;
    .locals 2

    .line 1
    invoke-static {p0}, Lrfu;->M(Landroid/content/Context;)Lrfu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lrfm;->g()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    new-instance v0, Lrfu;

    .line 15
    .line 16
    const v1, 0x7f1408dd

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0

    .line 27
    :cond_1
    new-instance v0, Lrfu;

    .line 28
    .line 29
    const v1, 0x7f1408d9

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    return-object v0
.end method

.method private static H(Landroid/content/Context;Z)Lrfu;
    .locals 4

    .line 1
    sget-object v0, Lrff;->a:Lodr;

    .line 2
    .line 3
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const v1, 0x7f14091a

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-virtual {v0, v2}, Lqou;->aq(Ljava/lang/String;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    const/4 v2, 0x0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {v0, v1}, Lqou;->ao(Ljava/lang/String;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move-object v0, v2

    .line 37
    goto :goto_1

    .line 38
    :cond_1
    :goto_0
    invoke-static {p0}, Lrfu;->I(Landroid/content/Context;)Lrfu;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_1
    if-nez v0, :cond_9

    .line 43
    .line 44
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    const v1, 0x7f1409fc

    .line 49
    .line 50
    .line 51
    const-string v3, ""

    .line 52
    .line 53
    invoke-virtual {v0, v1, v3}, Lcdx;->o(ILjava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    :cond_2
    const v1, 0x7f1408e0

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_3

    .line 77
    .line 78
    invoke-static {p0, p1}, Lrfu;->K(Landroid/content/Context;Z)Lrfu;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    goto :goto_2

    .line 83
    :cond_3
    const v1, 0x7f1408e2

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_4

    .line 95
    .line 96
    invoke-static {p0}, Lrfu;->E(Landroid/content/Context;)Lrfu;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const v1, 0x7f1408e1

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    move-result v1

    .line 112
    if-eqz v1, :cond_5

    .line 113
    .line 114
    invoke-static {p0}, Lrfu;->D(Landroid/content/Context;)Lrfu;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    goto :goto_2

    .line 119
    :cond_5
    const v1, 0x7f1408d5

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v1

    .line 130
    if-eqz v1, :cond_6

    .line 131
    .line 132
    invoke-static {p0, p1}, Lrfu;->B(Landroid/content/Context;Z)Lrfu;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    goto :goto_2

    .line 137
    :cond_6
    const v1, 0x7f1408d7

    .line 138
    .line 139
    .line 140
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_7

    .line 149
    .line 150
    invoke-static {p0}, Lrfu;->C(Landroid/content/Context;)Lrfu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    goto :goto_2

    .line 155
    :cond_7
    const v1, 0x7f1408d6

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v2

    .line 166
    if-eqz v2, :cond_8

    .line 167
    .line 168
    new-instance v2, Lrfu;

    .line 169
    .line 170
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-direct {v2, v0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    goto :goto_2

    .line 178
    :cond_8
    new-instance v2, Lrfu;

    .line 179
    .line 180
    invoke-direct {v2, v0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    goto :goto_2

    .line 184
    :cond_9
    move-object v2, v0

    .line 185
    :goto_2
    if-eqz v2, :cond_a

    .line 186
    .line 187
    return-object v2

    .line 188
    :cond_a
    invoke-static {p0, p1}, Lrfu;->J(Landroid/content/Context;Z)Lrfu;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    return-object p0
.end method

.method private static I(Landroid/content/Context;)Lrfu;
    .locals 2

    .line 1
    invoke-static {p0}, Lrff;->a(Landroid/content/Context;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_3

    .line 6
    .line 7
    const/4 v1, 0x2

    .line 8
    if-eq v0, v1, :cond_2

    .line 9
    .line 10
    const/4 v1, 0x3

    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    const/4 v1, 0x4

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    const/4 p0, 0x0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lrfu;

    .line 19
    .line 20
    const v1, 0x7f1408de

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    new-instance v0, Lrfu;

    .line 32
    .line 33
    const v1, 0x7f1408df

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_2
    new-instance v0, Lrfu;

    .line 45
    .line 46
    const v1, 0x7f1408db

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :cond_3
    new-instance v0, Lrfu;

    .line 58
    .line 59
    const v1, 0x7f1408da

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object p0

    .line 66
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    return-object v0
.end method

.method private static J(Landroid/content/Context;Z)Lrfu;
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lrfu;->L(Landroid/content/Context;)Lrfu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p0}, Lrfu;->M(Landroid/content/Context;)Lrfu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    :goto_0
    if-eqz v0, :cond_1

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    sget-object v0, Lrfm;->m:Lodr;

    .line 16
    .line 17
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/lang/Boolean;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_2

    .line 28
    .line 29
    sget-object v0, Lrfm;->n:Lrfl;

    .line 30
    .line 31
    iget-object v0, v0, Lrfl;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Ljava/lang/Boolean;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-static {p0, p1}, Lrfu;->B(Landroid/content/Context;Z)Lrfu;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_2
    invoke-static {p0, p1}, Lrfu;->K(Landroid/content/Context;Z)Lrfu;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method private static K(Landroid/content/Context;Z)Lrfu;
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    invoke-static {p0}, Lrfu;->D(Landroid/content/Context;)Lrfu;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    invoke-static {p0}, Lrfu;->E(Landroid/content/Context;)Lrfu;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method private static L(Landroid/content/Context;)Lrfu;
    .locals 3

    .line 1
    invoke-static {}, Lrjj;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrfm;->f:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrjj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lrgn;->b(Ljava/lang/String;)Lrfu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-eqz v0, :cond_1

    .line 31
    .line 32
    return-object v0

    .line 33
    :cond_1
    invoke-static {p0}, Lrff;->a(Landroid/content/Context;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-eq v0, v2, :cond_3

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_2

    .line 44
    .line 45
    const/4 v2, 0x4

    .line 46
    if-eq v0, v2, :cond_2

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_2
    new-instance v0, Lrfu;

    .line 50
    .line 51
    const v1, 0x7f1408de

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v0

    .line 62
    :cond_3
    new-instance v0, Lrfu;

    .line 63
    .line 64
    const v1, 0x7f1408db

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    return-object v0

    .line 75
    :cond_4
    new-instance v0, Lrfu;

    .line 76
    .line 77
    const v1, 0x7f1408da

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method

.method private static M(Landroid/content/Context;)Lrfu;
    .locals 3

    .line 1
    invoke-static {}, Lrjj;->b()Ljava/io/File;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lrfm;->e:Lodr;

    .line 6
    .line 7
    invoke-interface {v1}, Lodr;->g()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    check-cast v1, Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lrjj;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    move-object v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lrgn;->b(Ljava/lang/String;)Lrfu;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    :goto_0
    if-nez v0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lrru;->r(Landroid/content/Context;)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    const v2, -0xe58c18

    .line 39
    .line 40
    .line 41
    if-eq v0, v2, :cond_1

    .line 42
    .line 43
    const v2, -0xa1680a

    .line 44
    .line 45
    .line 46
    if-eq v0, v2, :cond_1

    .line 47
    .line 48
    invoke-static {p0}, Lrru;->r(Landroid/content/Context;)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    sparse-switch v0, :sswitch_data_0

    .line 53
    .line 54
    .line 55
    return-object v1

    .line 56
    :sswitch_0
    new-instance v0, Lrfu;

    .line 57
    .line 58
    const v1, 0x7f1408d1

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    return-object v0

    .line 69
    :sswitch_1
    new-instance v0, Lrfu;

    .line 70
    .line 71
    const v1, 0x7f1408cc

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :sswitch_2
    new-instance v0, Lrfu;

    .line 83
    .line 84
    const v1, 0x7f1408d3

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    return-object v0

    .line 95
    :sswitch_3
    new-instance v0, Lrfu;

    .line 96
    .line 97
    const v1, 0x7f1408ce

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    return-object v0

    .line 108
    :sswitch_4
    new-instance v0, Lrfu;

    .line 109
    .line 110
    const v1, 0x7f1408cb

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :sswitch_5
    new-instance v0, Lrfu;

    .line 122
    .line 123
    const v1, 0x7f1408c9

    .line 124
    .line 125
    .line 126
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object v0

    .line 134
    :sswitch_6
    new-instance v0, Lrfu;

    .line 135
    .line 136
    const v1, 0x7f1408cf

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    return-object v0

    .line 147
    :sswitch_7
    new-instance v0, Lrfu;

    .line 148
    .line 149
    const v1, 0x7f1408d4

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 157
    .line 158
    .line 159
    return-object v0

    .line 160
    :sswitch_8
    new-instance v0, Lrfu;

    .line 161
    .line 162
    const v1, 0x7f1408ca

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    invoke-direct {v0, p0}, Lrfu;-><init>(Ljava/lang/String;)V

    .line 170
    .line 171
    .line 172
    return-object v0

    .line 173
    :cond_1
    invoke-static {p0}, Lrfu;->I(Landroid/content/Context;)Lrfu;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_2
    return-object v0

    .line 179
    :sswitch_data_0
    .sparse-switch
        -0xf37f59 -> :sswitch_8
        -0xe50035 -> :sswitch_7
        -0xe478c5 -> :sswitch_6
        -0xdfdfe0 -> :sswitch_5
        -0xdc7b83 -> :sswitch_7
        -0xd74229 -> :sswitch_8
        -0xc22301 -> :sswitch_4
        -0xbcb1a8 -> :sswitch_4
        -0xb89e76 -> :sswitch_4
        -0x8da501 -> :sswitch_3
        -0x86aab8 -> :sswitch_2
        -0x7b3e78 -> :sswitch_6
        -0x665334 -> :sswitch_4
        -0x5fc101 -> :sswitch_3
        -0x509fb0 -> :sswitch_1
        -0x4a5604 -> :sswitch_3
        -0x428701 -> :sswitch_3
        -0x3fe998 -> :sswitch_0
        -0x3c595e -> :sswitch_1
        -0x3bd337 -> :sswitch_0
        -0x37aedb -> :sswitch_2
        -0x37536c -> :sswitch_2
        -0x28211a -> :sswitch_5
        -0x197513 -> :sswitch_0
        -0xe6283 -> :sswitch_2
        -0x4927 -> :sswitch_0
    .end sparse-switch
.end method

.method public static a(Landroid/content/Context;)Lrfu;
    .locals 1

    .line 1
    invoke-static {p0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-static {p0, v0}, Lrfu;->H(Landroid/content/Context;Z)Lrfu;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static z(Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;)Lrfu;
    .locals 3

    .line 1
    sget-object v0, Lnvc;->a:Landroid/view/inputmethod/EditorInfo;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string v1, "darkMode"

    .line 8
    .line 9
    invoke-static {v0, v1, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "lightMode"

    .line 18
    .line 19
    invoke-static {v1, v2, p1}, Lnvc;->u(Ljava/lang/String;Ljava/lang/String;Landroid/view/inputmethod/EditorInfo;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    invoke-static {p0}, Lrcq;->bs(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    const/4 v2, 0x0

    .line 28
    if-nez p1, :cond_1

    .line 29
    .line 30
    const/4 p1, 0x1

    .line 31
    if-nez v0, :cond_0

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    :cond_0
    move v2, p1

    .line 36
    :cond_1
    invoke-static {p0, v2}, Lrfu;->H(Landroid/content/Context;Z)Lrfu;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method


# virtual methods
.method public final synthetic F(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lrfu;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lrfu;

    .line 6
    .line 7
    iget-object p0, p0, Lrfu;->a:Ljava/lang/String;

    .line 8
    .line 9
    iget-object p1, p1, Lrfu;->a:Ljava/lang/String;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final G(Landroid/content/Context;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrfu;->a:Ljava/lang/String;

    .line 2
    .line 3
    const v0, 0x7f1408d5

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    const v0, 0x7f1408d7

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const v0, 0x7f1408d6

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_0

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const/4 p0, 0x0

    .line 44
    return p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 46
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lrfu;->F(Ljava/lang/Object;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrfu;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-object p0, p0, Lrfu;->a:Ljava/lang/String;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    const-string p0, "themeName"

    .line 10
    .line 11
    const-string v2, ";"

    .line 12
    .line 13
    invoke-virtual {p0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance v2, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v3, "rfu["

    .line 20
    .line 21
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    array-length v3, p0

    .line 25
    if-ge v1, v3, :cond_1

    .line 26
    .line 27
    aget-object v4, p0, v1

    .line 28
    .line 29
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    const-string v4, "="

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    .line 36
    .line 37
    aget-object v4, v0, v1

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    add-int/lit8 v3, v3, -0x1

    .line 43
    .line 44
    if-eq v1, v3, :cond_0

    .line 45
    .line 46
    const-string v3, ", "

    .line 47
    .line 48
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    const-string p0, "]"

    .line 55
    .line 56
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method
