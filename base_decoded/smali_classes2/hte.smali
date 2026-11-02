.class public final Lhte;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;I)V
    .locals 0

    .line 14
    iput p2, p0, Lhte;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;I)V
    .locals 0

    .line 15
    iput p2, p0, Lhte;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;I)V
    .locals 0

    .line 16
    iput p2, p0, Lhte;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lhtm;I)V
    .locals 0

    .line 1
    iput p2, p0, Lhte;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lhte;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lhtm;I[B)V
    .locals 0

    .line 13
    iput p2, p0, Lhte;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lhte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lhte;->b:I

    iput-object p1, p0, Lhte;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 6

    .line 1
    iget v0, p0, Lhte;->b:I

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_2

    .line 11
    .line 12
    const/4 v3, 0x3

    .line 13
    if-eq v0, v3, :cond_1

    .line 14
    .line 15
    const/4 v3, 0x4

    .line 16
    if-eq v0, v3, :cond_3

    .line 17
    .line 18
    if-eq v0, v1, :cond_3

    .line 19
    .line 20
    iget-object p0, p0, Lhte;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 23
    .line 24
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->h:Ljava/util/function/Consumer;

    .line 25
    .line 26
    if-eqz v0, :cond_3

    .line 27
    .line 28
    iget v1, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->d:I

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    invoke-static {v0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    iput-boolean v2, p0, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->i:Z

    .line 37
    .line 38
    return-void

    .line 39
    :cond_1
    iget-object p0, p0, Lhte;->a:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;

    .line 42
    .line 43
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboard;->c:Ljava/util/function/Consumer;

    .line 44
    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    invoke-static {p0, p1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p0, Lhte;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object p1, Lydk;->a:Lydk;

    .line 58
    .line 59
    check-cast p0, Lhtm;

    .line 60
    .line 61
    iput-object p1, p0, Lhtm;->I:Lydk;

    .line 62
    .line 63
    :cond_3
    return-void

    .line 64
    :cond_4
    iget-object v0, p0, Lhte;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-object v3, Lydk;->a:Lydk;

    .line 67
    .line 68
    check-cast v0, Lhtm;

    .line 69
    .line 70
    iput-object v3, v0, Lhtm;->H:Lydk;

    .line 71
    .line 72
    iget-object v3, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 73
    .line 74
    const/4 v4, 0x0

    .line 75
    if-eqz v3, :cond_8

    .line 76
    .line 77
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 78
    .line 79
    .line 80
    move-result v3

    .line 81
    if-nez v3, :cond_6

    .line 82
    .line 83
    iget-boolean v3, v0, Lhtm;->N:Z

    .line 84
    .line 85
    if-eqz v3, :cond_5

    .line 86
    .line 87
    goto :goto_0

    .line 88
    :cond_5
    iget-object v3, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 89
    .line 90
    const-string v5, ""

    .line 91
    .line 92
    invoke-virtual {v3, v5}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 93
    .line 94
    .line 95
    iget-object v3, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 96
    .line 97
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setMaxLines(I)V

    .line 98
    .line 99
    .line 100
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 101
    .line 102
    invoke-virtual {v1, v4}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHorizontallyScrolling(Z)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 106
    .line 107
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 110
    .line 111
    .line 112
    goto :goto_1

    .line 113
    :cond_6
    :goto_0
    iget-object v1, v0, Lhtm;->V:Ljava/lang/CharSequence;

    .line 114
    .line 115
    if-eqz v1, :cond_7

    .line 116
    .line 117
    iget-object v3, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 118
    .line 119
    invoke-virtual {v3, v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHint(Ljava/lang/CharSequence;)V

    .line 120
    .line 121
    .line 122
    :cond_7
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 123
    .line 124
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setMaxLines(I)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 128
    .line 129
    invoke-virtual {v1, v2}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setHorizontallyScrolling(Z)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 133
    .line 134
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 135
    .line 136
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->getLineCount()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    iget v3, v0, Lhtm;->P:I

    .line 146
    .line 147
    if-eq v1, v3, :cond_8

    .line 148
    .line 149
    iput v1, v0, Lhtm;->P:I

    .line 150
    .line 151
    iget-object v1, v0, Lhtm;->k:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 152
    .line 153
    new-instance v3, Lhsk;

    .line 154
    .line 155
    const/16 v5, 0x9

    .line 156
    .line 157
    invoke-direct {v3, p0, v5}, Lhsk;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, v3}, Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;->post(Ljava/lang/Runnable;)Z

    .line 161
    .line 162
    .line 163
    :cond_8
    iget-object p0, v0, Lhtm;->v:Landroid/view/View;

    .line 164
    .line 165
    invoke-static {p1}, Landroid/text/TextUtils;->getTrimmedLength(Ljava/lang/CharSequence;)I

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    if-eqz p1, :cond_9

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_9
    move v2, v4

    .line 173
    :goto_2
    invoke-virtual {v0, p0, v2}, Lhtm;->v(Landroid/view/View;Z)V

    .line 174
    .line 175
    .line 176
    return-void
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 2

    .line 1
    iget p2, p0, Lhte;->b:I

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    const/4 p4, 0x0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-eqz p2, :cond_6

    .line 7
    .line 8
    if-eq p2, v0, :cond_3

    .line 9
    .line 10
    const/4 p4, 0x4

    .line 11
    if-eq p2, p4, :cond_1

    .line 12
    .line 13
    const/4 p3, 0x5

    .line 14
    if-eq p2, p3, :cond_0

    .line 15
    .line 16
    goto/16 :goto_1

    .line 17
    .line 18
    :cond_0
    iget-object p0, p0, Lhte;->a:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/libraries/inputmethod/flag/preference/FlagEditorFragment;->n(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_1
    iget-object p0, p0, Lhte;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/superinsert/impl/SuperInsertKeyboardPanel;->m:Landroid/view/View;

    .line 31
    .line 32
    if-eqz p0, :cond_c

    .line 33
    .line 34
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eq v0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    move p3, p4

    .line 42
    :goto_0
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_3
    if-eqz p1, :cond_5

    .line 47
    .line 48
    invoke-static {p1}, Labyy;->X(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result p2

    .line 52
    if-ne v0, p2, :cond_4

    .line 53
    .line 54
    move-object p1, p4

    .line 55
    :cond_4
    if-eqz p1, :cond_5

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p4

    .line 61
    :cond_5
    iget-object p0, p0, Lhte;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;

    .line 64
    .line 65
    iput-object p4, p0, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->q:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p0}, Lcom/google/android/apps/inputmethod/libs/expression/imagefeedback/ui/ImageFeedbackDetailsView;->x()V

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_6
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 72
    .line 73
    .line 74
    move-result p1

    .line 75
    if-lez p1, :cond_7

    .line 76
    .line 77
    move p3, v0

    .line 78
    :cond_7
    iget-object p0, p0, Lhte;->a:Ljava/lang/Object;

    .line 79
    .line 80
    if-eqz p3, :cond_8

    .line 81
    .line 82
    move-object p1, p0

    .line 83
    check-cast p1, Lhtm;

    .line 84
    .line 85
    iget-object p2, p1, Lhtm;->D:Lhtj;

    .line 86
    .line 87
    sget-object v1, Lhtj;->c:Lhtj;

    .line 88
    .line 89
    if-eq p2, v1, :cond_8

    .line 90
    .line 91
    iget-object p1, p1, Lhtm;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 92
    .line 93
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 94
    .line 95
    .line 96
    :cond_8
    sget-object p1, Loli;->ah:Lodr;

    .line 97
    .line 98
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Ljava/lang/Boolean;

    .line 103
    .line 104
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-nez p1, :cond_9

    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_9
    if-eqz p3, :cond_a

    .line 112
    .line 113
    move-object p1, p0

    .line 114
    check-cast p1, Lhtm;

    .line 115
    .line 116
    iget-object p1, p1, Lhtm;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 119
    .line 120
    .line 121
    :cond_a
    check-cast p0, Lhtm;

    .line 122
    .line 123
    iget-object p1, p0, Lhtm;->O:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 124
    .line 125
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    if-eqz p1, :cond_c

    .line 130
    .line 131
    iget-object p1, p0, Lhtm;->D:Lhtj;

    .line 132
    .line 133
    sget-object p2, Lhtj;->c:Lhtj;

    .line 134
    .line 135
    if-ne p1, p2, :cond_b

    .line 136
    .line 137
    sget-object p0, Lhtm;->a:Lwnw;

    .line 138
    .line 139
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    check-cast p0, Lwnt;

    .line 144
    .line 145
    const/16 p1, 0x44c

    .line 146
    .line 147
    const-string p2, "JarvisPromptPanelController.java"

    .line 148
    .line 149
    const-string p3, "com/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptPanelController"

    .line 150
    .line 151
    const-string p4, "maybeCancelOngoingZeroStateSuggestionFuture"

    .line 152
    .line 153
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lwnt;

    .line 158
    .line 159
    const-string p1, "Shouldn\'t be loading status when zero state suggestion is forbidden"

    .line 160
    .line 161
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_b
    iget-object p1, p0, Lhtm;->S:Lxin;

    .line 166
    .line 167
    invoke-static {p1}, Loiu;->e(Ljava/util/concurrent/Future;)V

    .line 168
    .line 169
    .line 170
    iput-object p4, p0, Lhtm;->S:Lxin;

    .line 171
    .line 172
    :cond_c
    :goto_1
    return-void
.end method
