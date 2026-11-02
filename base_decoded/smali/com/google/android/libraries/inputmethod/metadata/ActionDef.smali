.class public final Lcom/google/android/libraries/inputmethod/metadata/ActionDef;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laarw;
    a = true
.end annotation


# static fields
.field public static final a:Lwnw;

.field public static final b:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

.field public static final q:Lpua;


# instance fields
.field public final c:Lpti;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final d:[Lpue;

.field public final e:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final f:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final g:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
        resolveId = true
    .end annotation
.end field

.field public final h:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final i:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final j:Z
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final k:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final l:I
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final m:Ljava/lang/String;
    .annotation runtime Landroid/view/ViewDebug$ExportedProperty;
    .end annotation
.end field

.field public final n:[Ljava/lang/String;

.field public final o:[I

.field public final p:Z

.field private transient r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpua;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lpua;-><init>([B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->q:Lpua;

    .line 8
    .line 9
    const-string v0, "com/google/android/libraries/inputmethod/metadata/ActionDef"

    .line 10
    .line 11
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a:Lwnw;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    new-array v0, v0, [Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 19
    .line 20
    sput-object v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->b:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 21
    .line 22
    return-void
.end method

.method public constructor <init>(Landroid/os/Parcel;Lryd;)V
    .locals 7

    .line 1
    new-instance v0, Lptj;

    .line 2
    .line 3
    invoke-direct {v0}, Lptj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lpti;->values()[Lpti;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, -0x1

    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    aget-object v1, v1, v2

    .line 20
    .line 21
    :goto_0
    if-nez v1, :cond_1

    .line 22
    .line 23
    sget-object v1, Lpti;->a:Lpti;

    .line 24
    .line 25
    :cond_1
    iput-object v1, v0, Lptj;->a:Lpti;

    .line 26
    .line 27
    sget-object v1, Lpue;->b:[Lpue;

    .line 28
    .line 29
    sget-object v2, Lpue;->a:Lpue;

    .line 30
    .line 31
    iget-object v3, p2, Lryd;->b:[Ljava/lang/Object;

    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    if-nez v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-gtz v3, :cond_3

    .line 42
    .line 43
    goto :goto_2

    .line 44
    :cond_3
    iget-object v1, p2, Lryd;->a:Landroid/os/Parcelable$Creator;

    .line 45
    .line 46
    invoke-interface {v1, v3}, Landroid/os/Parcelable$Creator;->newArray(I)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move v5, v4

    .line 51
    :goto_1
    if-ge v5, v3, :cond_5

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Lryd;->a(Landroid/os/Parcel;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v6

    .line 57
    if-nez v6, :cond_4

    .line 58
    .line 59
    move-object v6, v2

    .line 60
    :cond_4
    aput-object v6, v1, v5

    .line 61
    .line 62
    add-int/lit8 v5, v5, 0x1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_5
    :goto_2
    check-cast v1, [Lpue;

    .line 66
    .line 67
    array-length p2, v1

    .line 68
    invoke-static {v1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    check-cast p2, [Lpue;

    .line 73
    .line 74
    invoke-virtual {v0, p2}, Lptj;->l([Lpue;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    const/4 v1, 0x1

    .line 82
    if-eqz p2, :cond_6

    .line 83
    .line 84
    move p2, v1

    .line 85
    goto :goto_3

    .line 86
    :cond_6
    move p2, v4

    .line 87
    :goto_3
    iput-boolean p2, v0, Lptj;->e:Z

    .line 88
    .line 89
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    if-eqz p2, :cond_7

    .line 94
    .line 95
    move p2, v1

    .line 96
    goto :goto_4

    .line 97
    :cond_7
    move p2, v4

    .line 98
    :goto_4
    iput-boolean p2, v0, Lptj;->f:Z

    .line 99
    .line 100
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-eqz p2, :cond_8

    .line 105
    .line 106
    move p2, v1

    .line 107
    goto :goto_5

    .line 108
    :cond_8
    move p2, v4

    .line 109
    :goto_5
    iput-boolean p2, v0, Lptj;->h:Z

    .line 110
    .line 111
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 112
    .line 113
    .line 114
    move-result p2

    .line 115
    if-eqz p2, :cond_9

    .line 116
    .line 117
    move p2, v1

    .line 118
    goto :goto_6

    .line 119
    :cond_9
    move p2, v4

    .line 120
    :goto_6
    iput-boolean p2, v0, Lptj;->i:Z

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_a

    .line 127
    .line 128
    move p2, v1

    .line 129
    goto :goto_7

    .line 130
    :cond_a
    move p2, v4

    .line 131
    :goto_7
    iput-boolean p2, v0, Lptj;->j:Z

    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_b

    .line 138
    .line 139
    goto :goto_8

    .line 140
    :cond_b
    move v1, v4

    .line 141
    :goto_8
    iput-boolean v1, v0, Lptj;->o:Z

    .line 142
    .line 143
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 144
    .line 145
    .line 146
    move-result p2

    .line 147
    iput p2, v0, Lptj;->g:I

    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArray()[Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p2

    .line 153
    if-nez p2, :cond_c

    .line 154
    .line 155
    new-array p2, v4, [Ljava/lang/String;

    .line 156
    .line 157
    :cond_c
    array-length v1, p2

    .line 158
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p2

    .line 162
    check-cast p2, [Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v0, p2}, Lptj;->n([Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {p1}, Landroid/os/Parcel;->createIntArray()[I

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    if-nez p2, :cond_d

    .line 172
    .line 173
    sget-object p2, Lnam;->b:[I

    .line 174
    .line 175
    :cond_d
    array-length v1, p2

    .line 176
    invoke-static {p2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 177
    .line 178
    .line 179
    move-result-object p2

    .line 180
    invoke-virtual {v0, p2}, Lptj;->m([I)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 184
    .line 185
    .line 186
    move-result p2

    .line 187
    iput p2, v0, Lptj;->k:I

    .line 188
    .line 189
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 190
    .line 191
    .line 192
    move-result p2

    .line 193
    iput p2, v0, Lptj;->l:I

    .line 194
    .line 195
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iput-object p2, v0, Lptj;->m:Ljava/lang/String;

    .line 200
    .line 201
    invoke-direct {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lptj;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    .line 205
    .line 206
    .line 207
    move-result p1

    .line 208
    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:I

    .line 209
    .line 210
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f()V

    .line 211
    .line 212
    .line 213
    return-void
.end method

.method public constructor <init>(Lpti;[Lpue;ZZIZZZIILjava/lang/String;[Ljava/lang/String;[IZ)V
    .locals 1
    .param p5    # I
        .annotation runtime Lcom/google/android/libraries/inputmethod/metadata/ResourceName;
        .end annotation
    .end param

    if-nez p2, :cond_0

    .line 214
    const-string v0, "keyDatas"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_0
    if-nez p12, :cond_1

    const-string v0, "popupLabels"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_1
    if-nez p13, :cond_2

    const-string v0, "popupIcons"

    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    iput-boolean p3, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    iput-boolean p4, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    iput p5, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    iput-boolean p6, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    iput-boolean p7, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    iput-boolean p8, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    iput p9, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    iput p10, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:I

    iput-object p11, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    iput-object p12, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    iput-object p13, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    iput-boolean p14, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    const p1, 0x7fffffff

    iput p1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:I

    .line 215
    array-length p1, p2

    array-length p3, p12

    if-ne p1, p3, :cond_4

    array-length p3, p13

    if-eq p1, p3, :cond_3

    goto :goto_0

    .line 216
    :cond_3
    invoke-direct {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f()V

    return-void

    .line 217
    :cond_4
    :goto_0
    sget-object p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a:Lwnw;

    .line 218
    sget-object p1, Lofo;->a:Lofo;

    invoke-virtual {p0, p1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    move-result-object p0

    const/16 p1, 0x9a

    const-string p3, "ActionDef.kt"

    const-string p4, "com/google/android/libraries/inputmethod/metadata/ActionDef"

    const-string p5, "<init>"

    invoke-interface {p0, p4, p5, p1, p3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    move-result-object p0

    check-cast p0, Lwnt;

    .line 219
    array-length p1, p2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    .line 220
    array-length p2, p12

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 221
    array-length p3, p13

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string p4, "Must have the same number of key datas %d as popup labels %d and icons %d"

    .line 222
    invoke-interface {p0, p4, p1, p2, p3}, Lwnt;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lptj;)V
    .locals 17

    move-object/from16 v0, p1

    .line 223
    iget-object v1, v0, Lptj;->a:Lpti;

    if-nez v1, :cond_0

    sget-object v1, Lpti;->a:Lpti;

    :cond_0
    move-object v3, v1

    iget-object v4, v0, Lptj;->b:[Lpue;

    invoke-virtual {v0}, Lptj;->b()I

    move-result v1

    iget-object v2, v0, Lptj;->c:[Ljava/lang/String;

    .line 224
    array-length v5, v2

    const-string v6, "<this>"

    const/4 v7, 0x1

    const-string v8, "copyOf(...)"

    const/4 v9, 0x0

    if-ne v5, v1, :cond_1

    goto :goto_0

    .line 225
    :cond_1
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v2, v1

    check-cast v2, [Ljava/lang/String;

    iget-object v1, v0, Lptj;->c:[Ljava/lang/String;

    .line 226
    array-length v5, v1

    if-ne v5, v7, :cond_3

    .line 227
    aget-object v1, v1, v9

    .line 228
    array-length v5, v2

    if-nez v2, :cond_2

    .line 229
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 230
    :cond_2
    invoke-static {v2, v9, v5, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    :cond_3
    :goto_0
    move-object v14, v2

    .line 231
    invoke-virtual {v0}, Lptj;->b()I

    move-result v1

    iget-object v2, v0, Lptj;->d:[I

    .line 232
    array-length v5, v2

    if-ne v5, v1, :cond_4

    goto :goto_1

    .line 233
    :cond_4
    invoke-static {v2, v1}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v2

    invoke-static {v2, v8}, Labyy;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lptj;->d:[I

    .line 234
    array-length v5, v1

    if-ne v5, v7, :cond_6

    .line 235
    aget v1, v1, v9

    .line 236
    array-length v5, v2

    if-nez v2, :cond_5

    .line 237
    invoke-static {v6}, Labyy;->k(Ljava/lang/String;)V

    .line 238
    :cond_5
    invoke-static {v2, v9, v5, v1}, Ljava/util/Arrays;->fill([IIII)V

    :cond_6
    :goto_1
    move-object v15, v2

    .line 239
    iget-boolean v5, v0, Lptj;->e:Z

    iget-boolean v6, v0, Lptj;->f:Z

    iget v7, v0, Lptj;->g:I

    iget-boolean v8, v0, Lptj;->h:Z

    iget-boolean v9, v0, Lptj;->i:Z

    iget-boolean v10, v0, Lptj;->j:Z

    iget v11, v0, Lptj;->k:I

    iget v12, v0, Lptj;->l:I

    iget-object v13, v0, Lptj;->m:Ljava/lang/String;

    iget-boolean v0, v0, Lptj;->o:Z

    move-object/from16 v2, p0

    move/from16 v16, v0

    .line 240
    invoke-direct/range {v2 .. v16}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;-><init>(Lpti;[Lpue;ZZIZZZIILjava/lang/String;[Ljava/lang/String;[IZ)V

    return-void
.end method

.method private final f()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    :goto_0
    if-ge v2, v1, :cond_1

    .line 6
    .line 7
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 8
    .line 9
    aget-object v4, v0, v2

    .line 10
    .line 11
    iget-object v4, v4, Lpue;->e:Ljava/lang/Object;

    .line 12
    .line 13
    aget-object v5, v3, v2

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    invoke-static {v4, v5}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Ljava/lang/String;

    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget p0, p0, p1

    .line 9
    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final b()Lpue;
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    aget-object p0, p0, v0

    .line 5
    .line 6
    return-object p0
.end method

.method public final c(I)Ljava/lang/String;
    .locals 1

    .line 1
    if-ltz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 4
    .line 5
    array-length v0, p0

    .line 6
    if-ge p1, v0, :cond_0

    .line 7
    .line 8
    aget-object p0, p0, p1

    .line 9
    .line 10
    return-object p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return-object p0
.end method

.method public final d()Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c(I)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    if-nez v1, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->a(I)I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    return v0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final e(Lptj;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lptj;->k()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 5
    .line 6
    iput-object v0, p1, Lptj;->a:Lpti;

    .line 7
    .line 8
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 9
    .line 10
    array-length v1, v0

    .line 11
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, [Lpue;

    .line 16
    .line 17
    invoke-virtual {p1, v0}, Lptj;->l([Lpue;)V

    .line 18
    .line 19
    .line 20
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 21
    .line 22
    iput-boolean v0, p1, Lptj;->e:Z

    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 25
    .line 26
    iput-boolean v0, p1, Lptj;->f:Z

    .line 27
    .line 28
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 29
    .line 30
    iput-boolean v0, p1, Lptj;->h:Z

    .line 31
    .line 32
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 33
    .line 34
    iput-boolean v0, p1, Lptj;->i:Z

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 37
    .line 38
    iput-boolean v0, p1, Lptj;->j:Z

    .line 39
    .line 40
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 41
    .line 42
    iput v0, p1, Lptj;->g:I

    .line 43
    .line 44
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 45
    .line 46
    array-length v1, v0

    .line 47
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    check-cast v0, [Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {p1, v0}, Lptj;->n([Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([II)[I

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {p1, v0}, Lptj;->m([I)V

    .line 64
    .line 65
    .line 66
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 67
    .line 68
    iput v0, p1, Lptj;->k:I

    .line 69
    .line 70
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:I

    .line 71
    .line 72
    iput v0, p1, Lptj;->l:I

    .line 73
    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    .line 75
    .line 76
    iput-object v0, p1, Lptj;->m:Ljava/lang/String;

    .line 77
    .line 78
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 79
    .line 80
    iput-boolean p0, p1, Lptj;->o:Z

    .line 81
    .line 82
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->hashCode()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    if-eq v1, v3, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 25
    .line 26
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 31
    .line 32
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 33
    .line 34
    if-ne v1, v3, :cond_3

    .line 35
    .line 36
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 37
    .line 38
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 39
    .line 40
    if-ne v1, v3, :cond_3

    .line 41
    .line 42
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:I

    .line 43
    .line 44
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:I

    .line 45
    .line 46
    if-ne v1, v3, :cond_3

    .line 47
    .line 48
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 49
    .line 50
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 51
    .line 52
    if-ne v1, v3, :cond_3

    .line 53
    .line 54
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 55
    .line 56
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 57
    .line 58
    if-ne v1, v3, :cond_3

    .line 59
    .line 60
    iget v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 61
    .line 62
    iget v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 63
    .line 64
    if-ne v1, v3, :cond_3

    .line 65
    .line 66
    iget-boolean v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 67
    .line 68
    iget-boolean v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 69
    .line 70
    if-ne v1, v3, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 73
    .line 74
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 75
    .line 76
    if-ne v1, v3, :cond_3

    .line 77
    .line 78
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    .line 79
    .line 80
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    .line 81
    .line 82
    invoke-static {v1, v3}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-eqz v1, :cond_3

    .line 87
    .line 88
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 89
    .line 90
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 91
    .line 92
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_3

    .line 97
    .line 98
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 99
    .line 100
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 101
    .line 102
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([I[I)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-eqz v1, :cond_3

    .line 107
    .line 108
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 109
    .line 110
    iget-object v3, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 111
    .line 112
    invoke-static {v1, v3}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    if-eqz v1, :cond_3

    .line 117
    .line 118
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 119
    .line 120
    iget-boolean p1, p1, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 121
    .line 122
    if-ne p0, p1, :cond_3

    .line 123
    .line 124
    return v0

    .line 125
    :cond_3
    return v2
.end method

.method public final hashCode()I
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:I

    .line 4
    .line 5
    const v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    if-ne v1, v2, :cond_1

    .line 9
    .line 10
    iget-object v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 11
    .line 12
    invoke-virtual {v1}, Lpti;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget-boolean v3, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 21
    .line 22
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    iget-boolean v4, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    iget v5, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 33
    .line 34
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    iget-object v6, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 39
    .line 40
    invoke-static {v6}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 41
    .line 42
    .line 43
    move-result v6

    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    iget v7, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:I

    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    iget-boolean v8, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 55
    .line 56
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    iget-boolean v9, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 61
    .line 62
    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    iget-object v10, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 67
    .line 68
    invoke-static {v10}, Ljava/util/Arrays;->hashCode([I)I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    iget-object v11, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v11}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 79
    .line 80
    .line 81
    move-result v11

    .line 82
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    iget v12, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 87
    .line 88
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    iget-boolean v13, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 93
    .line 94
    invoke-static {v13}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    iget-object v14, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    .line 99
    .line 100
    iget-boolean v15, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 101
    .line 102
    invoke-static {v15}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    const/16 v2, 0xe

    .line 107
    .line 108
    new-array v2, v2, [Ljava/lang/Object;

    .line 109
    .line 110
    const/16 v16, 0x0

    .line 111
    .line 112
    aput-object v1, v2, v16

    .line 113
    .line 114
    const/4 v1, 0x1

    .line 115
    aput-object v3, v2, v1

    .line 116
    .line 117
    const/4 v1, 0x2

    .line 118
    aput-object v4, v2, v1

    .line 119
    .line 120
    const/4 v1, 0x3

    .line 121
    aput-object v5, v2, v1

    .line 122
    .line 123
    const/4 v1, 0x4

    .line 124
    aput-object v6, v2, v1

    .line 125
    .line 126
    const/4 v1, 0x5

    .line 127
    aput-object v7, v2, v1

    .line 128
    .line 129
    const/4 v1, 0x6

    .line 130
    aput-object v8, v2, v1

    .line 131
    .line 132
    const/4 v1, 0x7

    .line 133
    aput-object v9, v2, v1

    .line 134
    .line 135
    const/16 v1, 0x8

    .line 136
    .line 137
    aput-object v10, v2, v1

    .line 138
    .line 139
    const/16 v1, 0x9

    .line 140
    .line 141
    aput-object v11, v2, v1

    .line 142
    .line 143
    const/16 v1, 0xa

    .line 144
    .line 145
    aput-object v12, v2, v1

    .line 146
    .line 147
    const/16 v1, 0xb

    .line 148
    .line 149
    aput-object v13, v2, v1

    .line 150
    .line 151
    const/16 v1, 0xc

    .line 152
    .line 153
    aput-object v14, v2, v1

    .line 154
    .line 155
    const/16 v1, 0xd

    .line 156
    .line 157
    aput-object v15, v2, v1

    .line 158
    .line 159
    invoke-static {v2}, Lj$/util/Objects;->hash([Ljava/lang/Object;)I

    .line 160
    .line 161
    .line 162
    move-result v1

    .line 163
    const v2, 0x7fffffff

    .line 164
    .line 165
    .line 166
    if-ne v1, v2, :cond_0

    .line 167
    .line 168
    const v1, 0x7ffffffe

    .line 169
    .line 170
    .line 171
    :cond_0
    iput v1, v0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->r:I

    .line 172
    .line 173
    :cond_1
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 2
    .line 3
    invoke-static {p0}, Luwm;->aF(Ljava/lang/Object;)Lvyr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const-string v2, "action"

    .line 8
    .line 9
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    const-string v0, "keyDatas"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 15
    .line 16
    invoke-virtual {v1, v0, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    const-string v0, "popupLabels"

    .line 20
    .line 21
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->n:[Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v0, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string v0, "actionOnDown"

    .line 27
    .line 28
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->e:Z

    .line 29
    .line 30
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 31
    .line 32
    .line 33
    const-string v0, "alwaysShowPopup"

    .line 34
    .line 35
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->h:Z

    .line 36
    .line 37
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    const-string v0, "playMediaEffect"

    .line 41
    .line 42
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->i:Z

    .line 43
    .line 44
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 45
    .line 46
    .line 47
    const-string v0, "playMediaEffectOnRelease"

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->j:Z

    .line 50
    .line 51
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 52
    .line 53
    .line 54
    const-string v0, "iconBackgroundLevel"

    .line 55
    .line 56
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->k:I

    .line 57
    .line 58
    invoke-virtual {v1, v0, v2}, Lvyr;->f(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    const-string v0, "mergeInsertionIndex"

    .line 62
    .line 63
    iget v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->l:I

    .line 64
    .line 65
    invoke-virtual {v1, v0, v2}, Lvyr;->f(Ljava/lang/String;I)V

    .line 66
    .line 67
    .line 68
    iget v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->g:I

    .line 69
    .line 70
    invoke-static {v0}, Lryh;->j(I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    const-string v2, "popupLayoutId"

    .line 75
    .line 76
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    const-string v0, "repeatable"

    .line 80
    .line 81
    iget-boolean v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->f:Z

    .line 82
    .line 83
    invoke-virtual {v1, v0, v2}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->o:[I

    .line 87
    .line 88
    check-cast v0, Ljava/io/Serializable;

    .line 89
    .line 90
    const-string v2, "popupIcons"

    .line 91
    .line 92
    invoke-virtual {v1, v2, v0}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    const-string v0, "contentDescription"

    .line 96
    .line 97
    iget-object v2, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->m:Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {v1, v0, v2}, Lvyr;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    const-string v0, "alwaysDisabledInNavigationMode"

    .line 103
    .line 104
    iget-boolean p0, p0, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->p:Z

    .line 105
    .line 106
    invoke-virtual {v1, v0, p0}, Lvyr;->h(Ljava/lang/String;Z)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lvyr;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method
