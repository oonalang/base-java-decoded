.class public Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;
.super Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;
.source "PG"


# static fields
.field public static final r:Lwnw;


# instance fields
.field s:Z

.field final t:Z

.field private u:Lpvl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 9

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Z

    .line 6
    .line 7
    sget-object p3, Lpvl;->b:Lpvl;

    .line 8
    .line 9
    iput-object p3, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Lpvl;

    .line 10
    .line 11
    sget-object p3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p3}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Lwnt;

    .line 18
    .line 19
    const/16 v0, 0x38

    .line 20
    .line 21
    const-string v1, "NlHandwritingIme.java"

    .line 22
    .line 23
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 24
    .line 25
    const-string v3, "<init>"

    .line 26
    .line 27
    invoke-interface {p3, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    check-cast p3, Lwnt;

    .line 32
    .line 33
    const-string v0, "LanguageTag = %s"

    .line 34
    .line 35
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->f:Lrxu;

    .line 36
    .line 37
    invoke-interface {p3, v0, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->q:Lptq;

    .line 41
    .line 42
    const v0, 0x7f0b02e1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p3, v0, p1}, Lptq;->d(IZ)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 50
    .line 51
    if-eqz p1, :cond_0

    .line 52
    .line 53
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-static {}, Lhad;->b()V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lrxu;

    .line 61
    .line 62
    invoke-static {p1}, Lhad;->a(Lrxu;)Ljava/util/Locale;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    iget-object p1, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 71
    .line 72
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 73
    .line 74
    const/4 v7, 0x0

    .line 75
    const/4 v8, 0x0

    .line 76
    const/4 v1, 0x0

    .line 77
    const-string v4, ""

    .line 78
    .line 79
    const/4 v5, 0x0

    .line 80
    const/4 v6, 0x0

    .line 81
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Lfwb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpze;ZLyhq;Lyim;)Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Z

    .line 86
    .line 87
    :cond_0
    return-void
.end method


