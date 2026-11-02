.class public final Lfmg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/content/ClipboardManager$OnPrimaryClipChangedListener;


# static fields
.field public static final a:Lwnw;

.field public static final b:[Ljava/lang/String;


# instance fields
.field public A:Lobr;

.field public c:Landroid/content/Context;

.field public d:Landroid/content/ClipboardManager;

.field public e:Lodp;

.field public volatile f:Z

.field public final g:Ljava/util/concurrent/atomic/AtomicInteger;

.field public volatile h:Lxin;

.field public i:Lqot;

.field public j:Lqot;

.field public k:Lfks;

.field public l:Lflf;

.field public m:Loyg;

.field public n:Landroid/view/inputmethod/EditorInfo;

.field public o:Lqij;

.field public p:Landroid/database/ContentObserver;

.field public volatile q:Ljava/lang/String;

.field public r:Z

.field public s:Lqou;

.field public final t:Ljava/util/Set;

.field public final u:Lpzp;

.field public final v:Ljava/util/ArrayList;

.field public w:Z

.field public final x:Lpxf;

.field public final y:Lxiq;

.field public final z:Lxiq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfmg;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "_id"

    .line 10
    .line 11
    filled-new-array {v0}, [Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfmg;->b:[Ljava/lang/String;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lpxf;)V
    .locals 4

    .line 1
    invoke-static {}, Lnid;->a()Lnid;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    invoke-virtual {v0, v1}, Lnid;->b(I)Lxir;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {}, Lnid;->a()Lnid;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Lnid;->c()Lxir;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    const v3, 0x7fffffff

    .line 24
    .line 25
    .line 26
    invoke-direct {v2, v3}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 27
    .line 28
    .line 29
    iput-object v2, p0, Lfmg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 30
    .line 31
    const/4 v2, 0x1

    .line 32
    iput-boolean v2, p0, Lfmg;->r:Z

    .line 33
    .line 34
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 35
    .line 36
    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v2, p0, Lfmg;->t:Ljava/util/Set;

    .line 40
    .line 41
    new-instance v2, Lfmd;

    .line 42
    .line 43
    invoke-direct {v2, p0}, Lfmd;-><init>(Lfmg;)V

    .line 44
    .line 45
    .line 46
    iput-object v2, p0, Lfmg;->u:Lpzp;

    .line 47
    .line 48
    new-instance v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v2, p0, Lfmg;->v:Ljava/util/ArrayList;

    .line 54
    .line 55
    iput-object p1, p0, Lfmg;->x:Lpxf;

    .line 56
    .line 57
    iput-object v0, p0, Lfmg;->y:Lxiq;

    .line 58
    .line 59
    iput-object v1, p0, Lfmg;->z:Lxiq;

    .line 60
    .line 61
    return-void
.end method

.method public static a(Landroid/content/Context;)J
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    const-string v0, "clipboard_primary_timestamp"

    .line 7
    .line 8
    const-wide/16 v1, 0x0

    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2}, Lcdx;->c(Ljava/lang/String;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    return-wide v0
.end method

.method public static bridge synthetic r(Lfmg;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lfmg;->h:Lxin;

    .line 3
    .line 4
    return-void
.end method

.method private final s(Landroid/net/Uri;I)Landroid/database/Cursor;
    .locals 6

    .line 1
    iget-object p0, p0, Lfmg;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const-string p0, "timestamp"

    .line 8
    .line 9
    const-string v1, "uri"

    .line 10
    .line 11
    const-string v2, "_id"

    .line 12
    .line 13
    filled-new-array {v2, p0, v1}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {p2}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    filled-new-array {p0}, [Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const-string v5, "timestamp DESC"

    .line 26
    .line 27
    const-string v3, "item_type = ?"

    .line 28
    .line 29
    move-object v1, p1

    .line 30
    invoke-virtual/range {v0 .. v5}, Landroid/content/ContentResolver;->query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method private final t(Landroid/database/Cursor;)V
    .locals 3

    .line 1
    const-string v0, "uri"

    .line 2
    .line 3
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-interface {p1, v0}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lfmg;->c:Landroid/content/Context;

    .line 18
    .line 19
    const-string v1, "timestamp"

    .line 20
    .line 21
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    invoke-interface {p1, v1}, Landroid/database/Cursor;->getLong(I)J

    .line 26
    .line 27
    .line 28
    move-result-wide v1

    .line 29
    invoke-static {p0, v1, v2, v0}, Lfmn;->i(Landroid/content/Context;JLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    return-void
.end method

.method private final u(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmg;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "clipboard_primary_uri"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1}, Lcdx;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final v()Z
    .locals 2

    .line 1
    iget-object p0, p0, Lfmg;->s:Lqou;

    .line 2
    .line 3
    const v0, 0x7f140914

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/content/ClipData;Landroid/content/ClipDescription;Z)Lfku;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    if-eqz v2, :cond_a

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    goto/16 :goto_2

    .line 15
    .line 16
    :cond_0
    const/4 v5, 0x0

    .line 17
    invoke-virtual {v2, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getText()Ljava/lang/CharSequence;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getHtmlText()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v7

    .line 29
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    const/4 v9, 0x1

    .line 34
    if-nez v8, :cond_1

    .line 35
    .line 36
    iget-object v8, v0, Lfmg;->x:Lpxf;

    .line 37
    .line 38
    sget-object v10, Lfnq;->i:Lfnq;

    .line 39
    .line 40
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v11

    .line 44
    new-array v12, v9, [Ljava/lang/Object;

    .line 45
    .line 46
    aput-object v11, v12, v5

    .line 47
    .line 48
    invoke-interface {v8, v10, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    instance-of v8, v6, Landroid/text/Spanned;

    .line 53
    .line 54
    if-eqz v8, :cond_2

    .line 55
    .line 56
    iget-object v8, v0, Lfmg;->x:Lpxf;

    .line 57
    .line 58
    sget-object v10, Lfnq;->i:Lfnq;

    .line 59
    .line 60
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    new-array v12, v9, [Ljava/lang/Object;

    .line 65
    .line 66
    aput-object v11, v12, v5

    .line 67
    .line 68
    invoke-interface {v8, v10, v12}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :cond_2
    :goto_0
    invoke-virtual {v2}, Landroid/content/ClipData$Item;->getUri()Landroid/net/Uri;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-virtual {v8}, Lj$/time/Instant;->toEpochMilli()J

    .line 80
    .line 81
    .line 82
    move-result-wide v10

    .line 83
    invoke-static {v3}, Lch$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/ClipDescription;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    const-wide/16 v14, 0x0

    .line 88
    .line 89
    cmp-long v8, v12, v14

    .line 90
    .line 91
    if-lez v8, :cond_3

    .line 92
    .line 93
    move-wide v10, v12

    .line 94
    :cond_3
    if-eqz v6, :cond_5

    .line 95
    .line 96
    sget-object v8, Lfnm;->b:Lodr;

    .line 97
    .line 98
    invoke-interface {v8}, Lodr;->g()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    check-cast v8, Ljava/lang/Long;

    .line 103
    .line 104
    invoke-virtual {v8}, Ljava/lang/Long;->intValue()I

    .line 105
    .line 106
    .line 107
    move-result v8

    .line 108
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 109
    .line 110
    .line 111
    move-result v12

    .line 112
    if-le v12, v8, :cond_4

    .line 113
    .line 114
    invoke-interface {v6, v5, v8}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    move-object v8, v4

    .line 123
    goto :goto_1

    .line 124
    :cond_4
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    move-object/from16 v16, v8

    .line 129
    .line 130
    move-object v8, v7

    .line 131
    move-object/from16 v7, v16

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_5
    move-object v8, v7

    .line 135
    move-object v7, v4

    .line 136
    :goto_1
    sget-object v12, Lfku;->a:Lfku;

    .line 137
    .line 138
    new-instance v12, Lfkt;

    .line 139
    .line 140
    invoke-direct {v12}, Lfkt;-><init>()V

    .line 141
    .line 142
    .line 143
    iput-wide v10, v12, Lfkt;->a:J

    .line 144
    .line 145
    invoke-virtual {v12, v7}, Lfkt;->f(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {v12, v8}, Lfkt;->b(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v12, v5}, Lfkt;->d(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v10, v11}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 155
    .line 156
    .line 157
    move-result-object v7

    .line 158
    iput-object v7, v12, Lfkt;->b:Lj$/time/Instant;

    .line 159
    .line 160
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v8, 0x21

    .line 163
    .line 164
    if-lt v7, v8, :cond_6

    .line 165
    .line 166
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipDescription;)Landroid/os/PersistableBundle;

    .line 167
    .line 168
    .line 169
    move-result-object v7

    .line 170
    if-eqz v7, :cond_6

    .line 171
    .line 172
    invoke-static {v3}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/ClipDescription;)Landroid/os/PersistableBundle;

    .line 173
    .line 174
    .line 175
    move-result-object v7

    .line 176
    const-string v8, "android.content.extra.IS_SENSITIVE"

    .line 177
    .line 178
    invoke-virtual {v7, v8}, Landroid/os/PersistableBundle;->getBoolean(Ljava/lang/String;)Z

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    invoke-virtual {v12, v7}, Lfkt;->c(Z)V

    .line 183
    .line 184
    .line 185
    :cond_6
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 186
    .line 187
    .line 188
    move-result v7

    .line 189
    if-nez v7, :cond_7

    .line 190
    .line 191
    iget-object v0, v0, Lfmg;->x:Lpxf;

    .line 192
    .line 193
    sget-object v1, Lfnq;->h:Lfnq;

    .line 194
    .line 195
    new-array v2, v5, [Ljava/lang/Object;

    .line 196
    .line 197
    invoke-interface {v0, v1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    sget-object v1, Lfnq;->w:Lfnq;

    .line 201
    .line 202
    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    int-to-long v2, v2

    .line 207
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    new-array v3, v9, [Ljava/lang/Object;

    .line 212
    .line 213
    aput-object v2, v3, v5

    .line 214
    .line 215
    invoke-interface {v0, v1, v3}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v0, Lfku;

    .line 219
    .line 220
    invoke-direct {v0, v12}, Lfku;-><init>(Lfkt;)V

    .line 221
    .line 222
    .line 223
    return-object v0

    .line 224
    :cond_7
    if-eqz v2, :cond_a

    .line 225
    .line 226
    invoke-virtual {v2}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    const-string v6, "content://"

    .line 231
    .line 232
    invoke-virtual {v0, v6}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 233
    .line 234
    .line 235
    move-result v0

    .line 236
    if-eqz v0, :cond_a

    .line 237
    .line 238
    invoke-static {v1, v2}, Lfmn;->k(Landroid/content/Context;Landroid/net/Uri;)Z

    .line 239
    .line 240
    .line 241
    move-result v0

    .line 242
    if-nez v0, :cond_a

    .line 243
    .line 244
    invoke-virtual {v3}, Landroid/content/ClipDescription;->getMimeTypeCount()I

    .line 245
    .line 246
    .line 247
    move-result v0

    .line 248
    if-eqz v0, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3, v5}, Landroid/content/ClipDescription;->getMimeType(I)Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    const-string v3, "image"

    .line 255
    .line 256
    invoke-virtual {v0, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 257
    .line 258
    .line 259
    move-result v5

    .line 260
    if-eqz v5, :cond_a

    .line 261
    .line 262
    invoke-static {v2}, Lryb;->d(Landroid/net/Uri;)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v5

    .line 266
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    if-nez v6, :cond_8

    .line 271
    .line 272
    invoke-virtual {v5, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    if-eqz v3, :cond_a

    .line 277
    .line 278
    :cond_8
    if-eqz p4, :cond_9

    .line 279
    .line 280
    invoke-static {v0}, Lryb;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v3

    .line 284
    invoke-static {v1, v2, v10, v11, v3}, Lfmn;->b(Landroid/content/Context;Landroid/net/Uri;JLjava/lang/String;)Landroid/net/Uri;

    .line 285
    .line 286
    .line 287
    move-result-object v1

    .line 288
    if-eqz v1, :cond_a

    .line 289
    .line 290
    invoke-virtual {v12, v1}, Lfkt;->g(Landroid/net/Uri;)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v12, v0}, Lfkt;->e(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    new-instance v0, Lfku;

    .line 297
    .line 298
    invoke-direct {v0, v12}, Lfku;-><init>(Lfkt;)V

    .line 299
    .line 300
    .line 301
    return-object v0

    .line 302
    :cond_9
    invoke-static {v1, v4}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    const-string v2, "clipboard_primary_uri"

    .line 307
    .line 308
    const-string v3, ""

    .line 309
    .line 310
    invoke-virtual {v0, v2, v3}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 311
    .line 312
    .line 313
    move-result-object v0

    .line 314
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 315
    .line 316
    .line 317
    move-result v2

    .line 318
    if-nez v2, :cond_a

    .line 319
    .line 320
    invoke-static {v1, v0}, Lfmn;->g(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object v1

    .line 324
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {v12, v0}, Lfkt;->g(Landroid/net/Uri;)V

    .line 329
    .line 330
    .line 331
    invoke-virtual {v12, v1}, Lfkt;->e(Ljava/lang/String;)V

    .line 332
    .line 333
    .line 334
    new-instance v0, Lfku;

    .line 335
    .line 336
    invoke-direct {v0, v12}, Lfku;-><init>(Lfkt;)V

    .line 337
    .line 338
    .line 339
    return-object v0

    .line 340
    :cond_a
    :goto_2
    return-object v4
.end method

.method public final c(Lfku;Lxiq;)Lxin;
    .locals 6

    .line 1
    iget-object p0, p0, Lfmg;->l:Lflf;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    return-object v0

    .line 7
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lfku;->i()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    iget-object v3, p0, Lflf;->b:Lwfy;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    return-object v0

    .line 21
    :cond_1
    invoke-virtual {v3}, Lwfy;->e()Lwgz;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lwgz;->k()Lwmh;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    if-eqz v3, :cond_2

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    check-cast v3, Ljava/util/Map$Entry;

    .line 40
    .line 41
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Loar;

    .line 46
    .line 47
    iget-object v5, p0, Lflf;->a:Landroid/content/Context;

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    check-cast v3, [Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {v4, v5, v2, v3, p2}, Loar;->b(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Lxiq;)Lxin;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    invoke-static {v1}, Lwrk;->aK(Ljava/lang/Iterable;)Lxin;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    new-instance v1, Lgjn;

    .line 68
    .line 69
    const/4 v3, 0x1

    .line 70
    invoke-direct {v1, p0, p1, v2, v3}, Lgjn;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v0, v1, p2}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0
.end method

.method public final d()Lxiq;
    .locals 0

    .line 1
    iget-boolean p0, p0, Lfmg;->f:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-static {}, Lnid;->a()Lnid;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Lnid;->b:Lxir;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    invoke-static {}, Lnid;->a()Lnid;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lnid;->c:Lxir;

    .line 17
    .line 18
    return-object p0
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmg;->k:Lfks;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lfks;->j:Lwfr;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v0, 0xa

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Lfks;->d(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    new-instance v0, Lcvn;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p0, v1}, Lcvn;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lfmg;->y:Lxiq;

    .line 8
    .line 9
    invoke-interface {v1, v0}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Lfss;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v1, p0, v2}, Lfss;-><init>(Lfmg;I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lnil;->a:Lnil;

    .line 20
    .line 21
    new-instance v2, Lxhz;

    .line 22
    .line 23
    invoke-direct {v2, v0, v1}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v2, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final g()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lfmg;->c:Landroid/content/Context;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const-wide/16 v3, -0x1

    .line 7
    .line 8
    invoke-static {v1, v2, v3, v4}, Lfmb;->d(Landroid/content/Context;IJ)Landroid/net/Uri;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const/4 v2, 0x1

    .line 13
    :try_start_0
    invoke-direct {v0, v1, v2}, Lfmg;->s(Landroid/net/Uri;I)Landroid/database/Cursor;

    .line 14
    .line 15
    .line 16
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    const/4 v4, 0x0

    .line 18
    :try_start_1
    invoke-direct {v0, v1, v4}, Lfmg;->s(Landroid/net/Uri;I)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 22
    if-nez v3, :cond_0

    .line 23
    .line 24
    move v5, v4

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    :goto_0
    if-nez v1, :cond_1

    .line 31
    .line 32
    move v6, v4

    .line 33
    goto :goto_1

    .line 34
    :cond_1
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    :goto_1
    iget-object v7, v0, Lfmg;->g:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 39
    .line 40
    add-int v8, v5, v6

    .line 41
    .line 42
    invoke-virtual {v7, v8}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    .line 44
    .line 45
    const-string v8, "_id"

    .line 46
    .line 47
    if-eqz v1, :cond_6

    .line 48
    .line 49
    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->isClosed()Z

    .line 50
    .line 51
    .line 52
    move-result v9

    .line 53
    if-eqz v9, :cond_2

    .line 54
    .line 55
    goto :goto_3

    .line 56
    :cond_2
    invoke-interface {v1}, Landroid/database/Cursor;->getCount()I

    .line 57
    .line 58
    .line 59
    move-result v9

    .line 60
    if-nez v9, :cond_3

    .line 61
    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    iget-object v11, v0, Lfmg;->c:Landroid/content/Context;

    .line 68
    .line 69
    invoke-static {v11}, Lfmb;->a(Landroid/content/Context;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v11

    .line 73
    invoke-virtual {v10, v11, v12}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-virtual {v10}, Lj$/time/Instant;->toEpochMilli()J

    .line 78
    .line 79
    .line 80
    move-result-wide v10

    .line 81
    iget-object v12, v0, Lfmg;->c:Landroid/content/Context;

    .line 82
    .line 83
    invoke-static {v12}, Lfmg;->a(Landroid/content/Context;)J

    .line 84
    .line 85
    .line 86
    move-result-wide v12

    .line 87
    new-instance v14, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 93
    .line 94
    .line 95
    :goto_2
    invoke-interface {v1}, Landroid/database/Cursor;->isAfterLast()Z

    .line 96
    .line 97
    .line 98
    move-result v9

    .line 99
    if-nez v9, :cond_5

    .line 100
    .line 101
    const-string v9, "timestamp"

    .line 102
    .line 103
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 104
    .line 105
    .line 106
    move-result v9

    .line 107
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 108
    .line 109
    .line 110
    move-result-wide v15

    .line 111
    cmp-long v9, v15, v10

    .line 112
    .line 113
    if-gez v9, :cond_4

    .line 114
    .line 115
    cmp-long v9, v15, v12

    .line 116
    .line 117
    if-eqz v9, :cond_4

    .line 118
    .line 119
    invoke-interface {v1, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 120
    .line 121
    .line 122
    move-result v9

    .line 123
    invoke-interface {v1, v9}, Landroid/database/Cursor;->getLong(I)J

    .line 124
    .line 125
    .line 126
    move-result-wide v15

    .line 127
    invoke-static/range {v15 .. v16}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 128
    .line 129
    .line 130
    move-result-object v9

    .line 131
    invoke-interface {v14, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v1}, Lfmg;->t(Landroid/database/Cursor;)V

    .line 135
    .line 136
    .line 137
    :cond_4
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_5
    iget-object v9, v0, Lfmg;->c:Landroid/content/Context;

    .line 142
    .line 143
    invoke-static {v9, v14}, Lfmb;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 144
    .line 145
    .line 146
    invoke-interface {v14}, Ljava/util/List;->size()I

    .line 147
    .line 148
    .line 149
    move-result v9

    .line 150
    goto :goto_4

    .line 151
    :cond_6
    :goto_3
    move v9, v4

    .line 152
    :goto_4
    neg-int v10, v9

    .line 153
    invoke-virtual {v7, v10}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 154
    .line 155
    .line 156
    invoke-virtual {v7}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 157
    .line 158
    .line 159
    move-result v10
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    const/16 v11, 0x78

    .line 161
    .line 162
    if-ge v10, v11, :cond_8

    .line 163
    .line 164
    if-eqz v1, :cond_7

    .line 165
    .line 166
    :try_start_4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 167
    .line 168
    .line 169
    :cond_7
    if-eqz v3, :cond_e

    .line 170
    .line 171
    goto :goto_8

    .line 172
    :cond_8
    const/16 v10, 0x63

    .line 173
    .line 174
    if-le v5, v10, :cond_c

    .line 175
    .line 176
    sub-int/2addr v6, v9

    .line 177
    if-lez v6, :cond_9

    .line 178
    .line 179
    goto :goto_5

    .line 180
    :cond_9
    move v2, v4

    .line 181
    :goto_5
    :try_start_5
    invoke-interface {v3}, Landroid/database/Cursor;->isClosed()Z

    .line 182
    .line 183
    .line 184
    move-result v5

    .line 185
    if-eqz v5, :cond_a

    .line 186
    .line 187
    goto :goto_7

    .line 188
    :cond_a
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    .line 189
    .line 190
    .line 191
    move-result v4

    .line 192
    new-instance v5, Ljava/util/ArrayList;

    .line 193
    .line 194
    add-int/lit8 v4, v4, -0x64

    .line 195
    .line 196
    add-int/2addr v4, v2

    .line 197
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 198
    .line 199
    .line 200
    sub-int/2addr v10, v2

    .line 201
    invoke-interface {v3, v10}, Landroid/database/Cursor;->moveToPosition(I)Z

    .line 202
    .line 203
    .line 204
    :goto_6
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 205
    .line 206
    .line 207
    move-result v2

    .line 208
    if-eqz v2, :cond_b

    .line 209
    .line 210
    invoke-interface {v3, v8}, Landroid/database/Cursor;->getColumnIndexOrThrow(Ljava/lang/String;)I

    .line 211
    .line 212
    .line 213
    move-result v2

    .line 214
    invoke-interface {v3, v2}, Landroid/database/Cursor;->getLong(I)J

    .line 215
    .line 216
    .line 217
    move-result-wide v9

    .line 218
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-interface {v5, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    invoke-direct {v0, v3}, Lfmg;->t(Landroid/database/Cursor;)V

    .line 226
    .line 227
    .line 228
    goto :goto_6

    .line 229
    :cond_b
    iget-object v0, v0, Lfmg;->c:Landroid/content/Context;

    .line 230
    .line 231
    invoke-static {v0, v5}, Lfmb;->h(Landroid/content/Context;Ljava/util/List;)V

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    :goto_7
    neg-int v0, v4

    .line 239
    invoke-virtual {v7, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 240
    .line 241
    .line 242
    :cond_c
    if-eqz v1, :cond_d

    .line 243
    .line 244
    :try_start_6
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 245
    .line 246
    .line 247
    :cond_d
    if-eqz v3, :cond_e

    .line 248
    .line 249
    :goto_8
    :try_start_7
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_7
    .catch Ljava/lang/RuntimeException; {:try_start_7 .. :try_end_7} :catch_0

    .line 250
    .line 251
    .line 252
    :cond_e
    return-void

    .line 253
    :catchall_0
    move-exception v0

    .line 254
    move-object v2, v0

    .line 255
    if-eqz v1, :cond_f

    .line 256
    .line 257
    :try_start_8
    invoke-interface {v1}, Landroid/database/Cursor;->close()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    .line 259
    .line 260
    goto :goto_9

    .line 261
    :catchall_1
    move-exception v0

    .line 262
    :try_start_9
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 263
    .line 264
    .line 265
    :cond_f
    :goto_9
    throw v2
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 266
    :catchall_2
    move-exception v0

    .line 267
    move-object v1, v0

    .line 268
    if-eqz v3, :cond_10

    .line 269
    .line 270
    :try_start_a
    invoke-interface {v3}, Landroid/database/Cursor;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 271
    .line 272
    .line 273
    goto :goto_a

    .line 274
    :catchall_3
    move-exception v0

    .line 275
    :try_start_b
    invoke-virtual {v1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 276
    .line 277
    .line 278
    :cond_10
    :goto_a
    throw v1
    :try_end_b
    .catch Ljava/lang/RuntimeException; {:try_start_b .. :try_end_b} :catch_0

    .line 279
    :catch_0
    move-exception v0

    .line 280
    move-object v7, v0

    .line 281
    sget-object v0, Lfmg;->a:Lwnw;

    .line 282
    .line 283
    invoke-virtual {v0}, Lwnm;->c()Lwok;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    const/16 v5, 0x388

    .line 288
    .line 289
    const-string v6, "ClipboardDataHandler.java"

    .line 290
    .line 291
    const-string v2, "Failed to delete items"

    .line 292
    .line 293
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 294
    .line 295
    const-string v4, "deleteExpiredItemsInternal"

    .line 296
    .line 297
    invoke-static/range {v1 .. v7}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 298
    .line 299
    .line 300
    return-void
.end method

.method public final h(Lfku;)V
    .locals 1

    .line 1
    invoke-static {p1}, Lwfr;->r(Ljava/lang/Object;)Lwfr;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0, v0}, Lfmg;->i(Lwfr;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lfmg;->v()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    invoke-virtual {p1}, Lfku;->j()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    invoke-direct {p0, p1}, Lfmg;->u(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public final i(Lwfr;)V
    .locals 13

    .line 1
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_4

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lfmg;->k:Lfks;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v0, :cond_4

    .line 14
    .line 15
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    xor-int/lit8 v4, v3, 0x1

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    invoke-virtual {p1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    check-cast v3, Lfku;

    .line 28
    .line 29
    iget-object v3, v3, Lfku;->e:Lj$/time/Instant;

    .line 30
    .line 31
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    iget-object v3, v0, Lfks;->d:Landroid/content/Context;

    .line 36
    .line 37
    invoke-static {v3}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const v7, 0x7f140912

    .line 42
    .line 43
    .line 44
    const-wide/16 v8, 0x0

    .line 45
    .line 46
    invoke-virtual {v3, v7, v8, v9}, Lcdx;->m(IJ)J

    .line 47
    .line 48
    .line 49
    move-result-wide v7

    .line 50
    cmp-long v3, v5, v7

    .line 51
    .line 52
    if-gtz v3, :cond_1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    iget-object v3, v0, Lfks;->j:Lwfr;

    .line 56
    .line 57
    if-eqz v3, :cond_2

    .line 58
    .line 59
    iget-object v3, v0, Lfks;->e:Lpxf;

    .line 60
    .line 61
    sget-object v5, Lfnq;->n:Lfnq;

    .line 62
    .line 63
    const/16 v6, 0x8

    .line 64
    .line 65
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    new-array v7, v1, [Ljava/lang/Object;

    .line 70
    .line 71
    aput-object v6, v7, v2

    .line 72
    .line 73
    invoke-interface {v3, v5, v7}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    if-eq v1, v4, :cond_3

    .line 77
    .line 78
    const/4 v3, 0x0

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    move-object v3, p1

    .line 81
    :goto_0
    iput-object v3, v0, Lfks;->j:Lwfr;

    .line 82
    .line 83
    iput-boolean v2, v0, Lfks;->m:Z

    .line 84
    .line 85
    iput-boolean v2, v0, Lfks;->r:Z

    .line 86
    .line 87
    invoke-virtual {v0}, Lfks;->c()V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lfks;->j()V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_1
    invoke-direct {p0}, Lfmg;->v()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p1, v2}, Lwfr;->get(I)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    check-cast v0, Lfku;

    .line 104
    .line 105
    invoke-virtual {v0}, Lfku;->i()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_5

    .line 114
    .line 115
    invoke-virtual {p0, p1}, Lfmg;->j(Ljava/util/List;)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_5
    iget-object v0, p0, Lfmg;->c:Landroid/content/Context;

    .line 120
    .line 121
    invoke-static {v0}, Lfmb;->f(Landroid/content/Context;)Lwfr;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    new-instance v3, Lwfm;

    .line 126
    .line 127
    const/4 v4, 0x4

    .line 128
    invoke-direct {v3, v4}, Lwfg;-><init>(I)V

    .line 129
    .line 130
    .line 131
    new-instance v4, Ljava/util/HashSet;

    .line 132
    .line 133
    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    move v6, v2

    .line 141
    :goto_2
    if-ge v6, v5, :cond_8

    .line 142
    .line 143
    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v7

    .line 147
    check-cast v7, Lfku;

    .line 148
    .line 149
    invoke-virtual {v7}, Lfku;->i()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v8

    .line 153
    invoke-interface {v4, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 154
    .line 155
    .line 156
    move-result v8

    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    invoke-virtual {v7, v1}, Lfku;->k(Z)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, v7}, Lwfr;->contains(Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v8

    .line 166
    if-eqz v8, :cond_6

    .line 167
    .line 168
    sget-object v8, Lfmg;->a:Lwnw;

    .line 169
    .line 170
    invoke-virtual {v8}, Lwnm;->b()Lwok;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    check-cast v8, Lwnt;

    .line 175
    .line 176
    const/16 v9, 0x286

    .line 177
    .line 178
    const-string v10, "ClipboardDataHandler.java"

    .line 179
    .line 180
    const-string v11, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 181
    .line 182
    const-string v12, "handleClipItems"

    .line 183
    .line 184
    invoke-interface {v8, v11, v12, v9, v10}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 185
    .line 186
    .line 187
    move-result-object v8

    .line 188
    check-cast v8, Lwnt;

    .line 189
    .line 190
    const-string v9, "This copied item is a duplicate of an item that is already pinned."

    .line 191
    .line 192
    invoke-interface {v8, v9}, Lwnt;->t(Ljava/lang/String;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_6
    invoke-virtual {v7, v2}, Lfku;->k(Z)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v7}, Lwfm;->h(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_3
    add-int/lit8 v6, v6, 0x1

    .line 206
    .line 207
    goto :goto_2

    .line 208
    :cond_8
    invoke-virtual {v3}, Lwfm;->g()Lwfr;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 213
    .line 214
    .line 215
    move-result v0

    .line 216
    if-nez v0, :cond_9

    .line 217
    .line 218
    invoke-virtual {p0, p1}, Lfmg;->j(Ljava/util/List;)V

    .line 219
    .line 220
    .line 221
    :cond_9
    :goto_4
    return-void
.end method

.method final j(Ljava/util/List;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lfmg;->d()Lxiq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lfah;

    .line 6
    .line 7
    const/4 v2, 0x5

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, p1, v2, v3}, Lfah;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lxiq;->hK(Ljava/util/concurrent/Callable;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lfdi;

    .line 17
    .line 18
    const/16 v2, 0x9

    .line 19
    .line 20
    invoke-direct {v1, p0, p1, v2}, Lfdi;-><init>(Lfmg;Ljava/util/List;I)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Lfmg;->d()Lxiq;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v0, v1, v2}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lfdi;

    .line 31
    .line 32
    const/16 v2, 0xa

    .line 33
    .line 34
    invoke-direct {v1, p0, p1, v2, v3}, Lfdi;-><init>(Lfmg;Ljava/util/List;I[B)V

    .line 35
    .line 36
    .line 37
    sget-object p0, Lnil;->a:Lnil;

    .line 38
    .line 39
    invoke-static {v0, v1, p0}, Lwrk;->ba(Lxin;Lxhy;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final k()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lfmg;->w:Z

    .line 3
    .line 4
    iget-object v0, p0, Lfmg;->v:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lfmg;->c:Landroid/content/Context;

    .line 10
    .line 11
    invoke-static {p0}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->getInstance(Landroid/content/Context;)Lcom/google/android/libraries/inputmethod/module/ModuleManager;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-class v1, Lfmy;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-virtual {p0, v1, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->e(Ljava/lang/Class;Ljava/util/function/BiConsumer;)Lwgz;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v1}, Lwgz;->k()Lwmh;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    check-cast v2, Ljava/lang/Class;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lcom/google/android/libraries/inputmethod/module/ModuleManager;->b(Ljava/lang/Class;)Lpzr;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    instance-of v3, v2, Lfmy;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    check-cast v2, Lfmy;

    .line 47
    .line 48
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    sget-object p0, Lfmg;->a:Lwnw;

    .line 53
    .line 54
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lwnt;

    .line 59
    .line 60
    const/16 v1, 0x23c

    .line 61
    .line 62
    const-string v2, "ClipboardDataHandler.java"

    .line 63
    .line 64
    const-string v3, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 65
    .line 66
    const-string v4, "loadClipItemConsumers"

    .line 67
    .line 68
    invoke-interface {p0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwnt;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    const-string v1, "%d clip item consumer(s) loaded"

    .line 79
    .line 80
    invoke-interface {p0, v1, v0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 81
    .line 82
    .line 83
    return-void
.end method

.method public final l(J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lfmg;->c:Landroid/content/Context;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-static {p0, v0}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "clipboard_primary_timestamp"

    .line 9
    .line 10
    invoke-virtual {p0, v0, p1, p2}, Lcdx;->h(Ljava/lang/String;J)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final m(Lodr;)V
    .locals 1

    .line 1
    invoke-interface {p1}, Lodr;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iget-object v0, p0, Lfmg;->u:Lpzp;

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    sget-object p0, Lnil;->a:Lnil;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lpzp;->c(Ljava/util/concurrent/Executor;)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {v0}, Lpzp;->d()V

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    iput-boolean p1, p0, Lfmg;->w:Z

    .line 26
    .line 27
    iget-object p0, p0, Lfmg;->v:Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    .line 30
    .line 31
    .line 32
    return-void
.end method

.method public final n()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmg;->p:Landroid/database/ContentObserver;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lfmg;->p:Landroid/database/ContentObserver;

    .line 7
    .line 8
    iget-object v1, p0, Lfmg;->z:Lxiq;

    .line 9
    .line 10
    new-instance v2, Lezt;

    .line 11
    .line 12
    const/16 v3, 0x14

    .line 13
    .line 14
    invoke-direct {v2, p0, v0, v3}, Lezt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v2}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 4

    .line 1
    iget-object v0, p0, Lfmg;->s:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140928

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lfks;

    .line 14
    .line 15
    iget-object v1, p0, Lfmg;->c:Landroid/content/Context;

    .line 16
    .line 17
    iget-object v2, p0, Lfmg;->x:Lpxf;

    .line 18
    .line 19
    invoke-direct {v0, v1, v2}, Lfks;-><init>(Landroid/content/Context;Lpxf;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lfmg;->k:Lfks;

    .line 23
    .line 24
    iget-object v1, p0, Lfmg;->m:Loyg;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    iget-object v2, p0, Lfmg;->A:Lobr;

    .line 29
    .line 30
    iget-object v3, p0, Lfmg;->n:Landroid/view/inputmethod/EditorInfo;

    .line 31
    .line 32
    iget-boolean p0, p0, Lfmg;->r:Z

    .line 33
    .line 34
    invoke-virtual {v0, v2, v1, v3, p0}, Lfks;->r(Lobr;Loyg;Landroid/view/inputmethod/EditorInfo;Z)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    :cond_0
    iget-object v0, p0, Lfmg;->k:Lfks;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {v0}, Lfks;->k()V

    .line 43
    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    iput-object v0, p0, Lfmg;->k:Lfks;

    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public final onPrimaryClipChanged()V
    .locals 5

    .line 1
    invoke-direct {p0}, Lfmg;->v()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfmg;->c:Landroid/content/Context;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-static {v0, v1}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, "clipboard_primary_uri"

    .line 15
    .line 16
    const-string v2, ""

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lcdx;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_0

    .line 27
    .line 28
    invoke-static {}, Lnid;->a()Lnid;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 33
    .line 34
    new-instance v3, Lbvb;

    .line 35
    .line 36
    const/4 v4, 0x6

    .line 37
    invoke-direct {v3, p0, v0, v4}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Lxir;->hJ(Ljava/lang/Runnable;)Lxin;

    .line 41
    .line 42
    .line 43
    invoke-direct {p0, v2}, Lfmg;->u(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-static {}, Lpdc;->f()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_1

    .line 51
    .line 52
    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lfmg;->f()V

    .line 54
    .line 55
    .line 56
    return-void
.end method

.method public final p()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfmg;->s:Lqou;

    .line 2
    .line 3
    const v1, 0x7f140945

    .line 4
    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-virtual {v0, v1, v2}, Lcdx;->x(IZ)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lflf;

    .line 14
    .line 15
    iget-object v1, p0, Lfmg;->c:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, Lflf;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lfmg;->l:Lflf;

    .line 21
    .line 22
    invoke-virtual {v0}, Lflf;->b()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    const/4 v0, 0x0

    .line 27
    iput-object v0, p0, Lfmg;->l:Lflf;

    .line 28
    .line 29
    return-void
.end method

.method public final q(Z)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "updateScreenshotsContentObserver"

    .line 3
    .line 4
    const-string v2, "com/google/android/apps/inputmethod/libs/clipboard/ClipboardDataHandler"

    .line 5
    .line 6
    const/4 v3, 0x1

    .line 7
    const-string v4, "ClipboardDataHandler.java"

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    sget-object p1, Lfmg;->a:Lwnw;

    .line 12
    .line 13
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Lwnt;

    .line 18
    .line 19
    const/16 v5, 0x145

    .line 20
    .line 21
    invoke-interface {p1, v2, v1, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    check-cast p1, Lwnt;

    .line 26
    .line 27
    const-string v1, "Enable the feature of handling screenshots in the clipboard."

    .line 28
    .line 29
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lfmg;->c:Landroid/content/Context;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {p1, v1}, Lqou;->H(Landroid/content/Context;Ljava/lang/String;)Lqou;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    const-string v2, "clipboard_screenshot_enabled_at_least_once"

    .line 40
    .line 41
    invoke-virtual {p1, v2, v3}, Lcdx;->f(Ljava/lang/String;Z)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lfmg;->p:Landroid/database/ContentObserver;

    .line 45
    .line 46
    if-nez p1, :cond_0

    .line 47
    .line 48
    new-instance p1, Lfmf;

    .line 49
    .line 50
    invoke-direct {p1, p0}, Lfmf;-><init>(Lfmg;)V

    .line 51
    .line 52
    .line 53
    iput-object p1, p0, Lfmg;->p:Landroid/database/ContentObserver;

    .line 54
    .line 55
    iget-object v2, p0, Lfmg;->z:Lxiq;

    .line 56
    .line 57
    new-instance v4, Lbvb;

    .line 58
    .line 59
    const/4 v5, 0x7

    .line 60
    invoke-direct {v4, p0, p1, v5, v1}, Lbvb;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v4}, Lxiq;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    :cond_0
    iget-object p0, p0, Lfmg;->x:Lpxf;

    .line 67
    .line 68
    sget-object p1, Lfnq;->m:Lfnq;

    .line 69
    .line 70
    const/4 v1, 0x4

    .line 71
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    new-array v2, v3, [Ljava/lang/Object;

    .line 76
    .line 77
    aput-object v1, v2, v0

    .line 78
    .line 79
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_1
    sget-object p1, Lfmg;->a:Lwnw;

    .line 84
    .line 85
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    check-cast p1, Lwnt;

    .line 90
    .line 91
    const/16 v5, 0x14d

    .line 92
    .line 93
    invoke-interface {p1, v2, v1, v5, v4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Lwnt;

    .line 98
    .line 99
    const-string v1, "Disable the feature of handling screenshots in the clipboard."

    .line 100
    .line 101
    invoke-interface {p1, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p0}, Lfmg;->n()V

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Lfmg;->x:Lpxf;

    .line 108
    .line 109
    sget-object p1, Lfnq;->m:Lfnq;

    .line 110
    .line 111
    const/4 v1, 0x5

    .line 112
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    new-array v2, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v1, v2, v0

    .line 119
    .line 120
    invoke-interface {p0, p1, v2}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    return-void
.end method
