.class public final Lqjp;
.super Ljt;
.source "PG"


# static fields
.field private static final f:Lwnw;


# instance fields
.field public a:Lqja;

.field public d:Lqiu;

.field public final e:Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lqjp;->f:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lqja;Lqiu;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljt;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqjp;->a:Lqja;

    .line 5
    .line 6
    iput-object p2, p0, Lqjp;->d:Lqiu;

    .line 7
    .line 8
    iput-object p3, p0, Lqjp;->e:Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;

    .line 9
    .line 10
    iput-boolean p4, p0, Lqjp;->g:Z

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final bridge synthetic d(Landroid/view/ViewGroup;I)Lkr;
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const p2, 0x7f0e05fc

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lqjo;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lqjo;-><init>(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    return-object p1
.end method

.method public final gw()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lqjp;->z()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lqjp;->y()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    add-int/2addr v0, p0

    .line 10
    return v0
.end method

.method public final bridge synthetic p(Lkr;I)V
    .locals 10

    .line 1
    check-cast p1, Lqjo;

    .line 2
    .line 3
    iget-object v0, p0, Lqjp;->a:Lqja;

    .line 4
    .line 5
    invoke-virtual {v0}, Lqja;->getCount()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const-string v1, ""

    .line 10
    .line 11
    const-string v2, "Failed to load database entry."

    .line 12
    .line 13
    const-string v3, "onBindViewHolder"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/personaldictionary/PersonalDictionaryWordsAdapter"

    .line 16
    .line 17
    const-string v5, "PersonalDictionaryWordsAdapter.java"

    .line 18
    .line 19
    if-ge p2, v0, :cond_2

    .line 20
    .line 21
    iget-object v0, p0, Lqjp;->a:Lqja;

    .line 22
    .line 23
    invoke-virtual {v0, p2}, Lqja;->moveToPosition(I)Z

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    if-eqz p2, :cond_0

    .line 28
    .line 29
    iget-object p2, p0, Lqjp;->a:Lqja;

    .line 30
    .line 31
    invoke-virtual {p2}, Lqit;->b()Lqiw;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    sget-object p2, Lqjp;->f:Lwnw;

    .line 37
    .line 38
    sget-object v0, Lofo;->a:Lofo;

    .line 39
    .line 40
    invoke-virtual {p2, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/16 v0, 0x4c

    .line 45
    .line 46
    invoke-interface {p2, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 47
    .line 48
    .line 49
    move-result-object p2

    .line 50
    check-cast p2, Lwnt;

    .line 51
    .line 52
    invoke-interface {p2, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    new-instance v3, Lqiw;

    .line 56
    .line 57
    sget-object v8, Lrxu;->d:Lrxu;

    .line 58
    .line 59
    const-string v9, ""

    .line 60
    .line 61
    const-wide/16 v4, -0x1

    .line 62
    .line 63
    const-string v6, ""

    .line 64
    .line 65
    const-string v7, ""

    .line 66
    .line 67
    invoke-direct/range {v3 .. v9}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move-object p2, v3

    .line 71
    :goto_0
    iget-object v0, p2, Lqiw;->b:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Lqjo;->H(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    iget-boolean v0, p0, Lqjp;->g:Z

    .line 77
    .line 78
    if-eqz v0, :cond_1

    .line 79
    .line 80
    goto :goto_1

    .line 81
    :cond_1
    iget-object v1, p2, Lqiw;->c:Ljava/lang/String;

    .line 82
    .line 83
    :goto_1
    invoke-virtual {p1, v1}, Lqjo;->G(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p2, Lqiw;->e:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {p1, v0}, Lqjo;->F(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p1, Lqjo;->a:Landroid/view/View;

    .line 92
    .line 93
    new-instance v0, Lpht;

    .line 94
    .line 95
    const/4 v1, 0x3

    .line 96
    invoke-direct {v0, p0, p2, v1}, Lpht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_2
    iget-object v0, p0, Lqjp;->d:Lqiu;

    .line 104
    .line 105
    if-eqz v0, :cond_3

    .line 106
    .line 107
    iget-object v6, p0, Lqjp;->a:Lqja;

    .line 108
    .line 109
    invoke-virtual {v6}, Lqja;->getCount()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    sub-int/2addr p2, v6

    .line 114
    invoke-virtual {v0, p2}, Lqiu;->moveToPosition(I)Z

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    if-eqz p2, :cond_3

    .line 119
    .line 120
    iget-object p2, p0, Lqjp;->d:Lqiu;

    .line 121
    .line 122
    invoke-virtual {p2}, Lqit;->b()Lqiw;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    goto :goto_2

    .line 127
    :cond_3
    sget-object p2, Lqjp;->f:Lwnw;

    .line 128
    .line 129
    sget-object v0, Lofo;->a:Lofo;

    .line 130
    .line 131
    invoke-virtual {p2, v0}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    const/16 v0, 0x59

    .line 136
    .line 137
    invoke-interface {p2, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    check-cast p2, Lwnt;

    .line 142
    .line 143
    invoke-interface {p2, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    new-instance v3, Lqiw;

    .line 147
    .line 148
    sget-object v8, Lrxu;->d:Lrxu;

    .line 149
    .line 150
    const-string v9, ""

    .line 151
    .line 152
    const-wide/16 v4, -0x1

    .line 153
    .line 154
    const-string v6, ""

    .line 155
    .line 156
    const-string v7, ""

    .line 157
    .line 158
    invoke-direct/range {v3 .. v9}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    move-object p2, v3

    .line 162
    :goto_2
    iget-object v0, p2, Lqiw;->b:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {p1, v0}, Lqjo;->H(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iget-boolean v0, p0, Lqjp;->g:Z

    .line 168
    .line 169
    if-eqz v0, :cond_4

    .line 170
    .line 171
    goto :goto_3

    .line 172
    :cond_4
    iget-object v1, p2, Lqiw;->c:Ljava/lang/String;

    .line 173
    .line 174
    :goto_3
    invoke-virtual {p1, v1}, Lqjo;->G(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    iget-object v0, p2, Lqiw;->e:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p1, v0}, Lqjo;->F(Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p1, Lqjo;->a:Landroid/view/View;

    .line 183
    .line 184
    new-instance v0, Lpht;

    .line 185
    .line 186
    const/4 v1, 0x4

    .line 187
    invoke-direct {v0, p0, p2, v1}, Lpht;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 191
    .line 192
    .line 193
    return-void
.end method

.method public final y()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqjp;->d:Lqiu;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lqiu;->getCount()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final z()I
    .locals 0

    .line 1
    iget-object p0, p0, Lqjp;->a:Lqja;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqja;->getCount()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method