# virtual methods
.method protected final C(Ljava/lang/CharSequence;ZZZ)V
    .locals 9

    .line 1
    sget-object v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwnt;

    .line 8
    .line 9
    const/16 v2, 0x20f

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 12
    .line 13
    const-string v4, "commitTextAndDoPrediction"

    .line 14
    .line 15
    const-string v5, "NlHandwritingIme.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwnt;

    .line 22
    .line 23
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const-string v8, "commitTextAndDoPrediction(): doPrediction = %b, fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 36
    .line 37
    invoke-interface {v1, v8, v2, v6, v7}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Ljava/lang/CharSequence;

    .line 41
    .line 42
    invoke-static {p1, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_0

    .line 47
    .line 48
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    check-cast p1, Lwnt;

    .line 53
    .line 54
    const/16 v1, 0x214

    .line 55
    .line 56
    invoke-interface {p1, v3, v4, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    check-cast p1, Lwnt;

    .line 61
    .line 62
    const-string v1, "commitTextAndDoPrediction(): finishing composition"

    .line 63
    .line 64
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->i:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_1

    .line 74
    .line 75
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->D:Loqw;

    .line 76
    .line 77
    invoke-interface {p1}, Loqw;->j()V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lwnt;

    .line 86
    .line 87
    const/16 v2, 0x219

    .line 88
    .line 89
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    check-cast v1, Lwnt;

    .line 94
    .line 95
    const-string v2, "commitTextAndDoPrediction(): committing text"

    .line 96
    .line 97
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->D:Loqw;

    .line 101
    .line 102
    invoke-interface {v1, p1}, Loqw;->H(Ljava/lang/CharSequence;)V

    .line 103
    .line 104
    .line 105
    :cond_1
    :goto_0
    if-eqz p2, :cond_2

    .line 106
    .line 107
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 108
    .line 109
    if-eqz p1, :cond_2

    .line 110
    .line 111
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Lwnt;

    .line 116
    .line 117
    const/16 p2, 0x21e

    .line 118
    .line 119
    invoke-interface {p1, v3, v4, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    check-cast p1, Lwnt;

    .line 124
    .line 125
    const-string p2, "commitTextAndDoPrediction(): triggering prediction and candidate update"

    .line 126
    .line 127
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3, p4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V(ZZ)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_2
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    check-cast p1, Lwnt;

    .line 139
    .line 140
    const/16 p2, 0x222

    .line 141
    .line 142
    invoke-interface {p1, v3, v4, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    check-cast p1, Lwnt;

    .line 147
    .line 148
    const-string p2, "commitTextAndDoPrediction(): clearing additional candidates"

    .line 149
    .line 150
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->k:Ljava/util/List;

    .line 154
    .line 155
    invoke-interface {p0}, Ljava/util/List;->clear()V

    .line 156
    .line 157
    .line 158
    return-void
.end method

.method protected final T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->g(Landroid/content/Context;)Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final U()Lqou;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->B:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final V(ZZ)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p2

    .line 6
    .line 7
    iget-boolean v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 8
    .line 9
    if-eqz v3, :cond_13

    .line 10
    .line 11
    iget-object v3, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Lpvl;

    .line 12
    .line 13
    sget-object v4, Lpvl;->b:Lpvl;

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    goto/16 :goto_f

    .line 18
    .line 19
    :cond_0
    sget-object v3, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v3}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    check-cast v4, Lwnt;

    .line 26
    .line 27
    const/16 v5, 0x16c

    .line 28
    .line 29
    const-string v6, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 30
    .line 31
    const-string v7, "predictAndUpdateCandidates"

    .line 32
    .line 33
    const-string v8, "NlHandwritingIme.java"

    .line 34
    .line 35
    invoke-interface {v4, v6, v7, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v4

    .line 39
    check-cast v4, Lwnt;

    .line 40
    .line 41
    const-string v5, "predictAndUpdateCandidates(): fromSpacebarPress = %b, fromSelectedCandidate = %b"

    .line 42
    .line 43
    invoke-interface {v4, v5, v1, v2}, Lwnt;->N(Ljava/lang/String;ZZ)V

    .line 44
    .line 45
    .line 46
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->n:Lhbp;

    .line 47
    .line 48
    if-nez v4, :cond_1

    .line 49
    .line 50
    :goto_0
    const/4 v4, 0x0

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    check-cast v4, Lhbn;

    .line 53
    .line 54
    iget-object v4, v4, Lhbn;->l:Ljava/util/concurrent/atomic/AtomicReference;

    .line 55
    .line 56
    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v4

    .line 60
    check-cast v4, Lmiq;

    .line 61
    .line 62
    if-nez v4, :cond_2

    .line 63
    .line 64
    sget-object v4, Lhbn;->f:Lwnw;

    .line 65
    .line 66
    invoke-virtual {v4}, Lwnm;->c()Lwok;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lwnt;

    .line 71
    .line 72
    const/16 v9, 0x17a

    .line 73
    .line 74
    const-string v10, "AbstractHandwritingRecognizerWrapper.java"

    .line 75
    .line 76
    const-string v11, "com/google/android/apps/inputmethod/libs/handwriting/recognition/AbstractHandwritingRecognizerWrapper"

    .line 77
    .line 78
    const-string v12, "getSettings"

    .line 79
    .line 80
    invoke-interface {v4, v11, v12, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 81
    .line 82
    .line 83
    move-result-object v4

    .line 84
    check-cast v4, Lwnt;

    .line 85
    .line 86
    const-string v9, "getSettings(): recognizer not set"

    .line 87
    .line 88
    invoke-interface {v4, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_2
    invoke-virtual {v4}, Lmiq;->a()Lmio;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    :goto_1
    if-eqz v4, :cond_12

    .line 97
    .line 98
    iget-object v4, v4, Lmio;->c:Lmin;

    .line 99
    .line 100
    iget-boolean v4, v4, Lmin;->a:Z

    .line 101
    .line 102
    if-nez v4, :cond_3

    .line 103
    .line 104
    goto/16 :goto_e

    .line 105
    .line 106
    :cond_3
    iget-object v4, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->D:Loqw;

    .line 107
    .line 108
    const/16 v9, 0x28

    .line 109
    .line 110
    const/4 v10, 0x0

    .line 111
    invoke-interface {v4, v9, v9, v10}, Loqw;->gc(III)Loxh;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Loxh;->o()Z

    .line 116
    .line 117
    .line 118
    move-result v12

    .line 119
    if-eqz v12, :cond_4

    .line 120
    .line 121
    goto/16 :goto_d

    .line 122
    .line 123
    :cond_4
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 124
    .line 125
    .line 126
    move-result-object v12

    .line 127
    iget-object v12, v12, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 128
    .line 129
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->U()Lqou;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    const v14, 0x7f140a35

    .line 134
    .line 135
    .line 136
    invoke-virtual {v13, v14, v10}, Lcdx;->x(IZ)Z

    .line 137
    .line 138
    .line 139
    move-result v13

    .line 140
    invoke-virtual {v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->U()Lqou;

    .line 141
    .line 142
    .line 143
    move-result-object v14

    .line 144
    const v15, 0x7f140a19

    .line 145
    .line 146
    .line 147
    invoke-virtual {v14, v15, v10}, Lcdx;->x(IZ)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    invoke-virtual {v11}, Loxh;->n()Ljava/lang/CharSequence;

    .line 152
    .line 153
    .line 154
    move-result-object v15

    .line 155
    invoke-virtual {v11}, Loxh;->l()Ljava/lang/CharSequence;

    .line 156
    .line 157
    .line 158
    move-result-object v16

    .line 159
    invoke-virtual {v11}, Loxh;->m()Ljava/lang/CharSequence;

    .line 160
    .line 161
    .line 162
    move-result-object v11

    .line 163
    invoke-interface/range {v16 .. v16}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v5

    .line 167
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 168
    .line 169
    .line 170
    move-result v9

    .line 171
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 172
    .line 173
    .line 174
    move-result v10

    .line 175
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 176
    .line 177
    .line 178
    move-result v17

    .line 179
    add-int/lit8 v1, v17, -0x27

    .line 180
    .line 181
    const/4 v2, 0x0

    .line 182
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 187
    .line 188
    .line 189
    move-result v2

    .line 190
    move-object/from16 v17, v3

    .line 191
    .line 192
    const/16 v3, 0x27

    .line 193
    .line 194
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 195
    .line 196
    .line 197
    move-result v2

    .line 198
    const-string v3, " "

    .line 199
    .line 200
    if-nez p1, :cond_6

    .line 201
    .line 202
    if-eqz p2, :cond_5

    .line 203
    .line 204
    goto :goto_2

    .line 205
    :cond_5
    move-object/from16 v18, v11

    .line 206
    .line 207
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 212
    .line 213
    .line 214
    move-result v15

    .line 215
    invoke-virtual {v11, v1, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    invoke-interface/range {v18 .. v18}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 220
    .line 221
    .line 222
    move-result-object v11

    .line 223
    const/4 v15, 0x0

    .line 224
    invoke-virtual {v11, v15, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    goto :goto_3

    .line 229
    :cond_6
    :goto_2
    invoke-interface {v15}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    invoke-interface {v15}, Ljava/lang/CharSequence;->length()I

    .line 234
    .line 235
    .line 236
    move-result v11

    .line 237
    invoke-virtual {v2, v1, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    const-string v2, ""

    .line 250
    .line 251
    :goto_3
    const/16 v15, 0x28

    .line 252
    .line 253
    if-lt v10, v15, :cond_7

    .line 254
    .line 255
    const/4 v10, 0x1

    .line 256
    goto :goto_4

    .line 257
    :cond_7
    const/4 v10, 0x0

    .line 258
    :goto_4
    if-lt v9, v15, :cond_8

    .line 259
    .line 260
    const/4 v9, 0x1

    .line 261
    goto :goto_5

    .line 262
    :cond_8
    const/4 v9, 0x0

    .line 263
    :goto_5
    sget-object v15, Lykn;->a:Lykn;

    .line 264
    .line 265
    invoke-virtual {v15}, Laacu;->l()Laacp;

    .line 266
    .line 267
    .line 268
    move-result-object v15

    .line 269
    check-cast v15, Lykm;

    .line 270
    .line 271
    invoke-virtual {v15}, Laacp;->s()V

    .line 272
    .line 273
    .line 274
    const/16 p1, 0x1

    .line 275
    .line 276
    iget-object v11, v15, Lykm;->b:Laacu;

    .line 277
    .line 278
    check-cast v11, Lykn;

    .line 279
    .line 280
    move/from16 v16, v13

    .line 281
    .line 282
    iget v13, v11, Lykn;->b:I

    .line 283
    .line 284
    or-int/lit8 v13, v13, 0x1

    .line 285
    .line 286
    iput v13, v11, Lykn;->b:I

    .line 287
    .line 288
    const/16 v13, 0xa

    .line 289
    .line 290
    iput v13, v11, Lykn;->c:I

    .line 291
    .line 292
    invoke-virtual {v15}, Laacp;->s()V

    .line 293
    .line 294
    .line 295
    iget-object v11, v15, Lykm;->b:Laacu;

    .line 296
    .line 297
    check-cast v11, Lykn;

    .line 298
    .line 299
    invoke-static {v1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 300
    .line 301
    .line 302
    iget v13, v11, Lykn;->b:I

    .line 303
    .line 304
    move/from16 v18, v13

    .line 305
    .line 306
    const/16 v19, 0x2

    .line 307
    .line 308
    or-int/lit8 v13, v18, 0x2

    .line 309
    .line 310
    iput v13, v11, Lykn;->b:I

    .line 311
    .line 312
    iput-object v1, v11, Lykn;->d:Ljava/lang/String;

    .line 313
    .line 314
    invoke-virtual {v15}, Laacp;->s()V

    .line 315
    .line 316
    .line 317
    iget-object v1, v15, Lykm;->b:Laacu;

    .line 318
    .line 319
    check-cast v1, Lykn;

    .line 320
    .line 321
    invoke-static {v5}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    iget v11, v1, Lykn;->b:I

    .line 325
    .line 326
    or-int/lit8 v11, v11, 0x4

    .line 327
    .line 328
    iput v11, v1, Lykn;->b:I

    .line 329
    .line 330
    iput-object v5, v1, Lykn;->e:Ljava/lang/String;

    .line 331
    .line 332
    invoke-virtual {v15}, Laacp;->s()V

    .line 333
    .line 334
    .line 335
    iget-object v1, v15, Lykm;->b:Laacu;

    .line 336
    .line 337
    check-cast v1, Lykn;

    .line 338
    .line 339
    invoke-static {v2}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    iget v5, v1, Lykn;->b:I

    .line 343
    .line 344
    or-int/lit8 v5, v5, 0x8

    .line 345
    .line 346
    iput v5, v1, Lykn;->b:I

    .line 347
    .line 348
    iput-object v2, v1, Lykn;->f:Ljava/lang/String;

    .line 349
    .line 350
    invoke-virtual {v15}, Laacp;->s()V

    .line 351
    .line 352
    .line 353
    iget-object v1, v15, Lykm;->b:Laacu;

    .line 354
    .line 355
    check-cast v1, Lykn;

    .line 356
    .line 357
    iget v2, v1, Lykn;->b:I

    .line 358
    .line 359
    or-int/lit8 v2, v2, 0x10

    .line 360
    .line 361
    iput v2, v1, Lykn;->b:I

    .line 362
    .line 363
    iput-boolean v9, v1, Lykn;->g:Z

    .line 364
    .line 365
    invoke-virtual {v15}, Laacp;->s()V

    .line 366
    .line 367
    .line 368
    iget-object v1, v15, Lykm;->b:Laacu;

    .line 369
    .line 370
    check-cast v1, Lykn;

    .line 371
    .line 372
    iget v2, v1, Lykn;->b:I

    .line 373
    .line 374
    or-int/lit8 v2, v2, 0x20

    .line 375
    .line 376
    iput v2, v1, Lykn;->b:I

    .line 377
    .line 378
    iput-boolean v10, v1, Lykn;->h:Z

    .line 379
    .line 380
    iget-object v1, v12, Lfur;->g:Lfwh;

    .line 381
    .line 382
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 383
    .line 384
    .line 385
    move-result-wide v9

    .line 386
    sget-object v2, Lymg;->Z:Lymg;

    .line 387
    .line 388
    invoke-virtual {v1, v2}, Lfwh;->f(Lymg;)V

    .line 389
    .line 390
    .line 391
    iget-object v5, v1, Lfwh;->a:Lcom/google/android/keyboard/client/delight5/Decoder;

    .line 392
    .line 393
    invoke-virtual {v5, v15}, Lcom/google/android/keyboard/client/delight5/Decoder;->decodeForHandwriting(Lykm;)Lyko;

    .line 394
    .line 395
    .line 396
    move-result-object v5

    .line 397
    invoke-virtual {v1, v2}, Lfwh;->g(Lymg;)V

    .line 398
    .line 399
    .line 400
    iget-object v1, v1, Lfwh;->b:Lpxf;

    .line 401
    .line 402
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 403
    .line 404
    .line 405
    move-result-wide v11

    .line 406
    sub-long/2addr v11, v9

    .line 407
    sget-object v2, Lfvd;->i:Lfvd;

    .line 408
    .line 409
    invoke-interface {v1, v2, v11, v12}, Lpxf;->p(Lpxn;J)V

    .line 410
    .line 411
    .line 412
    iget v1, v5, Lyko;->c:I

    .line 413
    .line 414
    invoke-static {v1}, La;->aA(I)I

    .line 415
    .line 416
    .line 417
    move-result v1

    .line 418
    if-nez v1, :cond_9

    .line 419
    .line 420
    move/from16 v11, p1

    .line 421
    .line 422
    goto :goto_6

    .line 423
    :cond_9
    move v11, v1

    .line 424
    :goto_6
    const-string v1, "predict"

    .line 425
    .line 426
    const-string v2, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme$PredictionInContext"

    .line 427
    .line 428
    move/from16 v9, v19

    .line 429
    .line 430
    if-eq v11, v9, :cond_a

    .line 431
    .line 432
    invoke-virtual/range {v17 .. v17}, Lwnm;->c()Lwok;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    check-cast v3, Lwnt;

    .line 437
    .line 438
    const/16 v5, 0x115

    .line 439
    .line 440
    invoke-interface {v3, v2, v1, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    check-cast v1, Lwnt;

    .line 445
    .line 446
    add-int/lit8 v2, v11, -0x1

    .line 447
    .line 448
    const-string v3, "Calling decodeForHandwriting() in PredictionInContext failed: un-successful, code: %s"

    .line 449
    .line 450
    invoke-interface {v1, v3, v2}, Lwnt;->u(Ljava/lang/String;I)V

    .line 451
    .line 452
    .line 453
    const/4 v15, 0x0

    .line 454
    new-array v1, v15, [Ljava/lang/String;

    .line 455
    .line 456
    const/4 v2, 0x0

    .line 457
    const/4 v10, 0x0

    .line 458
    const/4 v15, 0x0

    .line 459
    goto :goto_9

    .line 460
    :cond_a
    iget v9, v5, Lyko;->e:I

    .line 461
    .line 462
    iget v10, v5, Lyko;->f:I

    .line 463
    .line 464
    const/4 v12, 0x2

    .line 465
    invoke-static {v9, v10, v12}, Lgjl;->aq(III)Z

    .line 466
    .line 467
    .line 468
    move-result v13

    .line 469
    if-eqz v13, :cond_c

    .line 470
    .line 471
    if-nez v16, :cond_c

    .line 472
    .line 473
    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    .line 474
    .line 475
    .line 476
    move-result-object v3

    .line 477
    check-cast v3, Lwnt;

    .line 478
    .line 479
    const/16 v5, 0x124

    .line 480
    .line 481
    invoke-interface {v3, v2, v1, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    check-cast v1, Lwnt;

    .line 486
    .line 487
    const-string v2, "Next word prediction disabled, not returning candidates."

    .line 488
    .line 489
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 490
    .line 491
    .line 492
    const/4 v15, 0x0

    .line 493
    new-array v1, v15, [Ljava/lang/String;

    .line 494
    .line 495
    :cond_b
    :goto_7
    move v2, v9

    .line 496
    goto :goto_9

    .line 497
    :cond_c
    const/4 v12, 0x2

    .line 498
    invoke-static {v9, v10, v12}, Lgjl;->aq(III)Z

    .line 499
    .line 500
    .line 501
    move-result v12

    .line 502
    if-nez v12, :cond_d

    .line 503
    .line 504
    if-nez v14, :cond_d

    .line 505
    .line 506
    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    .line 507
    .line 508
    .line 509
    move-result-object v3

    .line 510
    check-cast v3, Lwnt;

    .line 511
    .line 512
    const/16 v5, 0x128

    .line 513
    .line 514
    invoke-interface {v3, v2, v1, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    check-cast v1, Lwnt;

    .line 519
    .line 520
    const-string v2, "Spelling correction disabled, not returning candidates."

    .line 521
    .line 522
    invoke-interface {v1, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    const/4 v15, 0x0

    .line 526
    new-array v1, v15, [Ljava/lang/String;

    .line 527
    .line 528
    goto :goto_7

    .line 529
    :cond_d
    const/4 v15, 0x0

    .line 530
    iget-object v1, v5, Lyko;->d:Laadk;

    .line 531
    .line 532
    new-array v2, v15, [Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    move-result-object v1

    .line 538
    check-cast v1, [Ljava/lang/String;

    .line 539
    .line 540
    move v2, v15

    .line 541
    :goto_8
    array-length v5, v1

    .line 542
    if-ge v2, v5, :cond_b

    .line 543
    .line 544
    if-eqz p2, :cond_e

    .line 545
    .line 546
    aget-object v5, v1, v2

    .line 547
    .line 548
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 549
    .line 550
    .line 551
    move-result-object v5

    .line 552
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 553
    .line 554
    .line 555
    move-result-object v5

    .line 556
    aput-object v5, v1, v2

    .line 557
    .line 558
    :cond_e
    add-int/lit8 v2, v2, 0x1

    .line 559
    .line 560
    goto :goto_8

    .line 561
    :goto_9
    invoke-static {v2, v10, v11}, Lgjl;->aq(III)Z

    .line 562
    .line 563
    .line 564
    move-result v3

    .line 565
    if-nez v3, :cond_f

    .line 566
    .line 567
    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    .line 568
    .line 569
    .line 570
    move-result-object v3

    .line 571
    check-cast v3, Lwnt;

    .line 572
    .line 573
    const/16 v5, 0x18d

    .line 574
    .line 575
    invoke-interface {v3, v6, v7, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 576
    .line 577
    .line 578
    move-result-object v3

    .line 579
    check-cast v3, Lwnt;

    .line 580
    .line 581
    const-string v5, "predictAndUpdateCandidates(): this is spelling correction"

    .line 582
    .line 583
    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 584
    .line 585
    .line 586
    invoke-static {v2, v11}, Lgjl;->ap(II)I

    .line 587
    .line 588
    .line 589
    move-result v3

    .line 590
    invoke-static {v10, v11}, Lgjl;->ao(II)I

    .line 591
    .line 592
    .line 593
    move-result v5

    .line 594
    const/4 v6, 0x0

    .line 595
    invoke-interface {v4, v3, v5, v6}, Loqw;->s(IILjava/lang/CharSequence;)V

    .line 596
    .line 597
    .line 598
    goto :goto_a

    .line 599
    :cond_f
    invoke-virtual/range {v17 .. v17}, Lwnm;->b()Lwok;

    .line 600
    .line 601
    .line 602
    move-result-object v3

    .line 603
    check-cast v3, Lwnt;

    .line 604
    .line 605
    const/16 v5, 0x193

    .line 606
    .line 607
    invoke-interface {v3, v6, v7, v5, v8}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Lwnt;

    .line 612
    .line 613
    const-string v5, "predictAndUpdateCandidates(): this is next word prediction"

    .line 614
    .line 615
    invoke-interface {v3, v5}, Lwnt;->t(Ljava/lang/String;)V

    .line 616
    .line 617
    .line 618
    invoke-interface {v4}, Loqw;->j()V

    .line 619
    .line 620
    .line 621
    :goto_a
    invoke-static {v2, v10, v11}, Lgjl;->aq(III)Z

    .line 622
    .line 623
    .line 624
    move-result v2

    .line 625
    if-eqz v2, :cond_10

    .line 626
    .line 627
    sget-object v2, Loqf;->c:Loqf;

    .line 628
    .line 629
    goto :goto_b

    .line 630
    :cond_10
    sget-object v2, Loqf;->a:Loqf;

    .line 631
    .line 632
    :goto_b
    array-length v3, v1

    .line 633
    new-instance v4, Lhah;

    .line 634
    .line 635
    invoke-direct {v4, v0, v3}, Lhah;-><init>(Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;I)V

    .line 636
    .line 637
    .line 638
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->k:Ljava/util/List;

    .line 639
    .line 640
    invoke-interface {v5}, Ljava/util/List;->clear()V

    .line 641
    .line 642
    .line 643
    move v10, v15

    .line 644
    :goto_c
    if-ge v10, v3, :cond_11

    .line 645
    .line 646
    iget-object v5, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->k:Ljava/util/List;

    .line 647
    .line 648
    new-instance v6, Loqd;

    .line 649
    .line 650
    invoke-direct {v6}, Loqd;-><init>()V

    .line 651
    .line 652
    .line 653
    aget-object v7, v1, v10

    .line 654
    .line 655
    invoke-virtual {v0, v7}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->B(Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 656
    .line 657
    .line 658
    move-result-object v7

    .line 659
    iput-object v7, v6, Loqd;->a:Ljava/lang/CharSequence;

    .line 660
    .line 661
    aget-object v7, v1, v10

    .line 662
    .line 663
    iput-object v7, v6, Loqd;->m:Ljava/lang/Object;

    .line 664
    .line 665
    iput-object v2, v6, Loqd;->e:Loqf;

    .line 666
    .line 667
    invoke-virtual {v4, v10}, Lhah;->a(I)I

    .line 668
    .line 669
    .line 670
    move-result v7

    .line 671
    iput v7, v6, Loqd;->l:I

    .line 672
    .line 673
    iput v10, v6, Loqd;->k:I

    .line 674
    .line 675
    invoke-virtual {v6}, Loqd;->a()Loqg;

    .line 676
    .line 677
    .line 678
    move-result-object v6

    .line 679
    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 680
    .line 681
    .line 682
    add-int/lit8 v10, v10, 0x1

    .line 683
    .line 684
    goto :goto_c

    .line 685
    :cond_11
    :goto_d
    return-void

    .line 686
    :cond_12
    :goto_e
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->k:Ljava/util/List;

    .line 687
    .line 688
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 689
    .line 690
    .line 691
    return-void

    .line 692
    :cond_13
    :goto_f
    iget-object v0, v0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->k:Ljava/util/List;

    .line 693
    .line 694
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 695
    .line 696
    .line 697
    return-void
.end method

.method public final fC(Lpvl;)V
    .locals 5

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fC(Lpvl;)V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v0, Lpvl;->b:Lpvl;

    .line 9
    .line 10
    if-ne p1, v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Lpvl;

    .line 13
    .line 14
    iget-object v0, v0, Lpvl;->m:Ljava/lang/String;

    .line 15
    .line 16
    const-string v1, "jarvis"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x1

    .line 23
    const/4 v2, 0x0

    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->D:Loqw;

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-interface {v0, v3, v3, v1}, Loqw;->gc(III)Loxh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    iget-object v0, v0, Loxh;->b:Ljava/lang/CharSequence;

    .line 36
    .line 37
    instance-of v3, v0, Landroid/text/Spanned;

    .line 38
    .line 39
    if-eqz v3, :cond_0

    .line 40
    .line 41
    check-cast v0, Landroid/text/Spanned;

    .line 42
    .line 43
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    const-class v4, Lqwm;

    .line 48
    .line 49
    invoke-interface {v0, v2, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, [Lqwm;

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    array-length v0, v0

    .line 58
    if-gtz v0, :cond_1

    .line 59
    .line 60
    :cond_0
    invoke-virtual {p0, v2, v2}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V(ZZ)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 64
    .line 65
    .line 66
    :cond_1
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->u:Lpvl;

    .line 67
    .line 68
    return-void
.end method

.method public final fE(Lowv;IIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fE(Lowv;IIII)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lowv;->c(Lowv;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    if-nez p2, :cond_1

    .line 12
    .line 13
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lwnt;

    .line 20
    .line 21
    const/16 p2, 0x1ae

    .line 22
    .line 23
    const-string p3, "NlHandwritingIme.java"

    .line 24
    .line 25
    const-string p4, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 26
    .line 27
    const-string p5, "onSelectionChanged"

    .line 28
    .line 29
    invoke-interface {p1, p4, p5, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    check-cast p1, Lwnt;

    .line 34
    .line 35
    const-string p2, "onSelectionChanged(): triggering prediction and candidate update"

    .line 36
    .line 37
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    invoke-virtual {p0, p1, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->V(ZZ)V

    .line 42
    .line 43
    .line 44
    :cond_1
    :goto_0
    return-void
.end method

.method public final fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->fw(Landroid/view/inputmethod/EditorInfo;ZLpvl;)V

    .line 2
    .line 3
    .line 4
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 5
    .line 6
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Lwnt;

    .line 11
    .line 12
    const/16 p2, 0x5e

    .line 13
    .line 14
    const-string p3, "NlHandwritingIme.java"

    .line 15
    .line 16
    const-string v0, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 17
    .line 18
    const-string v1, "onActivate"

    .line 19
    .line 20
    invoke-interface {p1, v0, v1, p2, p3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    check-cast p1, Lwnt;

    .line 25
    .line 26
    iget-object p2, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->d:Lrxu;

    .line 27
    .line 28
    const-string p3, "onActivate() LanguageTag = %s"

    .line 29
    .line 30
    invoke-interface {p1, p3, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->t:Z

    .line 34
    .line 35
    if-eqz p1, :cond_0

    .line 36
    .line 37
    iget-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Z

    .line 38
    .line 39
    if-nez p1, :cond_0

    .line 40
    .line 41
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-static {}, Lhad;->b()V

    .line 46
    .line 47
    .line 48
    invoke-static {p2}, Lhad;->a(Lrxu;)Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->E:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 57
    .line 58
    iget-object p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 59
    .line 60
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;->b:Ljava/lang/String;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    const/4 v1, 0x0

    .line 65
    const-string v4, ""

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    const/4 v6, 0x1

    .line 69
    invoke-virtual/range {v0 .. v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->F(Lfwb;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lpze;ZLyhq;Lyim;)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->s:Z

    .line 74
    .line 75
    :cond_0
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->T()Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    iget-object p1, p1, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 80
    .line 81
    sget-object p2, Lyou;->a:Lyou;

    .line 82
    .line 83
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    invoke-virtual {p2}, Laacp;->s()V

    .line 88
    .line 89
    .line 90
    iget-object p3, p2, Laacp;->b:Laacu;

    .line 91
    .line 92
    check-cast p3, Lyou;

    .line 93
    .line 94
    iget v0, p3, Lyou;->b:I

    .line 95
    .line 96
    const/high16 v1, 0x40000000    # 2.0f

    .line 97
    .line 98
    or-int/2addr v0, v1

    .line 99
    iput v0, p3, Lyou;->b:I

    .line 100
    .line 101
    const/4 v0, 0x0

    .line 102
    iput-boolean v0, p3, Lyou;->F:Z

    .line 103
    .line 104
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    check-cast p2, Lyou;

    .line 109
    .line 110
    invoke-virtual {p1, p2}, Lfur;->o(Lyou;)V

    .line 111
    .line 112
    .line 113
    const/4 p1, 0x1

    .line 114
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 115
    .line 116
    .line 117
    return-void
.end method

.method public final t(Loqg;Z)V
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->o:Loql;

    .line 2
    .line 3
    invoke-virtual {v0}, Loql;->hM()V

    .line 4
    .line 5
    .line 6
    if-nez p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object p2, p1, Loqg;->e:Loqf;

    .line 10
    .line 11
    sget-object v0, Loqf;->f:Loqf;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    const-string v2, "selectTextCandidate"

    .line 15
    .line 16
    const-string v3, "com/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme"

    .line 17
    .line 18
    const/4 v4, 0x1

    .line 19
    const-string v5, "NlHandwritingIme.java"

    .line 20
    .line 21
    if-ne p2, v0, :cond_2

    .line 22
    .line 23
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lwnt;

    .line 30
    .line 31
    const/16 v6, 0x1bc

    .line 32
    .line 33
    invoke-interface {v0, v3, v2, v6, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lwnt;

    .line 38
    .line 39
    const-string v6, "selectTextCandidate(): restored text"

    .line 40
    .line 41
    invoke-interface {v0, v6}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->q:Lrfl;

    .line 45
    .line 46
    invoke-virtual {v0}, Lrfl;->c()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->D:Loqw;

    .line 50
    .line 51
    invoke-interface {v0}, Loqw;->b()V

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Loqw;->j()V

    .line 55
    .line 56
    .line 57
    iget-object p1, p1, Loqg;->a:Ljava/lang/CharSequence;

    .line 58
    .line 59
    if-eqz p1, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, p1, v4, v1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Loqw;->i()V

    .line 65
    .line 66
    .line 67
    goto/16 :goto_2

    .line 68
    .line 69
    :cond_1
    invoke-virtual {p2}, Lwnm;->c()Lwok;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lwnt;

    .line 74
    .line 75
    const/16 p2, 0x1c8

    .line 76
    .line 77
    invoke-interface {p1, v3, v2, p2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    check-cast p1, Lwnt;

    .line 82
    .line 83
    const-string p2, "Restorable candidate has null text."

    .line 84
    .line 85
    invoke-interface {p1, p2}, Lwnt;->t(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    goto/16 :goto_2

    .line 89
    .line 90
    :cond_2
    iget-object v0, p1, Loqg;->m:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Ljava/lang/CharSequence;

    .line 93
    .line 94
    if-nez v0, :cond_3

    .line 95
    .line 96
    sget-object p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 97
    .line 98
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lwnt;

    .line 103
    .line 104
    const/16 p1, 0x1cd

    .line 105
    .line 106
    invoke-interface {p0, v3, v2, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    check-cast p0, Lwnt;

    .line 111
    .line 112
    const-string p1, "selectTextCandidate data is null, which should never happen by construction of the candidates."

    .line 113
    .line 114
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    return-void

    .line 118
    :cond_3
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->O()Z

    .line 119
    .line 120
    .line 121
    move-result v6

    .line 122
    const/4 v7, 0x2

    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-object v6, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Ljava/lang/CharSequence;

    .line 126
    .line 127
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v6

    .line 131
    if-nez v6, :cond_5

    .line 132
    .line 133
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;->X()Lpxf;

    .line 134
    .line 135
    .line 136
    move-result-object v6

    .line 137
    sget-object v8, Lhbh;->d:Lhbh;

    .line 138
    .line 139
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    iget-object v10, p0, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->m:Ljava/lang/CharSequence;

    .line 144
    .line 145
    invoke-static {v0, v10}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v10

    .line 149
    if-eqz v10, :cond_4

    .line 150
    .line 151
    sget-object v10, Lwxi;->k:Lwxi;

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_4
    sget-object v10, Lwxi;->l:Lwxi;

    .line 155
    .line 156
    :goto_0
    new-array v11, v7, [Ljava/lang/Object;

    .line 157
    .line 158
    aput-object v9, v11, v1

    .line 159
    .line 160
    aput-object v10, v11, v4

    .line 161
    .line 162
    invoke-interface {v6, v8, v11}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {p0, v0, v4, v1, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->C(Ljava/lang/CharSequence;ZZZ)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p2}, Loqf;->ordinal()I

    .line 169
    .line 170
    .line 171
    move-result v1

    .line 172
    if-eqz v1, :cond_a

    .line 173
    .line 174
    if-eq v1, v4, :cond_8

    .line 175
    .line 176
    if-eq v1, v7, :cond_6

    .line 177
    .line 178
    sget-object p1, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 179
    .line 180
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    check-cast p1, Lwnt;

    .line 185
    .line 186
    const/16 v0, 0x1f7

    .line 187
    .line 188
    invoke-interface {p1, v3, v2, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    check-cast p1, Lwnt;

    .line 193
    .line 194
    const-string v0, "Unexpected type of selected candidate: %s."

    .line 195
    .line 196
    invoke-interface {p1, v0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 200
    .line 201
    .line 202
    return-void

    .line 203
    :cond_6
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 204
    .line 205
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 206
    .line 207
    .line 208
    move-result-object p2

    .line 209
    check-cast p2, Lwnt;

    .line 210
    .line 211
    const/16 v1, 0x1e9

    .line 212
    .line 213
    invoke-interface {p2, v3, v2, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 214
    .line 215
    .line 216
    move-result-object p2

    .line 217
    check-cast p2, Lwnt;

    .line 218
    .line 219
    const-string v1, "Candidate source: next word prediction"

    .line 220
    .line 221
    invoke-interface {p2, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    iget p1, p1, Loqg;->k:I

    .line 225
    .line 226
    if-nez p1, :cond_7

    .line 227
    .line 228
    sget-object p1, Lwxi;->t:Lwxi;

    .line 229
    .line 230
    goto :goto_1

    .line 231
    :cond_7
    sget-object p1, Lwxi;->u:Lwxi;

    .line 232
    .line 233
    goto :goto_1

    .line 234
    :cond_8
    iget p1, p1, Loqg;->k:I

    .line 235
    .line 236
    if-nez p1, :cond_9

    .line 237
    .line 238
    sget-object p1, Lwxi;->k:Lwxi;

    .line 239
    .line 240
    goto :goto_1

    .line 241
    :cond_9
    sget-object p1, Lwxi;->l:Lwxi;

    .line 242
    .line 243
    goto :goto_1

    .line 244
    :cond_a
    sget-object p2, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/NlHandwritingIme;->r:Lwnw;

    .line 245
    .line 246
    invoke-virtual {p2}, Lwnm;->b()Lwok;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lwnt;

    .line 251
    .line 252
    const/16 v1, 0x1f0

    .line 253
    .line 254
    invoke-interface {p2, v3, v2, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 255
    .line 256
    .line 257
    move-result-object p2

    .line 258
    check-cast p2, Lwnt;

    .line 259
    .line 260
    const-string v1, "Candidate source: spelling correction"

    .line 261
    .line 262
    invoke-interface {p2, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    iget p1, p1, Loqg;->k:I

    .line 266
    .line 267
    if-nez p1, :cond_b

    .line 268
    .line 269
    sget-object p1, Lwxi;->v:Lwxi;

    .line 270
    .line 271
    goto :goto_1

    .line 272
    :cond_b
    sget-object p1, Lwxi;->w:Lwxi;

    .line 273
    .line 274
    :goto_1
    invoke-virtual {p0, p1, v0}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->D(Lwxi;Ljava/lang/CharSequence;)V

    .line 275
    .line 276
    .line 277
    :goto_2
    invoke-virtual {p0, v4}, Lcom/google/android/apps/inputmethod/libs/handwriting/ime/HandwritingIme;->H(Z)V

    .line 278
    .line 279
    .line 280
    return-void
.end method
