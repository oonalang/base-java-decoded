.class public Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;
.super Lad;
.source "PG"

# interfaces
.implements Lmuw;


# static fields
.field private static final b:Lwnw;


# instance fields
.field final a:Lcbc;

.field private ah:Landroid/widget/TextView;

.field private ai:Lrxu;

.field private final aj:Ljava/util/concurrent/Executor;

.field private final ak:Lqjw;

.field private c:Lqjp;

.field private d:Lqjc;

.field private e:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->b:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lnid;->a()Lnid;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Lnid;->d()Lxir;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->aj:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v0, Lqjw;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lqjw;-><init>(Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;I)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ak:Lqjw;

    .line 21
    .line 22
    new-instance v0, Lcbc;

    .line 23
    .line 24
    invoke-direct {v0}, Lcaz;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a:Lcbc;

    .line 28
    .line 29
    return-void
.end method

.method private final n()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 10
    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v0}, Lqjp;->gw()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    if-nez v0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 21
    .line 22
    invoke-static {v0}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 29
    .line 30
    const/4 v2, 0x4

    .line 31
    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 35
    .line 36
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 46
    .line 47
    const/16 v0, 0x8

    .line 48
    .line 49
    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_1
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 5
    .line 6
    .line 7
    move-result-object p3

    .line 8
    const v0, 0x7f0e05fb

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, p2, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const p2, 0x7f0b063e

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    check-cast p2, Landroid/support/v7/widget/RecyclerView;

    .line 24
    .line 25
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 26
    .line 27
    new-instance v0, Landroid/support/v7/widget/LinearLayoutManager;

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    invoke-direct {v0, v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->aj(Lka;)V

    .line 34
    .line 35
    .line 36
    const p2, 0x7f0b29ec

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Landroid/widget/TextView;

    .line 44
    .line 45
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, p0, Lad;->m:Landroid/os/Bundle;

    .line 48
    .line 49
    invoke-static {p2}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ah:Landroid/widget/TextView;

    .line 54
    .line 55
    const v1, 0x7f140889

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 59
    .line 60
    .line 61
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 62
    .line 63
    new-instance v1, Lij;

    .line 64
    .line 65
    invoke-direct {v1, p3}, Lij;-><init>(Landroid/content/Context;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->aH(Ljv;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sget v1, Lqjc;->c:I

    .line 76
    .line 77
    new-instance v1, Lqjf;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Lqjf;-><init>(Landroid/content/Context;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqjc;

    .line 83
    .line 84
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 85
    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    new-instance v0, Lqjp;

    .line 89
    .line 90
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqjc;

    .line 91
    .line 92
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 93
    .line 94
    invoke-virtual {v1, v2, p2}, Lqjc;->d(Lrxu;Z)Lqja;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz p2, :cond_0

    .line 99
    .line 100
    const/4 v2, 0x0

    .line 101
    goto :goto_0

    .line 102
    :cond_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 103
    .line 104
    invoke-static {p3, v2}, Lqiv;->a(Landroid/content/Context;Lrxu;)Lqiu;

    .line 105
    .line 106
    .line 107
    move-result-object v2

    .line 108
    :goto_0
    invoke-direct {v0, v1, v2, p0, p2}, Lqjp;-><init>(Lqja;Lqiu;Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;Z)V

    .line 109
    .line 110
    .line 111
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 112
    .line 113
    :cond_1
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {p2, v0}, Landroid/support/v7/widget/RecyclerView;->ag(Ljt;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->n()V

    .line 119
    .line 120
    .line 121
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->e:Landroid/support/v7/widget/RecyclerView;

    .line 122
    .line 123
    const/16 p2, 0x207

    .line 124
    .line 125
    invoke-static {p0, p3, p2}, Lshj;->c(Landroid/view/ViewGroup;Landroid/app/Activity;I)V

    .line 126
    .line 127
    .line 128
    return-object p1
.end method

.method public final X(IILandroid/content/Intent;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->X(IILandroid/content/Intent;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    if-ne p2, v0, :cond_8

    .line 6
    .line 7
    if-nez p3, :cond_0

    .line 8
    .line 9
    goto/16 :goto_2

    .line 10
    .line 11
    :cond_0
    const/4 p2, 0x2

    .line 12
    const/4 v0, 0x1

    .line 13
    if-ne p1, v0, :cond_2

    .line 14
    .line 15
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 16
    .line 17
    if-eqz p1, :cond_8

    .line 18
    .line 19
    iget-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqjc;

    .line 20
    .line 21
    if-eqz p1, :cond_8

    .line 22
    .line 23
    const-string p1, "EXTRA_KEY_UPDATE_TYPE"

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    invoke-virtual {p3, p1, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    invoke-static {p1}, Lwzq;->b(I)Lwzq;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->n()V

    .line 35
    .line 36
    .line 37
    invoke-static {}, Lpxc;->b()Lpxf;

    .line 38
    .line 39
    .line 40
    move-result-object p3

    .line 41
    sget-object v2, Lqjn;->b:Lqjn;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    sget-object v3, Lrxu;->d:Lrxu;

    .line 48
    .line 49
    :cond_1
    iget-object v4, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 50
    .line 51
    invoke-virtual {v4}, Lqjp;->z()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 60
    .line 61
    invoke-virtual {p0}, Lqjp;->y()I

    .line 62
    .line 63
    .line 64
    move-result p0

    .line 65
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const/4 v5, 0x4

    .line 70
    new-array v5, v5, [Ljava/lang/Object;

    .line 71
    .line 72
    aput-object p1, v5, v1

    .line 73
    .line 74
    aput-object v3, v5, v0

    .line 75
    .line 76
    aput-object v4, v5, p2

    .line 77
    .line 78
    const/4 p1, 0x3

    .line 79
    aput-object p0, v5, p1

    .line 80
    .line 81
    invoke-interface {p3, v2, v5}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_2
    if-ne p1, p2, :cond_8

    .line 86
    .line 87
    invoke-virtual {p3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    if-eqz p1, :cond_8

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 94
    .line 95
    const-string p3, "readDictionary"

    .line 96
    .line 97
    const-string v0, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 98
    .line 99
    const-string v5, "PersonalDictionaryWordsFragment.java"

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqjc;

    .line 104
    .line 105
    if-nez p2, :cond_3

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_3
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->getType(Landroid/net/Uri;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    if-nez v1, :cond_6

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-static {v1}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    const-string v2, ".zip"

    .line 137
    .line 138
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 139
    .line 140
    .line 141
    move-result v2

    .line 142
    if-eqz v2, :cond_4

    .line 143
    .line 144
    const-string v1, "application/zip"

    .line 145
    .line 146
    goto :goto_0

    .line 147
    :cond_4
    const-string v2, ".txt"

    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 150
    .line 151
    .line 152
    move-result v1

    .line 153
    if-eqz v1, :cond_5

    .line 154
    .line 155
    const-string v1, "text/plain"

    .line 156
    .line 157
    goto :goto_0

    .line 158
    :cond_5
    sget-object p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->b:Lwnw;

    .line 159
    .line 160
    sget-object p1, Lofo;->a:Lofo;

    .line 161
    .line 162
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    const/16 p1, 0x18f

    .line 167
    .line 168
    invoke-interface {p0, v0, p3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    check-cast p0, Lwnt;

    .line 173
    .line 174
    const-string p1, "Getting mimeType from uri failed"

    .line 175
    .line 176
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_6
    :goto_0
    :try_start_0
    invoke-static {p2, p1}, Luub;->a(Landroid/content/Context;Landroid/net/Uri;)Ljava/io/InputStream;

    .line 181
    .line 182
    .line 183
    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 184
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->aj:Ljava/util/concurrent/Executor;

    .line 185
    .line 186
    new-instance p3, Lqjv;

    .line 187
    .line 188
    new-instance v0, Lqjm;

    .line 189
    .line 190
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqjc;

    .line 191
    .line 192
    invoke-direct {v0, v2}, Lqjm;-><init>(Lqjc;)V

    .line 193
    .line 194
    .line 195
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a:Lcbc;

    .line 196
    .line 197
    invoke-direct {p3, v0, p1, v1, p0}, Lqjv;-><init>(Lqjm;Ljava/io/InputStream;Ljava/lang/String;Lcbc;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {p2, p3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 201
    .line 202
    .line 203
    return-void

    .line 204
    :catch_0
    move-exception v0

    .line 205
    move-object v6, v0

    .line 206
    sget-object p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->b:Lwnw;

    .line 207
    .line 208
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    const-string v3, "readDictionary"

    .line 213
    .line 214
    const/16 v4, 0x198

    .line 215
    .line 216
    const-string v2, "com/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment"

    .line 217
    .line 218
    invoke-static/range {v1 .. v6}, Ldhi;->f(Lwok;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 219
    .line 220
    .line 221
    return-void

    .line 222
    :cond_7
    :goto_1
    sget-object p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->b:Lwnw;

    .line 223
    .line 224
    sget-object p1, Lofo;->a:Lofo;

    .line 225
    .line 226
    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/16 p1, 0x181

    .line 231
    .line 232
    invoke-interface {p0, v0, p3, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 233
    .line 234
    .line 235
    move-result-object p0

    .line 236
    check-cast p0, Lwnt;

    .line 237
    .line 238
    const-string p1, "Import failed. PersonalDictionaryWordsFragment is invalid state."

    .line 239
    .line 240
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 241
    .line 242
    .line 243
    :cond_8
    :goto_2
    return-void
.end method

.method public final Z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-static {v0}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const v0, 0x7f100004

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-static {p0, p1}, Lryu;->w(Landroid/content/Context;Landroid/view/Menu;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final a()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqjc;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {v0}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqjc;

    .line 16
    .line 17
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 18
    .line 19
    invoke-virtual {v1, v2, v0}, Lqjc;->d(Lrxu;Z)Lqja;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 v0, 0x0

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 32
    .line 33
    invoke-static {v0, v2}, Lqiv;->a(Landroid/content/Context;Lrxu;)Lqiu;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    :goto_0
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 38
    .line 39
    iget-object v3, v2, Lqjp;->a:Lqja;

    .line 40
    .line 41
    invoke-virtual {v3}, Lqja;->close()V

    .line 42
    .line 43
    .line 44
    iput-object v1, v2, Lqjp;->a:Lqja;

    .line 45
    .line 46
    iget-object v1, v2, Lqjp;->d:Lqiu;

    .line 47
    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-virtual {v1}, Lqiu;->close()V

    .line 51
    .line 52
    .line 53
    :cond_1
    iput-object v0, v2, Lqjp;->d:Lqiu;

    .line 54
    .line 55
    invoke-virtual {v2}, Ljt;->gB()V

    .line 56
    .line 57
    .line 58
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->n()V

    .line 59
    .line 60
    .line 61
    :cond_2
    return-void
.end method

.method public final aG()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    iget-object v0, p0, Lad;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-static {v0}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const v0, 0x7f140c51

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lad;->T(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 30
    .line 31
    invoke-static {v0, v1, p0}, Lqix;->b(Landroid/content/Context;Loyi;Lrxu;)Ljava/lang/CharSequence;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final aa()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lqjp;->a:Lqja;

    .line 6
    .line 7
    invoke-virtual {v0}, Lqja;->close()V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->c:Lqjp;

    .line 11
    .line 12
    iget-object v0, v0, Lqjp;->d:Lqiu;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Lqit;->close()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d:Lqjc;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0}, Lqjc;->close()V

    .line 24
    .line 25
    .line 26
    :cond_1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ak:Lqjw;

    .line 27
    .line 28
    invoke-static {}, Lqew;->b()Lqew;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const-class v2, Lqjx;

    .line 33
    .line 34
    invoke-virtual {v1, v0, v2}, Lqew;->e(Lqev;Ljava/lang/Class;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-static {v0}, Lqjg;->c(Landroid/content/Context;)V

    .line 42
    .line 43
    .line 44
    invoke-super {p0}, Lad;->aa()V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public final ac()V
    .locals 0

    .line 1
    invoke-super {p0}, Lad;->ac()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final as(Landroid/view/MenuItem;)Z
    .locals 10

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, 0x7f0b00c8

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v1, :cond_0

    .line 10
    .line 11
    new-instance p1, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/GboardPersonalDictionaryWordEditFragment;

    .line 12
    .line 13
    invoke-direct {p1}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/GboardPersonalDictionaryWordEditFragment;-><init>()V

    .line 14
    .line 15
    .line 16
    new-instance v3, Lqiw;

    .line 17
    .line 18
    iget-object v8, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 19
    .line 20
    const-string v6, ""

    .line 21
    .line 22
    const-string v7, ""

    .line 23
    .line 24
    const-wide/16 v4, -0x1

    .line 25
    .line 26
    const-string v9, ""

    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, v3}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->d(Lad;Lqiw;)V

    .line 32
    .line 33
    .line 34
    return v2

    .line 35
    :cond_0
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const v1, 0x7f0b00d6

    .line 40
    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->aj:Ljava/util/concurrent/Executor;

    .line 54
    .line 55
    new-instance v1, Lqju;

    .line 56
    .line 57
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 58
    .line 59
    invoke-direct {v1, p1, p0, v3}, Lqju;-><init>(Landroid/content/Context;Lrxu;I)V

    .line 60
    .line 61
    .line 62
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 63
    .line 64
    .line 65
    return v2

    .line 66
    :cond_1
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    const v0, 0x7f0b00d9

    .line 71
    .line 72
    .line 73
    if-ne p1, v0, :cond_2

    .line 74
    .line 75
    new-instance p1, Landroid/content/Intent;

    .line 76
    .line 77
    const-string v0, "android.intent.action.OPEN_DOCUMENT"

    .line 78
    .line 79
    invoke-direct {p1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    const-string v0, "*/*"

    .line 83
    .line 84
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 85
    .line 86
    .line 87
    const-string v0, "text/plain"

    .line 88
    .line 89
    const-string v1, "application/zip"

    .line 90
    .line 91
    filled-new-array {v0, v1}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    const-string v1, "android.intent.extra.MIME_TYPES"

    .line 96
    .line 97
    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 98
    .line 99
    .line 100
    const/4 v0, 0x2

    .line 101
    const/4 v1, 0x0

    .line 102
    invoke-virtual {p0, p1, v0, v1}, Lad;->an(Landroid/content/Intent;ILandroid/os/Bundle;)V

    .line 103
    .line 104
    .line 105
    return v2

    .line 106
    :cond_2
    return v3
.end method

.method public final d(Lad;Lqiw;)V
    .locals 2

    .line 1
    new-instance v0, Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, v0}, Lqiw;->a(Landroid/os/Bundle;)V

    .line 7
    .line 8
    .line 9
    iget-object p2, p0, Lad;->m:Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-static {p2}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v1, 0x1

    .line 16
    if-eqz p2, :cond_0

    .line 17
    .line 18
    const-string p2, "show_rambler_only"

    .line 19
    .line 20
    invoke-virtual {v0, p2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-virtual {p1, v0}, Lad;->ah(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1, p0, v1}, Lad;->am(Lad;I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lqpm;

    .line 34
    .line 35
    invoke-virtual {p0, p1}, Lmxg;->I(Lad;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    const-string v0, "ARG_KEY_LANGUAGE_TAG"

    .line 9
    .line 10
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Lrxu;

    .line 15
    .line 16
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ai:Lrxu;

    .line 17
    .line 18
    invoke-virtual {p0}, Lad;->av()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lqew;->b()Lqew;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->ak:Lqjw;

    .line 26
    .line 27
    const-class v1, Lqjx;

    .line 28
    .line 29
    sget-object v2, Lnil;->b:Lnil;

    .line 30
    .line 31
    invoke-virtual {p1, v0, v1, v2}, Lqew;->c(Lqev;Ljava/lang/Class;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    new-instance p1, Lasx;

    .line 35
    .line 36
    const/4 v0, 0x3

    .line 37
    invoke-direct {p1, p0, v0}, Lasx;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryWordsFragment;->a:Lcbc;

    .line 41
    .line 42
    invoke-virtual {v0, p0, p1}, Lcaz;->f(Lcas;Lcbd;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method
