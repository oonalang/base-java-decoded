.class public final Lexw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqup;


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lexw;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static d(Landroid/content/Context;Ljava/util/Collection;)V
    .locals 9

    .line 1
    const/16 v0, 0x16

    .line 2
    .line 3
    new-array v0, v0, [Lqup;

    .line 4
    .line 5
    new-instance v1, Lqux;

    .line 6
    .line 7
    invoke-direct {v1}, Lqux;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    new-instance v1, Lqvd;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    const/4 v3, 0x1

    .line 19
    aput-object v1, v0, v3

    .line 20
    .line 21
    new-instance v1, Lppd;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v4, 0x2

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    new-instance v1, Lexc;

    .line 30
    .line 31
    const/4 v5, 0x7

    .line 32
    invoke-direct {v1, v5}, Lexc;-><init>(I)V

    .line 33
    .line 34
    .line 35
    const/4 v6, 0x3

    .line 36
    aput-object v1, v0, v6

    .line 37
    .line 38
    new-instance v1, Lexc;

    .line 39
    .line 40
    invoke-direct {v1, v3}, Lexc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    const/4 v7, 0x4

    .line 44
    aput-object v1, v0, v7

    .line 45
    .line 46
    new-instance v1, Lexc;

    .line 47
    .line 48
    const/4 v8, 0x5

    .line 49
    invoke-direct {v1, v8}, Lexc;-><init>(I)V

    .line 50
    .line 51
    .line 52
    aput-object v1, v0, v8

    .line 53
    .line 54
    new-instance v1, Lexu;

    .line 55
    .line 56
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 57
    .line 58
    .line 59
    const/4 v8, 0x6

    .line 60
    aput-object v1, v0, v8

    .line 61
    .line 62
    new-instance v1, Lexz;

    .line 63
    .line 64
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 65
    .line 66
    .line 67
    aput-object v1, v0, v5

    .line 68
    .line 69
    new-instance v1, Lexc;

    .line 70
    .line 71
    invoke-direct {v1, v6}, Lexc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    const/16 v5, 0x8

    .line 75
    .line 76
    aput-object v1, v0, v5

    .line 77
    .line 78
    new-instance v1, Lexc;

    .line 79
    .line 80
    invoke-direct {v1, v7}, Lexc;-><init>(I)V

    .line 81
    .line 82
    .line 83
    const/16 v6, 0x9

    .line 84
    .line 85
    aput-object v1, v0, v6

    .line 86
    .line 87
    new-instance v1, Lexc;

    .line 88
    .line 89
    invoke-direct {v1, v5}, Lexc;-><init>(I)V

    .line 90
    .line 91
    .line 92
    const/16 v5, 0xa

    .line 93
    .line 94
    aput-object v1, v0, v5

    .line 95
    .line 96
    new-instance v1, Lghj;

    .line 97
    .line 98
    invoke-direct {v1}, Lghj;-><init>()V

    .line 99
    .line 100
    .line 101
    const/16 v5, 0xb

    .line 102
    .line 103
    aput-object v1, v0, v5

    .line 104
    .line 105
    new-instance v1, Leyk;

    .line 106
    .line 107
    invoke-direct {v1, p0}, Leyk;-><init>(Landroid/content/Context;)V

    .line 108
    .line 109
    .line 110
    const/16 v5, 0xc

    .line 111
    .line 112
    aput-object v1, v0, v5

    .line 113
    .line 114
    new-instance v1, Lqvc;

    .line 115
    .line 116
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 117
    .line 118
    .line 119
    const/16 v5, 0xd

    .line 120
    .line 121
    aput-object v1, v0, v5

    .line 122
    .line 123
    new-instance v1, Lexc;

    .line 124
    .line 125
    invoke-direct {v1, v2}, Lexc;-><init>(I)V

    .line 126
    .line 127
    .line 128
    const/16 v5, 0xe

    .line 129
    .line 130
    aput-object v1, v0, v5

    .line 131
    .line 132
    new-instance v1, Lexc;

    .line 133
    .line 134
    invoke-direct {v1, v8}, Lexc;-><init>(I)V

    .line 135
    .line 136
    .line 137
    const/16 v5, 0xf

    .line 138
    .line 139
    aput-object v1, v0, v5

    .line 140
    .line 141
    new-instance v1, Lexc;

    .line 142
    .line 143
    invoke-direct {v1, v4}, Lexc;-><init>(I)V

    .line 144
    .line 145
    .line 146
    const/16 v5, 0x10

    .line 147
    .line 148
    aput-object v1, v0, v5

    .line 149
    .line 150
    new-instance v1, Lqva;

    .line 151
    .line 152
    new-instance v5, Lexv;

    .line 153
    .line 154
    invoke-direct {v5, v3}, Lexv;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-instance v6, Lexv;

    .line 158
    .line 159
    invoke-direct {v6, v2}, Lexv;-><init>(I)V

    .line 160
    .line 161
    .line 162
    invoke-static {v5, v6}, Lwfr;->s(Ljava/lang/Object;Ljava/lang/Object;)Lwfr;

    .line 163
    .line 164
    .line 165
    move-result-object v5

    .line 166
    invoke-direct {v1, v5}, Lqva;-><init>(Lwfr;)V

    .line 167
    .line 168
    .line 169
    const/16 v5, 0x11

    .line 170
    .line 171
    aput-object v1, v0, v5

    .line 172
    .line 173
    new-instance v1, Lexw;

    .line 174
    .line 175
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 176
    .line 177
    .line 178
    const/16 v5, 0x12

    .line 179
    .line 180
    aput-object v1, v0, v5

    .line 181
    .line 182
    new-instance v1, Lqfp;

    .line 183
    .line 184
    invoke-direct {v1, p0, v2}, Lqfp;-><init>(Landroid/content/Context;I)V

    .line 185
    .line 186
    .line 187
    const/16 v2, 0x13

    .line 188
    .line 189
    aput-object v1, v0, v2

    .line 190
    .line 191
    new-instance v1, Lqfp;

    .line 192
    .line 193
    const/4 v2, 0x0

    .line 194
    invoke-direct {v1, p0, v3, v2}, Lqfp;-><init>(Landroid/content/Context;I[B)V

    .line 195
    .line 196
    .line 197
    const/16 p0, 0x14

    .line 198
    .line 199
    aput-object v1, v0, p0

    .line 200
    .line 201
    new-instance p0, Lqfp;

    .line 202
    .line 203
    invoke-direct {p0, v4}, Lqfp;-><init>(I)V

    .line 204
    .line 205
    .line 206
    const/16 v1, 0x15

    .line 207
    .line 208
    aput-object p0, v0, v1

    .line 209
    .line 210
    invoke-static {p1, v0}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method private static e(Landroid/content/Context;)Z
    .locals 12

    .line 1
    new-instance v0, Lnzd;

    .line 2
    .line 3
    invoke-direct {v0}, Lnzd;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lnzd;

    .line 7
    .line 8
    invoke-direct {v1}, Lnzd;-><init>()V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    :try_start_0
    invoke-static {}, Lrfm;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    const/4 v4, 0x0

    .line 17
    if-eqz v3, :cond_0

    .line 18
    .line 19
    const v3, 0x7f1403e4

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {p0, v3}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    sget-object v3, Lbjj;->a:Ljava/util/WeakHashMap;

    .line 33
    .line 34
    invoke-virtual {p0}, Landroid/content/Context;->isRestricted()Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_1

    .line 39
    .line 40
    move-object p0, v4

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    new-instance v7, Landroid/util/TypedValue;

    .line 43
    .line 44
    invoke-direct {v7}, Landroid/util/TypedValue;-><init>()V

    .line 45
    .line 46
    .line 47
    const/4 v10, 0x0

    .line 48
    const/4 v11, 0x0

    .line 49
    const v6, 0x7f090041

    .line 50
    .line 51
    .line 52
    const/4 v8, 0x0

    .line 53
    const/4 v9, 0x0

    .line 54
    move-object v5, p0

    .line 55
    invoke-static/range {v5 .. v11}, Lbjj;->b(Landroid/content/Context;ILandroid/util/TypedValue;ILbjh;ZZ)Landroid/graphics/Typeface;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    :goto_0
    if-eqz p0, :cond_2

    .line 60
    .line 61
    iget-object v3, v1, Lnzd;->a:Landroid/text/TextPaint;

    .line 62
    .line 63
    invoke-virtual {v3, p0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    .line 65
    .line 66
    :cond_2
    const/16 p0, 0x41

    .line 67
    .line 68
    const/16 v3, 0x5a

    .line 69
    .line 70
    invoke-static {p0, v3}, Lj$/util/stream/IntStream$-CC;->rangeClosed(II)Lj$/util/stream/IntStream;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    new-instance v3, Lhps;

    .line 75
    .line 76
    invoke-direct {v3, v2}, Lhps;-><init>(I)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p0, v3}, Lj$/util/stream/IntStream;->mapToObj(Ljava/util/function/IntFunction;)Lj$/util/stream/Stream;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    new-instance v3, Lfkp;

    .line 84
    .line 85
    invoke-direct {v3, v0, v1, v2, v4}, Lfkp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 86
    .line 87
    .line 88
    invoke-interface {p0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    new-instance v0, Lems;

    .line 93
    .line 94
    const/4 v1, 0x5

    .line 95
    invoke-direct {v0, v1}, Lems;-><init>(I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->allMatch(Ljava/util/function/Predicate;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    return p0

    .line 103
    :catch_0
    sget-object p0, Lexw;->a:Lwnw;

    .line 104
    .line 105
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    check-cast p0, Lwnt;

    .line 110
    .line 111
    const/16 v0, 0x113

    .line 112
    .line 113
    const-string v1, "LatinPreferenceInitializer.java"

    .line 114
    .line 115
    const-string v3, "com/google/android/apps/inputmethod/latin/preference/LatinPreferenceInitializer"

    .line 116
    .line 117
    const-string v4, "isSystemFontSameAsGboardFont"

    .line 118
    .line 119
    invoke-interface {p0, v3, v4, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    check-cast p0, Lwnt;

    .line 124
    .line 125
    const-string v0, "No Gboard font available. Hide the preference."

    .line 126
    .line 127
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return v2
.end method


# virtual methods
.method public final synthetic a(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Landroid/content/Context;Lquo;)V
    .locals 4

    .line 1
    sget-boolean p0, Lrfm;->c:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Lexw;->e(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_1

    .line 10
    .line 11
    :cond_0
    const p0, 0x7f140aad

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 15
    .line 16
    .line 17
    :cond_1
    sget-object p0, Lnod;->a:Lodr;

    .line 18
    .line 19
    invoke-static {p1}, Loay;->c(Landroid/content/Context;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_2

    .line 24
    .line 25
    const p0, 0x7f14093f

    .line 26
    .line 27
    .line 28
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    invoke-static {p1}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    const-class v0, Lcom/google/android/apps/inputmethod/libs/search/fastaccessbar/FastAccessBarExtension;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->m(Ljava/lang/Class;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_3

    .line 42
    .line 43
    const v0, 0x7f140946

    .line 44
    .line 45
    .line 46
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 47
    .line 48
    .line 49
    :cond_3
    const-class v0, Lggi;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->m(Ljava/lang/Class;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_4

    .line 56
    .line 57
    const v0, 0x7f140940

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 61
    .line 62
    .line 63
    :cond_4
    const-class v0, Lrfd;

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->m(Ljava/lang/Class;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_5

    .line 70
    .line 71
    const p0, 0x7f14092f

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 75
    .line 76
    .line 77
    :cond_5
    invoke-static {p1}, Lrxk;->i(Landroid/content/Context;)Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_6

    .line 82
    .line 83
    const p0, 0x7f140bda

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 87
    .line 88
    .line 89
    :cond_6
    new-instance p0, Landroid/content/Intent;

    .line 90
    .line 91
    const-string v0, "com.google.android.googlequicksearchbox.action.VOICE_IME_SETTINGS"

    .line 92
    .line 93
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 94
    .line 95
    .line 96
    invoke-static {p1, p0}, Lpdr;->c(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    if-nez p0, :cond_7

    .line 101
    .line 102
    const p0, 0x7f140a7f

    .line 103
    .line 104
    .line 105
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 106
    .line 107
    .line 108
    :cond_7
    invoke-static {}, Lpmb;->w()Z

    .line 109
    .line 110
    .line 111
    move-result p0

    .line 112
    const v0, 0x7f140a9c

    .line 113
    .line 114
    .line 115
    if-nez p0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 118
    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    invoke-static {p1}, Lpmb;->s(Landroid/content/Context;)Z

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    if-eqz p0, :cond_9

    .line 126
    .line 127
    invoke-virtual {p2, v0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    if-eqz p0, :cond_9

    .line 132
    .line 133
    invoke-static {p0}, Lkde;->x(Landroidx/preference/Preference;)V

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_0
    invoke-static {}, Loyf;->a()Lwfr;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    new-instance v0, Lems;

    .line 145
    .line 146
    const/4 v1, 0x4

    .line 147
    invoke-direct {v0, v1}, Lems;-><init>(I)V

    .line 148
    .line 149
    .line 150
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 151
    .line 152
    .line 153
    move-result p0

    .line 154
    if-nez p0, :cond_a

    .line 155
    .line 156
    const p0, 0x7f140a31

    .line 157
    .line 158
    .line 159
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 160
    .line 161
    .line 162
    :cond_a
    invoke-static {p1}, Ltgq;->c(Landroid/content/Context;)Z

    .line 163
    .line 164
    .line 165
    move-result p0

    .line 166
    if-nez p0, :cond_d

    .line 167
    .line 168
    const p0, 0x7f140a7e

    .line 169
    .line 170
    .line 171
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 172
    .line 173
    .line 174
    const-string p0, "user"

    .line 175
    .line 176
    invoke-virtual {p1, p0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    check-cast p0, Landroid/os/UserManager;

    .line 181
    .line 182
    if-nez p0, :cond_b

    .line 183
    .line 184
    goto :goto_2

    .line 185
    :cond_b
    invoke-virtual {p0}, Landroid/os/UserManager;->getUserProfiles()Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    const/4 v0, 0x1

    .line 194
    if-gt p0, v0, :cond_d

    .line 195
    .line 196
    const p0, 0x7f140a6a

    .line 197
    .line 198
    .line 199
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    if-eqz p0, :cond_d

    .line 204
    .line 205
    invoke-static {p1}, Ltgq;->f(Landroid/content/Context;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eq v0, v1, :cond_c

    .line 210
    .line 211
    const v0, 0x7f140c36

    .line 212
    .line 213
    .line 214
    goto :goto_1

    .line 215
    :cond_c
    const v0, 0x7f140cae

    .line 216
    .line 217
    .line 218
    :goto_1
    const-class v1, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryFragment;

    .line 219
    .line 220
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    iput-object v1, p0, Landroidx/preference/Preference;->t:Ljava/lang/String;

    .line 225
    .line 226
    invoke-virtual {p0}, Landroidx/preference/Preference;->s()Landroid/os/Bundle;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const-string v1, "ARG_KEY_TITLE_RES_ID"

    .line 231
    .line 232
    invoke-virtual {p0, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 233
    .line 234
    .line 235
    const-string v0, "ARG_KEY_LANGUAGE_TAG_LIST"

    .line 236
    .line 237
    invoke-static {}, Lcom/google/android/libraries/inputmethod/personaldictionary/preference/PersonalDictionaryPreference;->l()Ljava/util/ArrayList;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-virtual {p0, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 242
    .line 243
    .line 244
    :cond_d
    :goto_2
    invoke-static {p1}, Lmjk;->b(Landroid/content/Context;)Lmjk;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    iget-boolean p0, p0, Lmjk;->e:Z

    .line 249
    .line 250
    const v0, 0x7f1409b4

    .line 251
    .line 252
    .line 253
    const v1, 0x7f14095d

    .line 254
    .line 255
    .line 256
    if-eqz p0, :cond_e

    .line 257
    .line 258
    invoke-virtual {p2, v1}, Lquo;->g(I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {p2, v0}, Lquo;->i(I)V

    .line 262
    .line 263
    .line 264
    goto :goto_3

    .line 265
    :cond_e
    invoke-virtual {p2, v1}, Lquo;->i(I)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 269
    .line 270
    .line 271
    :goto_3
    invoke-static {}, Loiw;->a()Z

    .line 272
    .line 273
    .line 274
    move-result p0

    .line 275
    const v0, 0x7f140a6e

    .line 276
    .line 277
    .line 278
    if-eqz p0, :cond_f

    .line 279
    .line 280
    invoke-virtual {p2, v0}, Lquo;->i(I)V

    .line 281
    .line 282
    .line 283
    goto :goto_4

    .line 284
    :cond_f
    invoke-virtual {p2, v0}, Lquo;->g(I)V

    .line 285
    .line 286
    .line 287
    :goto_4
    const p0, 0x7f140a7a

    .line 288
    .line 289
    .line 290
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    if-eqz v0, :cond_11

    .line 295
    .line 296
    sget-object v1, Lrff;->a:Lodr;

    .line 297
    .line 298
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    const v2, 0x7f14091a

    .line 303
    .line 304
    .line 305
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v3

    .line 309
    invoke-virtual {v1, v3}, Lqou;->aq(Ljava/lang/String;)Z

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-eqz v1, :cond_10

    .line 314
    .line 315
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_5

    .line 319
    :cond_10
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 320
    .line 321
    .line 322
    move-result-object p0

    .line 323
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-virtual {p0, p1}, Lqou;->ao(Ljava/lang/String;)Z

    .line 328
    .line 329
    .line 330
    move-result p0

    .line 331
    if-eqz p0, :cond_11

    .line 332
    .line 333
    invoke-static {v0}, Lkde;->x(Landroidx/preference/Preference;)V

    .line 334
    .line 335
    .line 336
    :cond_11
    :goto_5
    const p0, 0x7f140a6d

    .line 337
    .line 338
    .line 339
    sget-object p1, Lqbb;->a:Lodr;

    .line 340
    .line 341
    invoke-static {p2, p0, p1}, Lkde;->y(Lquo;ILodr;)V

    .line 342
    .line 343
    .line 344
    const p0, 0x7f140a7d

    .line 345
    .line 346
    .line 347
    sget-object p1, Lsze;->a:Lodr;

    .line 348
    .line 349
    invoke-static {p2, p0, p1}, Lkde;->y(Lquo;ILodr;)V

    .line 350
    .line 351
    .line 352
    const p0, 0x7f140a67

    .line 353
    .line 354
    .line 355
    sget-object p1, Lfnm;->a:Lodr;

    .line 356
    .line 357
    invoke-static {p2, p0, p1}, Lkde;->y(Lquo;ILodr;)V

    .line 358
    .line 359
    .line 360
    const p0, 0x7f140a6b

    .line 361
    .line 362
    .line 363
    sget-object p1, Loay;->e:Lodr;

    .line 364
    .line 365
    invoke-static {p2, p0, p1}, Lkde;->y(Lquo;ILodr;)V

    .line 366
    .line 367
    .line 368
    const p0, 0x7f1409cf

    .line 369
    .line 370
    .line 371
    invoke-virtual {p2, p0}, Lquo;->a(I)Landroidx/preference/Preference;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    if-eqz p1, :cond_13

    .line 376
    .line 377
    invoke-static {}, Lnwp;->c()Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    if-eqz p1, :cond_12

    .line 382
    .line 383
    invoke-virtual {p2, p0}, Lquo;->i(I)V

    .line 384
    .line 385
    .line 386
    goto :goto_6

    .line 387
    :cond_12
    invoke-virtual {p2, p0}, Lquo;->g(I)V

    .line 388
    .line 389
    .line 390
    :cond_13
    :goto_6
    const p0, 0x7f140a78

    .line 391
    .line 392
    .line 393
    sget-object p1, Ljsh;->b:Lodr;

    .line 394
    .line 395
    invoke-static {p2, p0, p1}, Lkde;->y(Lquo;ILodr;)V

    .line 396
    .line 397
    .line 398
    return-void
.end method

.method public final synthetic c(Lquo;)V
    .locals 0

    .line 1
    return-void
.end method
