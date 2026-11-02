.class public final Lfmx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmx;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    sget-object v0, Lfnm;->b:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez p0, :cond_0

    .line 14
    .line 15
    return v0

    .line 16
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0, v0}, Ljava/lang/Math;->max(II)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static b(Landroid/content/Context;Lmjm;Lj$/time/Instant;I)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    invoke-static {}, Ljava/text/SimpleDateFormat;->getDateTimeInstance()Ljava/text/DateFormat;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 6
    .line 7
    .line 8
    move-result-wide v1

    .line 9
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-virtual {v0, p2}, Ljava/text/DateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    const/4 v0, 0x1

    .line 18
    new-array v0, v0, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, v0, v1

    .line 22
    .line 23
    invoke-virtual {p0, p3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result p2

    .line 31
    if-eqz p2, :cond_0

    .line 32
    .line 33
    const-string p0, ""

    .line 34
    .line 35
    return-object p0

    .line 36
    :cond_0
    invoke-interface {p1, p0}, Lmjm;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "\u2022"

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {v0, p0}, Luwm;->ac(Ljava/lang/String;I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static d(Landroid/content/Context;Ljava/util/function/Consumer;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Ljava/lang/String;Lpxf;)V
    .locals 10

    .line 1
    new-instance v0, Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/16 v3, -0x276a

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const v5, 0x7fffffff

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, v3, v4, v2, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    new-instance v0, Lpue;

    .line 25
    .line 26
    sget-object v6, Lpud;->b:Lpud;

    .line 27
    .line 28
    invoke-static {}, Lkde;->w()Lpvw;

    .line 29
    .line 30
    .line 31
    move-result-object v7

    .line 32
    const/4 v8, 0x6

    .line 33
    iput v8, v7, Lpvw;->a:I

    .line 34
    .line 35
    invoke-virtual {v7, p3}, Lpvw;->g(Ljava/lang/CharSequence;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v7, v1}, Lpvw;->c(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v7, v1}, Lpvw;->b(I)V

    .line 42
    .line 43
    .line 44
    const/4 p3, 0x1

    .line 45
    invoke-virtual {v7, p3}, Lpvw;->e(Z)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v7}, Lpvw;->a()Lpvx;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/16 v9, -0x279d

    .line 53
    .line 54
    invoke-direct {v0, v9, v6, v7, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    new-instance v0, Lpue;

    .line 65
    .line 66
    invoke-direct {v0, v3, v4, v2, v5}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Loas;->d(Lpue;)Loas;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-static {p1, v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    if-eqz p2, :cond_7

    .line 77
    .line 78
    sget-object p1, Lfnq;->g:Lfnq;

    .line 79
    .line 80
    invoke-static {p2}, Lnvc;->B(Landroid/view/inputmethod/EditorInfo;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_0

    .line 85
    .line 86
    move v8, p3

    .line 87
    goto :goto_0

    .line 88
    :cond_0
    invoke-static {p2}, Lnvc;->U(Landroid/view/inputmethod/EditorInfo;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-eqz v0, :cond_1

    .line 93
    .line 94
    const/4 v8, 0x2

    .line 95
    goto :goto_0

    .line 96
    :cond_1
    invoke-static {p2}, Lnvc;->M(Landroid/view/inputmethod/EditorInfo;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-eqz v0, :cond_2

    .line 101
    .line 102
    const/4 v8, 0x3

    .line 103
    goto :goto_0

    .line 104
    :cond_2
    invoke-static {p2}, Lnvc;->O(Landroid/view/inputmethod/EditorInfo;)Z

    .line 105
    .line 106
    .line 107
    move-result v0

    .line 108
    if-eqz v0, :cond_3

    .line 109
    .line 110
    const/4 v8, 0x4

    .line 111
    goto :goto_0

    .line 112
    :cond_3
    invoke-static {p2}, Lnvc;->J(Landroid/view/inputmethod/EditorInfo;)Z

    .line 113
    .line 114
    .line 115
    move-result v0

    .line 116
    if-eqz v0, :cond_4

    .line 117
    .line 118
    const/4 v8, 0x5

    .line 119
    goto :goto_0

    .line 120
    :cond_4
    invoke-static {p2}, Lnvc;->z(Landroid/view/inputmethod/EditorInfo;)Z

    .line 121
    .line 122
    .line 123
    move-result v0

    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_5
    invoke-static {p2}, Lnvc;->A(Landroid/view/inputmethod/EditorInfo;)Z

    .line 128
    .line 129
    .line 130
    move-result p2

    .line 131
    if-eqz p2, :cond_6

    .line 132
    .line 133
    const/16 v8, 0x8

    .line 134
    .line 135
    goto :goto_0

    .line 136
    :cond_6
    move v8, v1

    .line 137
    :goto_0
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    new-array v0, p3, [Ljava/lang/Object;

    .line 142
    .line 143
    aput-object p2, v0, v1

    .line 144
    .line 145
    invoke-interface {p5, p1, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-static {p0}, Lfmx;->e(Landroid/content/Context;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 152
    .line 153
    .line 154
    move-result p0

    .line 155
    if-nez p0, :cond_8

    .line 156
    .line 157
    sget-object p0, Lfnq;->j:Lfnq;

    .line 158
    .line 159
    new-array p1, p3, [Ljava/lang/Object;

    .line 160
    .line 161
    aput-object v2, p1, v1

    .line 162
    .line 163
    invoke-interface {p5, p0, p1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    :cond_8
    return-void
.end method

.method static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    invoke-static {p0}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    const-string v2, "clipboard_paste_times"

    .line 8
    .line 9
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->c(Ljava/lang/String;J)J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    const-wide/16 v3, 0x1

    .line 14
    .line 15
    add-long/2addr v0, v3

    .line 16
    invoke-virtual {p0, v2, v0, v1}, Lcdx;->h(Ljava/lang/String;J)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public static f(Lpxf;Ljava/lang/String;Lpyb;J)V
    .locals 10

    .line 1
    const-string v6, "ClipboardUtils.java"

    .line 2
    .line 3
    const-wide/16 v8, 0x0

    .line 4
    .line 5
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    sget-object v0, Lfmx;->a:Lwnw;

    .line 17
    .line 18
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lwnt;

    .line 23
    .line 24
    const-string v1, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 25
    .line 26
    const-string v2, "getLastModifiedTime"

    .line 27
    .line 28
    const/16 v3, 0x12a

    .line 29
    .line 30
    invoke-interface {v0, v1, v2, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lwnt;

    .line 35
    .line 36
    const-string v1, "File %s does not exist"

    .line 37
    .line 38
    invoke-interface {v0, v1, p1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    .line 43
    .line 44
    .line 45
    move-result-wide v0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_1

    .line 47
    :catch_0
    move-exception v0

    .line 48
    move-object v7, v0

    .line 49
    sget-object v0, Lfmx;->a:Lwnw;

    .line 50
    .line 51
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    const-string v1, "Permission Denial. Failed to get last modified time for the file %s."

    .line 56
    .line 57
    const/16 v5, 0x12f

    .line 58
    .line 59
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 60
    .line 61
    const-string v4, "getLastModifiedTime"

    .line 62
    .line 63
    move-object v2, p1

    .line 64
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 65
    .line 66
    .line 67
    :goto_0
    move-wide v0, v8

    .line 68
    :goto_1
    cmp-long p1, v0, v8

    .line 69
    .line 70
    if-eqz p1, :cond_1

    .line 71
    .line 72
    sub-long/2addr p3, v0

    .line 73
    invoke-interface {p0, p2, p3, p4}, Lpxf;->p(Lpxn;J)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-void
.end method

.method public static g(Landroid/view/View;)V
    .locals 2

    .line 1
    invoke-static {}, Lpnu;->a()Lpnw;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-interface {v0, p0, v1}, Lpnw;->d(Landroid/view/View;I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public static h(Landroid/content/Context;)V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    const v2, 0x7f140198

    .line 6
    .line 7
    .line 8
    invoke-static {p0, v1, v2, v0}, Lrru;->o(Landroid/content/Context;II[Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static i(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;Lj$/time/Instant;Lpxf;)Z
    .locals 12

    .line 1
    invoke-static {p1, p3}, Lfmn;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p3}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p2, v0}, Lnvc;->p(Landroid/view/inputmethod/EditorInfo;Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    if-nez v2, :cond_5

    .line 15
    .line 16
    if-nez p2, :cond_1

    .line 17
    .line 18
    :cond_0
    move-object v4, v3

    .line 19
    goto :goto_4

    .line 20
    :cond_1
    invoke-static {p2}, Lnvc;->m(Landroid/view/inputmethod/EditorInfo;)Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sget-object v4, Lryb;->a:Ljava/util/regex/Pattern;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    check-cast v4, Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    if-eqz v5, :cond_4

    .line 47
    .line 48
    :cond_3
    :goto_0
    move-object v4, v3

    .line 49
    goto :goto_3

    .line 50
    :cond_4
    sget-object v5, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 51
    .line 52
    invoke-virtual {v4, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-virtual {v4}, Ljava/lang/String;->hashCode()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    sparse-switch v5, :sswitch_data_0

    .line 61
    .line 62
    .line 63
    goto :goto_0

    .line 64
    :sswitch_0
    const-string v5, "image/*"

    .line 65
    .line 66
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :sswitch_1
    const-string v5, "image/webp.wasticker"

    .line 74
    .line 75
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v4

    .line 79
    if-eqz v4, :cond_3

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :sswitch_2
    const-string v5, "image/png"

    .line 83
    .line 84
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v4

    .line 88
    if-eqz v4, :cond_3

    .line 89
    .line 90
    :goto_1
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :sswitch_3
    const-string v5, "image/webp"

    .line 94
    .line 95
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    :goto_2
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->WEBP:Landroid/graphics/Bitmap$CompressFormat;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :sswitch_4
    const-string v5, "image/jpeg"

    .line 105
    .line 106
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v4

    .line 110
    if-eqz v4, :cond_3

    .line 111
    .line 112
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    .line 113
    .line 114
    :goto_3
    if-eqz v4, :cond_2

    .line 115
    .line 116
    :goto_4
    if-eqz v4, :cond_5

    .line 117
    .line 118
    invoke-virtual/range {p4 .. p4}, Lj$/time/Instant;->toEpochMilli()J

    .line 119
    .line 120
    .line 121
    move-result-wide v5

    .line 122
    invoke-static {p1, v1, v5, v6, v4}, Lfmn;->a(Landroid/content/Context;Landroid/net/Uri;JLandroid/graphics/Bitmap$CompressFormat;)Landroid/net/Uri;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-eqz v2, :cond_5

    .line 127
    .line 128
    invoke-static {v4}, Lryb;->c(Landroid/graphics/Bitmap$CompressFormat;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    move-object v7, v2

    .line 133
    goto :goto_5

    .line 134
    :cond_5
    move-object v7, v1

    .line 135
    :goto_5
    move-object v8, v0

    .line 136
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    const-string v1, "maybeCommitImageItem"

    .line 141
    .line 142
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardUtils"

    .line 143
    .line 144
    const/4 v10, 0x0

    .line 145
    const-string v11, "ClipboardUtils.java"

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    sget-object p0, Lfmx;->a:Lwnw;

    .line 150
    .line 151
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    check-cast p0, Lwnt;

    .line 156
    .line 157
    const/16 p1, 0x98

    .line 158
    .line 159
    invoke-interface {p0, v2, v1, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    check-cast p0, Lwnt;

    .line 164
    .line 165
    const-string p1, "Failed to get mime type from uri string %s."

    .line 166
    .line 167
    invoke-interface {p0, p1, p3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    return v10

    .line 171
    :cond_6
    const p3, 0x7f1404eb

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v9

    .line 178
    move-object v4, p0

    .line 179
    move-object v5, p1

    .line 180
    move-object v6, p2

    .line 181
    invoke-static/range {v4 .. v9}, Lkqe;->w(Ljava/util/function/Function;Landroid/content/Context;Landroid/view/inputmethod/EditorInfo;Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)I

    .line 182
    .line 183
    .line 184
    move-result p0

    .line 185
    add-int/lit8 p0, p0, -0x1

    .line 186
    .line 187
    if-eqz p0, :cond_a

    .line 188
    .line 189
    const/4 p3, 0x2

    .line 190
    const/4 v0, 0x1

    .line 191
    if-eq p0, p3, :cond_9

    .line 192
    .line 193
    const/4 p1, 0x3

    .line 194
    if-eq p0, p1, :cond_7

    .line 195
    .line 196
    sget-object p0, Lfmx;->a:Lwnw;

    .line 197
    .line 198
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p0, Lwnt;

    .line 203
    .line 204
    const/16 p1, 0xbb

    .line 205
    .line 206
    invoke-interface {p0, v2, v1, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 207
    .line 208
    .line 209
    move-result-object p0

    .line 210
    check-cast p0, Lwnt;

    .line 211
    .line 212
    const-string p1, "Failed to send image clip item to app."

    .line 213
    .line 214
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    return v10

    .line 218
    :cond_7
    if-eqz p2, :cond_8

    .line 219
    .line 220
    invoke-static {p2}, Lnvc;->l(Landroid/view/inputmethod/EditorInfo;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object p0

    .line 224
    sget-object p1, Lfmx;->a:Lwnw;

    .line 225
    .line 226
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    check-cast p1, Lwnt;

    .line 231
    .line 232
    const/16 p2, 0xa6

    .line 233
    .line 234
    invoke-interface {p1, v2, v1, p2, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    check-cast p1, Lwnt;

    .line 239
    .line 240
    const-string p2, "Started an activity to share the image to %s"

    .line 241
    .line 242
    invoke-interface {p1, p2, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    .line 245
    :cond_8
    return v0

    .line 246
    :cond_9
    sget-object p0, Lfnq;->g:Lfnq;

    .line 247
    .line 248
    const/4 p2, 0x7

    .line 249
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    new-array p3, v0, [Ljava/lang/Object;

    .line 254
    .line 255
    aput-object p2, p3, v10

    .line 256
    .line 257
    move-object/from16 p2, p5

    .line 258
    .line 259
    invoke-interface {p2, p0, p3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 260
    .line 261
    .line 262
    invoke-static {p1}, Lfmx;->e(Landroid/content/Context;)V

    .line 263
    .line 264
    .line 265
    return v0

    .line 266
    :cond_a
    if-eqz p2, :cond_b

    .line 267
    .line 268
    iget-object p0, p2, Landroid/view/inputmethod/EditorInfo;->packageName:Ljava/lang/String;

    .line 269
    .line 270
    invoke-static {p1, p0}, Lrcq;->bm(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    :cond_b
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 275
    .line 276
    .line 277
    move-result p0

    .line 278
    if-eqz p0, :cond_c

    .line 279
    .line 280
    const p0, 0x7f140841

    .line 281
    .line 282
    .line 283
    invoke-virtual {p1, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    :cond_c
    sget-object p0, Lnil;->b:Lnil;

    .line 288
    .line 289
    new-instance p2, Lfnc;

    .line 290
    .line 291
    invoke-direct {p2, p1, v3, v10}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 292
    .line 293
    .line 294
    invoke-interface {p0, p2}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 295
    .line 296
    .line 297
    sget-object p0, Lfmx;->a:Lwnw;

    .line 298
    .line 299
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    check-cast p0, Lwnt;

    .line 304
    .line 305
    const/16 p1, 0xb2

    .line 306
    .line 307
    invoke-interface {p0, v2, v1, p1, v11}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 308
    .line 309
    .line 310
    move-result-object p0

    .line 311
    check-cast p0, Lwnt;

    .line 312
    .line 313
    const-string p1, "Displayed a banner to let users know that the current application does not support pasting images."

    .line 314
    .line 315
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    return v10

    .line 319
    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_4
        -0x58a21830 -> :sswitch_3
        -0x34686c8b -> :sswitch_2
        -0x151ca56b -> :sswitch_1
        0x71f5c476 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j(Landroid/content/Context;)Z
    .locals 2

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    const-string v0, "android.permission.READ_MEDIA_VISUAL_USER_SELECTED"

    .line 8
    .line 9
    filled-new-array {v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0}, Lqis;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    const-string v0, "android.permission.READ_MEDIA_IMAGES"

    .line 20
    .line 21
    filled-new-array {v0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-static {p0, v0}, Lqis;->c(Landroid/content/Context;[Ljava/lang/String;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_0
    const/4 p0, 0x0

    .line 34
    return p0
.end method
