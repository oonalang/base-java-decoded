.class public abstract Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;
.super Lad;
.source "PG"

# interfaces
.implements Lmuw;


# static fields
.field private static final e:Ljava/util/regex/Pattern;


# instance fields
.field protected a:Lqiw;

.field private ah:Landroid/widget/EditText;

.field public b:Landroid/widget/EditText;

.field protected c:Landroid/widget/Spinner;

.field protected d:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "\\p{javaWhitespace}"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->e:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lad;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private final n()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "input_method"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lag;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->ah:Landroid/widget/EditText;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Landroid/widget/EditText;->getWindowToken()Landroid/os/IBinder;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    const/4 v1, 0x2

    .line 24
    invoke-virtual {v0, p0, v1}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method


# virtual methods
.method public final J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    .line 1
    invoke-super {p0, p1, p2, p3}, Lad;->J(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    const p3, 0x7f0e05fa

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 13
    .line 14
    const p3, 0x7f0b06fd

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 18
    .line 19
    .line 20
    move-result-object p3

    .line 21
    check-cast p3, Landroid/widget/EditText;

    .line 22
    .line 23
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->ah:Landroid/widget/EditText;

    .line 24
    .line 25
    iget-object p3, p2, Lqiw;->b:Ljava/lang/String;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->ah:Landroid/widget/EditText;

    .line 28
    .line 29
    invoke-virtual {v1, p3}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 30
    .line 31
    .line 32
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->ah:Landroid/widget/EditText;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-interface {v1}, Landroid/text/Editable;->length()I

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    invoke-virtual {p3, v1}, Landroid/widget/EditText;->setSelection(I)V

    .line 43
    .line 44
    .line 45
    const p3, 0x7f0b06fb

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 49
    .line 50
    .line 51
    move-result-object p3

    .line 52
    check-cast p3, Landroid/widget/EditText;

    .line 53
    .line 54
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->b:Landroid/widget/EditText;

    .line 55
    .line 56
    iget-object p2, p2, Lqiw;->c:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p3, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->b:Landroid/widget/EditText;

    .line 59
    .line 60
    invoke-virtual {p3, p2}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 61
    .line 62
    .line 63
    const p2, 0x7f0b06f9

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->d:Landroid/view/View;

    .line 71
    .line 72
    const p2, 0x7f0b06fa

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    check-cast p2, Landroid/widget/Spinner;

    .line 80
    .line 81
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 82
    .line 83
    iget-object p2, p0, Lad;->m:Landroid/os/Bundle;

    .line 84
    .line 85
    invoke-static {p2}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 86
    .line 87
    .line 88
    move-result p2

    .line 89
    const/16 p3, 0x8

    .line 90
    .line 91
    if-eqz p2, :cond_0

    .line 92
    .line 93
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->ah:Landroid/widget/EditText;

    .line 94
    .line 95
    invoke-virtual {p2, v0}, Landroid/widget/EditText;->setEnabled(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->b:Landroid/widget/EditText;

    .line 99
    .line 100
    invoke-virtual {p2, p3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 104
    .line 105
    if-eqz p2, :cond_0

    .line 106
    .line 107
    invoke-virtual {p2, v0}, Landroid/widget/Spinner;->setEnabled(Z)V

    .line 108
    .line 109
    .line 110
    :cond_0
    const p2, 0x7f0b06fc

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 114
    .line 115
    .line 116
    move-result-object p2

    .line 117
    instance-of v1, p2, Landroid/view/View;

    .line 118
    .line 119
    if-eqz v1, :cond_2

    .line 120
    .line 121
    iget-object v1, p0, Lad;->m:Landroid/os/Bundle;

    .line 122
    .line 123
    invoke-static {v1}, Lqjj;->a(Landroid/os/Bundle;)Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_1

    .line 128
    .line 129
    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_0

    .line 133
    :cond_1
    new-instance p3, Lots;

    .line 134
    .line 135
    const/16 v1, 0x13

    .line 136
    .line 137
    invoke-direct {p3, p0, v1}, Lots;-><init>(Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {p2, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 141
    .line 142
    .line 143
    :cond_2
    :goto_0
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 144
    .line 145
    if-eqz p2, :cond_3

    .line 146
    .line 147
    new-instance p3, Lcdi;

    .line 148
    .line 149
    const/4 v1, 0x2

    .line 150
    invoke-direct {p3, p0, v1}, Lcdi;-><init>(Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;I)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    .line 154
    .line 155
    .line 156
    iget-object p2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 157
    .line 158
    new-instance p3, Lqjq;

    .line 159
    .line 160
    invoke-direct {p3, p0, v0}, Lqjq;-><init>(Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3}, Landroid/widget/Spinner;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 164
    .line 165
    .line 166
    :cond_3
    return-object p1
.end method

.method public final Z(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Landroid/view/Menu;->clear()V

    .line 2
    .line 3
    .line 4
    const v0, 0x7f100003

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2, v0, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-static {p0, p1}, Lryu;->w(Landroid/content/Context;Landroid/view/Menu;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method protected abstract a()Lqjr;
.end method

.method public final aG()Ljava/lang/CharSequence;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lozl;->F(Landroid/content/Context;)Lozl;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 14
    .line 15
    iget-object p0, p0, Lqiw;->d:Lrxu;

    .line 16
    .line 17
    invoke-static {v0, v1, p0}, Lqix;->b(Landroid/content/Context;Loyi;Lrxu;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final ab()V
    .locals 13

    .line 1
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 2
    .line 3
    if-eqz v2, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->ah:Landroid/widget/EditText;

    .line 6
    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->b:Landroid/widget/EditText;

    .line 10
    .line 11
    if-eqz v1, :cond_4

    .line 12
    .line 13
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 14
    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->b:Landroid/widget/EditText;

    .line 30
    .line 31
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->d()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 50
    .line 51
    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItem()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    .line 56
    .line 57
    invoke-static {v0}, Lpua;->af(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    const-string v0, ""

    .line 67
    .line 68
    :goto_0
    move-object v5, v0

    .line 69
    iget-object v0, v2, Lqiw;->b:Ljava/lang/String;

    .line 70
    .line 71
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    iget-object v0, v2, Lqiw;->c:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    if-eqz v0, :cond_1

    .line 84
    .line 85
    iget-object v0, v2, Lqiw;->e:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-nez v0, :cond_4

    .line 92
    .line 93
    :cond_1
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    const/4 v10, 0x1

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a()Lqjr;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v0, v1, v2}, Lqjr;->b(Landroid/content/Context;Lqiw;)V

    .line 109
    .line 110
    .line 111
    sget-object v0, Lwzq;->c:Lwzq;

    .line 112
    .line 113
    const-wide/16 v6, -0x1

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_2
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a()Lqjr;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    invoke-interface/range {v0 .. v5}, Lqjr;->a(Landroid/content/Context;Lqiw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    sget-object v0, Lwzq;->b:Lwzq;

    .line 129
    .line 130
    sget-object v1, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->e:Ljava/util/regex/Pattern;

    .line 131
    .line 132
    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 137
    .line 138
    .line 139
    move-result v1

    .line 140
    if-eqz v1, :cond_3

    .line 141
    .line 142
    invoke-virtual {p0}, Lad;->D()Lag;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    const/4 v8, 0x0

    .line 147
    new-array v8, v8, [Ljava/lang/Object;

    .line 148
    .line 149
    const v9, 0x7f14087a

    .line 150
    .line 151
    .line 152
    invoke-static {v1, v10, v9, v8}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_3
    :goto_1
    iget-object v8, v2, Lqiw;->d:Lrxu;

    .line 156
    .line 157
    move-object v9, v5

    .line 158
    move-wide v11, v6

    .line 159
    move-object v6, v3

    .line 160
    move-object v7, v4

    .line 161
    move-wide v4, v11

    .line 162
    new-instance v3, Lqiw;

    .line 163
    .line 164
    invoke-direct/range {v3 .. v9}, Lqiw;-><init>(JLjava/lang/String;Ljava/lang/String;Lrxu;Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    iput-object v3, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 168
    .line 169
    invoke-super {p0, v10}, Lad;->B(Z)Lad;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    if-eqz v1, :cond_4

    .line 174
    .line 175
    invoke-virtual {p0}, Lad;->v()I

    .line 176
    .line 177
    .line 178
    move-result v2

    .line 179
    new-instance v3, Landroid/content/Intent;

    .line 180
    .line 181
    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 182
    .line 183
    .line 184
    iget v0, v0, Lwzq;->d:I

    .line 185
    .line 186
    const-string v4, "EXTRA_KEY_UPDATE_TYPE"

    .line 187
    .line 188
    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 189
    .line 190
    .line 191
    move-result-object v0

    .line 192
    const/4 v3, -0x1

    .line 193
    invoke-virtual {v1, v2, v3, v0}, Lad;->X(IILandroid/content/Intent;)V

    .line 194
    .line 195
    .line 196
    :cond_4
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->n()V

    .line 197
    .line 198
    .line 199
    invoke-super {p0}, Lad;->ab()V

    .line 200
    .line 201
    .line 202
    return-void
.end method

.method public final ac()V
    .locals 6

    .line 1
    invoke-super {p0}, Lad;->ac()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->ah:Landroid/widget/EditText;

    .line 5
    .line 6
    const/16 v1, 0x8

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/widget/EditText;->sendAccessibilityEvent(I)V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->d()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eq v0, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    move v1, v3

    .line 23
    :goto_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->d:Landroid/view/View;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->d()Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_4

    .line 38
    .line 39
    new-instance v0, Landroid/widget/ArrayAdapter;

    .line 40
    .line 41
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-virtual {p0}, Lad;->x()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    const v5, 0x7f030073

    .line 56
    .line 57
    .line 58
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getTextArray(I)[Ljava/lang/CharSequence;

    .line 59
    .line 60
    .line 61
    move-result-object v4

    .line 62
    invoke-static {v4}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 67
    .line 68
    .line 69
    const v4, 0x1090008

    .line 70
    .line 71
    .line 72
    invoke-direct {v0, v1, v4, v2}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    .line 73
    .line 74
    .line 75
    const v1, 0x1090009

    .line 76
    .line 77
    .line 78
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    .line 79
    .line 80
    .line 81
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 82
    .line 83
    invoke-virtual {v1, v0}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 84
    .line 85
    .line 86
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 87
    .line 88
    instance-of v2, v1, Lqiw;

    .line 89
    .line 90
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget-object v1, v1, Lqiw;->e:Ljava/lang/String;

    .line 93
    .line 94
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_2

    .line 99
    .line 100
    invoke-virtual {p0}, Lad;->y()Landroid/content/res/Resources;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    const v2, 0x7f14052e

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    :cond_2
    invoke-virtual {v0, v1}, Landroid/widget/ArrayAdapter;->getPosition(Ljava/lang/Object;)I

    .line 112
    .line 113
    .line 114
    move-result v2

    .line 115
    if-ltz v2, :cond_3

    .line 116
    .line 117
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 118
    .line 119
    invoke-virtual {p0, v2}, Landroid/widget/Spinner;->setSelection(I)V

    .line 120
    .line 121
    .line 122
    return-void

    .line 123
    :cond_3
    invoke-virtual {v0, v1, v3}, Landroid/widget/ArrayAdapter;->insert(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->c:Landroid/widget/Spinner;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Landroid/widget/Spinner;->setSelection(I)V

    .line 129
    .line 130
    .line 131
    :cond_4
    return-void
.end method

.method public final as(Landroid/view/MenuItem;)Z
    .locals 5

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->n()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 5
    .line 6
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const v1, 0x7f0b00d3

    .line 11
    .line 12
    .line 13
    if-ne p1, v1, :cond_1

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {p0}, Lad;->E()Lag;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a()Lqjr;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-interface {v1, p1, v0}, Lqjr;->b(Landroid/content/Context;Lqiw;)V

    .line 26
    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-super {p0, v0}, Lad;->B(Z)Lad;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {p0}, Lad;->v()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    new-instance v2, Landroid/content/Intent;

    .line 43
    .line 44
    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v3, Lwzq;->c:Lwzq;

    .line 48
    .line 49
    iget v3, v3, Lwzq;->d:I

    .line 50
    .line 51
    const-string v4, "EXTRA_KEY_UPDATE_TYPE"

    .line 52
    .line 53
    invoke-virtual {v2, v4, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const/4 v3, -0x1

    .line 58
    invoke-virtual {v1, p0, v3, v2}, Lad;->X(IILandroid/content/Intent;)V

    .line 59
    .line 60
    .line 61
    :cond_0
    invoke-virtual {p1}, Landroid/app/Activity;->onBackPressed()V

    .line 62
    .line 63
    .line 64
    return v0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method protected abstract d()Z
.end method

.method public final f(Landroid/os/Bundle;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lad;->f(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lad;->av()V

    .line 5
    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    new-instance v0, Lqiw;

    .line 10
    .line 11
    invoke-direct {v0, p1}, Lqiw;-><init>(Landroid/os/Bundle;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    new-instance p1, Lqiw;

    .line 18
    .line 19
    invoke-virtual {p0}, Lad;->z()Landroid/os/Bundle;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-direct {p1, v0}, Lqiw;-><init>(Landroid/os/Bundle;)V

    .line 24
    .line 25
    .line 26
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 27
    .line 28
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->n()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lad;->g()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final i(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/AbstractPersonalDictionaryWordEditFragment;->a:Lqiw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lqiw;->a(Landroid/os/Bundle;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
