.class public final Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/translation/UiTranslationStateCallback;


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;


# direct methods
.method public constructor <init>(Lfit;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final onFinished()V
    .locals 1

    .line 120
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onFinished(Ljava/lang/String;)V

    return-void
.end method

.method public onFinished(Ljava/lang/String;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfit;

    .line 8
    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    sget-object v0, Lfit;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x8f

    .line 20
    .line 21
    const-string v2, "AutoTranslateModule.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 24
    .line 25
    const-string v4, "onFinished"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    const-string v1, "Translate finished in %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Ljava/text/DateFormat;->getDateInstance()Ljava/text/DateFormat;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ljava/util/Date;

    .line 43
    .line 44
    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    const/4 v1, 0x1

    .line 52
    new-array v2, v1, [Ljava/lang/Object;

    .line 53
    .line 54
    const/4 v3, 0x0

    .line 55
    aput-object v0, v2, v3

    .line 56
    .line 57
    const-string v0, "-%s"

    .line 58
    .line 59
    invoke-static {v0, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p0, v0}, Lfit;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iget-object v0, p0, Lfit;->e:Laye;

    .line 67
    .line 68
    invoke-virtual {v0, p1}, Laye;->remove(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    const/4 p1, 0x0

    .line 72
    iput-object p1, p0, Lfit;->c:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p1, p0, Lfit;->d:Ljava/lang/String;

    .line 75
    .line 76
    const-string v0, "auto_translate_banner"

    .line 77
    .line 78
    invoke-static {v0, v3, v1}, Lopb;->a(Ljava/lang/String;ZZ)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    const-class v1, Lcom/google/android/apps/inputmethod/libs/translate/ITranslateUiExtension;

    .line 92
    .line 93
    new-instance v2, Lpue;

    .line 94
    .line 95
    const/16 v4, -0x274c

    .line 96
    .line 97
    const v5, 0x7fffffff

    .line 98
    .line 99
    .line 100
    invoke-direct {v2, v4, p1, v1, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v2}, Loas;->d(Lpue;)Loas;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    invoke-virtual {v0, p1}, Lobr;->N(Loas;)V

    .line 108
    .line 109
    .line 110
    :cond_0
    iget-object p0, p0, Lfit;->h:Lpxf;

    .line 111
    .line 112
    sget-object p1, Lfir;->e:Lfir;

    .line 113
    .line 114
    new-array v0, v3, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_1
    return-void
.end method

.method public final onPaused()V
    .locals 1

    .line 44
    const-string v0, ""

    invoke-virtual {p0, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onPaused(Ljava/lang/String;)V

    return-void
.end method

.method public onPaused(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfit;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lfit;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Lwnt;

    .line 18
    .line 19
    const/16 v1, 0x8a

    .line 20
    .line 21
    const-string v2, "AutoTranslateModule.java"

    .line 22
    .line 23
    const-string v3, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 24
    .line 25
    const-string v4, "onPaused"

    .line 26
    .line 27
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lwnt;

    .line 32
    .line 33
    const-string v1, "Translate paused in %s"

    .line 34
    .line 35
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p0, Lfit;->e:Laye;

    .line 39
    .line 40
    invoke-virtual {p0, p1}, Laye;->remove(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public onResumed(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;)V
    .locals 1

    .line 187
    const-string v0, ""

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;)V

    return-void
.end method

.method public onStarted(Landroid/icu/util/ULocale;Landroid/icu/util/ULocale;Ljava/lang/String;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule$TranslationStateCallback;->a:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lfit;

    .line 8
    .line 9
    if-eqz p0, :cond_9

    .line 10
    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-static {p2}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    sget-object v0, Lfit;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Lwnt;

    .line 26
    .line 27
    const/16 v2, 0x65

    .line 28
    .line 29
    const-string v3, "com/google/android/apps/inputmethod/libs/autotranslate/AutoTranslateModule"

    .line 30
    .line 31
    const-string v4, "onStarted"

    .line 32
    .line 33
    const-string v5, "AutoTranslateModule.java"

    .line 34
    .line 35
    invoke-interface {v1, v3, v4, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Lwnt;

    .line 40
    .line 41
    const-string v2, "translate started %s -> %s in %s"

    .line 42
    .line 43
    invoke-interface {v1, v2, p1, p2, p3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-static {}, Ljava/text/DateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    new-instance v2, Ljava/util/Date;

    .line 51
    .line 52
    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    const/4 v2, 0x1

    .line 60
    new-array v6, v2, [Ljava/lang/Object;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    aput-object v1, v6, v7

    .line 64
    .line 65
    const-string v1, "+%s"

    .line 66
    .line 67
    invoke-static {v1, v6}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {p0, v1}, Lfit;->e(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    iget-object v1, p0, Lfit;->e:Laye;

    .line 75
    .line 76
    invoke-static {}, Lpdc;->a()Landroid/view/inputmethod/EditorInfo;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-virtual {v1, p3}, Laye;->contains(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_0

    .line 85
    .line 86
    iget-object v8, p0, Lfit;->g:Landroid/view/inputmethod/EditorInfo;

    .line 87
    .line 88
    if-ne v8, v6, :cond_0

    .line 89
    .line 90
    goto :goto_3

    .line 91
    :cond_0
    invoke-virtual {p3}, Ljava/lang/String;->isEmpty()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-nez v8, :cond_1

    .line 96
    .line 97
    if-eqz v6, :cond_1

    .line 98
    .line 99
    invoke-static {v6}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v8

    .line 103
    invoke-virtual {p3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result v8

    .line 107
    if-eqz v8, :cond_9

    .line 108
    .line 109
    :cond_1
    if-eqz v6, :cond_3

    .line 110
    .line 111
    iget v8, v6, Landroid/view/inputmethod/EditorInfo;->inputType:I

    .line 112
    .line 113
    if-nez v8, :cond_2

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    iput-object v6, p0, Lfit;->g:Landroid/view/inputmethod/EditorInfo;

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    :goto_0
    const/4 v6, 0x0

    .line 120
    iput-object v6, p0, Lfit;->g:Landroid/view/inputmethod/EditorInfo;

    .line 121
    .line 122
    :goto_1
    invoke-virtual {v1, p3}, Laye;->add(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    if-nez p1, :cond_4

    .line 126
    .line 127
    if-eqz p2, :cond_5

    .line 128
    .line 129
    :cond_4
    iput-object p1, p0, Lfit;->c:Ljava/lang/String;

    .line 130
    .line 131
    iput-object p2, p0, Lfit;->d:Ljava/lang/String;

    .line 132
    .line 133
    :cond_5
    iget-object p1, p0, Lfit;->c:Ljava/lang/String;

    .line 134
    .line 135
    if-eqz p1, :cond_8

    .line 136
    .line 137
    iget-object p1, p0, Lfit;->d:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p1, :cond_6

    .line 140
    .line 141
    goto :goto_2

    .line 142
    :cond_6
    iput-boolean v2, p0, Lfit;->f:Z

    .line 143
    .line 144
    invoke-virtual {p0}, Lobe;->ag()Z

    .line 145
    .line 146
    .line 147
    move-result p1

    .line 148
    if-eqz p1, :cond_7

    .line 149
    .line 150
    iget-object p1, p0, Lfit;->g:Landroid/view/inputmethod/EditorInfo;

    .line 151
    .line 152
    if-eqz p1, :cond_7

    .line 153
    .line 154
    invoke-virtual {p0}, Lfit;->s()V

    .line 155
    .line 156
    .line 157
    :cond_7
    iget-object p0, p0, Lfit;->h:Lpxf;

    .line 158
    .line 159
    sget-object p1, Lfir;->d:Lfir;

    .line 160
    .line 161
    new-array p2, v7, [Ljava/lang/Object;

    .line 162
    .line 163
    invoke-interface {p0, p1, p2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    return-void

    .line 167
    :cond_8
    :goto_2
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lwnt;

    .line 172
    .line 173
    const/16 p1, 0x7f

    .line 174
    .line 175
    invoke-interface {p0, v3, v4, p1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    check-cast p0, Lwnt;

    .line 180
    .line 181
    const-string p1, "translate language should not be null!"

    .line 182
    .line 183
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    :cond_9
    :goto_3
    return-void
.end method
