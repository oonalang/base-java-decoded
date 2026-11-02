.class public Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lotc;
.implements Lrzd;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Lrzg;

.field private c:Lnht;

.field public e:Ljava/lang/String;

.field protected f:Landroid/content/Context;

.field public g:Z

.field public h:Lote;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final ad(Loas;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p1, p1, v0

    .line 5
    .line 6
    iget-object v1, p1, Lpue;->e:Ljava/lang/Object;

    .line 7
    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lrzg;

    .line 11
    .line 12
    iget p1, p1, Lpue;->c:I

    .line 13
    .line 14
    invoke-interface {p0, p1}, Lrzg;->k(I)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    return v0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public af(Landroid/content/Context;Lote;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->f:Landroid/content/Context;

    .line 2
    .line 3
    iget-boolean p1, p3, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->j:Z

    .line 4
    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 6
    .line 7
    new-instance p1, Lkhp;

    .line 8
    .line 9
    new-instance p3, Lgiz;

    .line 10
    .line 11
    const/4 v0, 0x6

    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {p3, p0, p2, v0, v1}, Lgiz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 14
    .line 15
    .line 16
    invoke-direct {p1, p0, p3}, Lkhp;-><init>(Lrzd;Ljava/util/function/Consumer;)V

    .line 17
    .line 18
    .line 19
    iput-object p2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 20
    .line 21
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lrzg;

    .line 22
    .line 23
    new-instance p1, Lnht;

    .line 24
    .line 25
    invoke-direct {p1}, Lnht;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lnht;

    .line 29
    .line 30
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lrzg;

    .line 2
    .line 3
    invoke-interface {p0}, Lrzg;->b()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic d(Lrzw;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic e()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lrzd;->fI()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final el(Lotf;)Z
    .locals 8

    .line 1
    iget v0, p1, Lotf;->B:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, -0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v0, :cond_e

    .line 7
    .line 8
    const-string v0, "HmmVoiceInputProcessor.java"

    .line 9
    .line 10
    const-string v3, "com/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor"

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    const/4 v5, 0x0

    .line 14
    if-eq v1, v4, :cond_c

    .line 15
    .line 16
    const/4 v6, 0x2

    .line 17
    if-eq v1, v6, :cond_a

    .line 18
    .line 19
    const/4 v6, 0x3

    .line 20
    const/16 v7, 0x13

    .line 21
    .line 22
    if-eq v1, v6, :cond_7

    .line 23
    .line 24
    const/16 v0, 0xe

    .line 25
    .line 26
    if-eq v1, v0, :cond_5

    .line 27
    .line 28
    const/16 v0, 0x11

    .line 29
    .line 30
    if-eq v1, v0, :cond_2

    .line 31
    .line 32
    if-eq v1, v7, :cond_1

    .line 33
    .line 34
    const/16 p1, 0x19

    .line 35
    .line 36
    if-eq v1, p1, :cond_0

    .line 37
    .line 38
    return v5

    .line 39
    :cond_0
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lrzg;

    .line 40
    .line 41
    sget-object p1, Lrzw;->E:Lrzw;

    .line 42
    .line 43
    invoke-interface {p0, p1}, Lrzg;->c(Lrzw;)V

    .line 44
    .line 45
    .line 46
    return v5

    .line 47
    :cond_1
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 48
    .line 49
    return v5

    .line 50
    :cond_2
    iget-object p1, p1, Lotf;->e:Lowv;

    .line 51
    .line 52
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-eqz p1, :cond_3

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_3
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->g:Z

    .line 60
    .line 61
    if-eqz p1, :cond_4

    .line 62
    .line 63
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 64
    .line 65
    :cond_4
    sget-object p1, Lrzf;->a:Lrzf;

    .line 66
    .line 67
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lrzg;

    .line 68
    .line 69
    invoke-interface {p0, p1}, Lrzg;->f(Lrzf;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return v5

    .line 73
    :cond_5
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 74
    .line 75
    if-eqz p1, :cond_6

    .line 76
    .line 77
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 78
    .line 79
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_6

    .line 84
    .line 85
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 86
    .line 87
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 88
    .line 89
    invoke-static {v0, v4, p0}, Lotf;->i(Ljava/lang/CharSequence;ILjava/lang/Object;)Lotf;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {p1, v0}, Lote;->a(Lotf;)Z

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 97
    .line 98
    :cond_6
    return v5

    .line 99
    :cond_7
    iget-object p1, p1, Lotf;->i:Loas;

    .line 100
    .line 101
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v1, :cond_8

    .line 104
    .line 105
    if-eqz p1, :cond_8

    .line 106
    .line 107
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lrzg;

    .line 108
    .line 109
    invoke-virtual {p1}, Loas;->a()I

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    invoke-interface {v1, v6}, Lrzg;->k(I)Z

    .line 114
    .line 115
    .line 116
    move-result v1

    .line 117
    if-nez v1, :cond_8

    .line 118
    .line 119
    invoke-virtual {p1}, Loas;->a()I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    const/16 v6, -0x278f

    .line 124
    .line 125
    if-eq v1, v6, :cond_8

    .line 126
    .line 127
    invoke-virtual {p1}, Loas;->a()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    const/16 v6, -0x273c

    .line 132
    .line 133
    if-eq v1, v6, :cond_8

    .line 134
    .line 135
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->h:Lote;

    .line 136
    .line 137
    if-eqz v1, :cond_8

    .line 138
    .line 139
    invoke-static {v7, p0}, Lotf;->h(ILjava/lang/Object;)Lotf;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-virtual {v1, v6}, Lote;->a(Lotf;)Z

    .line 144
    .line 145
    .line 146
    sget-object v1, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lwnw;

    .line 147
    .line 148
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    check-cast v1, Lwnt;

    .line 153
    .line 154
    const-string v6, "handleEvent"

    .line 155
    .line 156
    const/16 v7, 0xae

    .line 157
    .line 158
    invoke-interface {v1, v3, v6, v7, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    check-cast v0, Lwnt;

    .line 163
    .line 164
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 165
    .line 166
    .line 167
    move-result-object v1

    .line 168
    const-string v3, "Committing composing text due to event eventFirstKeyData:%s."

    .line 169
    .line 170
    invoke-interface {v0, v3, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    iput-object v2, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->e:Ljava/lang/String;

    .line 174
    .line 175
    :cond_8
    if-eqz p1, :cond_9

    .line 176
    .line 177
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->b:Lrzg;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lrzg;->g(Loas;)Z

    .line 180
    .line 181
    .line 182
    move-result p0

    .line 183
    if-eqz p0, :cond_9

    .line 184
    .line 185
    return v4

    .line 186
    :cond_9
    return v5

    .line 187
    :cond_a
    iget-object p1, p1, Lotf;->d:Lpvl;

    .line 188
    .line 189
    if-eqz p1, :cond_b

    .line 190
    .line 191
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->m()V

    .line 192
    .line 193
    .line 194
    :cond_b
    return v5

    .line 195
    :cond_c
    iget-object p0, p1, Lotf;->b:Landroid/view/inputmethod/EditorInfo;

    .line 196
    .line 197
    if-nez p0, :cond_d

    .line 198
    .line 199
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->a:Lwnw;

    .line 200
    .line 201
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    check-cast p0, Lwnt;

    .line 206
    .line 207
    const-string p1, "doProcess"

    .line 208
    .line 209
    const/16 v1, 0x50

    .line 210
    .line 211
    invoke-interface {p0, v3, p1, v1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 212
    .line 213
    .line 214
    move-result-object p0

    .line 215
    check-cast p0, Lwnt;

    .line 216
    .line 217
    const-string p1, "Failed to process message due to missing EditorInfo field"

    .line 218
    .line 219
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 220
    .line 221
    .line 222
    :cond_d
    return v5

    .line 223
    :cond_e
    throw v2
.end method

.method public final f(Lynn;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lnht;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    new-instance v0, Lhfp;

    .line 6
    .line 7
    const/4 v1, 0x6

    .line 8
    invoke-direct {v0, p0, v1}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p1, v0}, Lnht;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final fH()V
    .locals 0

    .line 1
    return-void
.end method

.method public final fI()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lnht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lhfp;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    invoke-direct {v1, p0, v2}, Lhfp;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lnht;->execute(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final synthetic fJ(Laajc;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Luwm;->cR(Lrzd;Laajc;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final synthetic fK(Lj$/time/Duration;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic i(Laajc;Lrzc;)V
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-interface {p0, p1, p2, v0}, Lrzd;->j(Laajc;Lrzc;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Laajc;Lrzc;Ljava/lang/String;)V
    .locals 6

    .line 1
    new-instance v2, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    .line 7
    .line 8
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 9
    .line 10
    .line 11
    iget-object p1, p1, Laajc;->b:Laadk;

    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_2

    .line 22
    .line 23
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Laajg;

    .line 28
    .line 29
    iget-object p3, p2, Laajg;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-nez p3, :cond_0

    .line 36
    .line 37
    iget-boolean p3, p2, Laajg;->d:Z

    .line 38
    .line 39
    if-eqz p3, :cond_1

    .line 40
    .line 41
    iget-object p2, p2, Laajg;->c:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_1
    iget-object p2, p2, Laajg;->c:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/hmmvoice/HmmVoiceInputProcessor;->c:Lnht;

    .line 54
    .line 55
    if-eqz p1, :cond_3

    .line 56
    .line 57
    new-instance v0, Lfgc;

    .line 58
    .line 59
    const/4 v4, 0x7

    .line 60
    const/4 v5, 0x0

    .line 61
    move-object v1, p0

    .line 62
    invoke-direct/range {v0 .. v5}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v0}, Lnht;->execute(Ljava/lang/Runnable;)V

    .line 66
    .line 67
    .line 68
    :cond_3
    return-void
.end method

.method public l(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    return-object p1
.end method

.method public m()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic r()V
    .locals 0

    .line 1
    return-void
.end method
