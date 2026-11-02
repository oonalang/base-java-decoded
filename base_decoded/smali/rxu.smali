.class public final Lrxu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;

.field public static final a:Layc;

.field public static final b:Lwff;

.field public static volatile c:I

.field public static final d:Lrxu;

.field public static final e:Lrxu;

.field private static final o:Lwnw;

.field private static final p:Lwgz;

.field private static final q:Lwgz;

.field private static volatile r:Lwfy;


# instance fields
.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:[Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:[Ljava/lang/String;

.field public final l:[Ljava/lang/String;

.field public final m:Ljava/lang/String;

.field public final n:Ljava/lang/String;

.field private volatile s:Ljava/util/Locale;


# direct methods
.method static constructor <clinit>()V
    .locals 39

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxu;->o:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lpuc;

    .line 10
    .line 11
    const/4 v1, 0x5

    .line 12
    invoke-direct {v0, v1}, Lpuc;-><init>(I)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lrxu;->CREATOR:Landroid/os/Parcelable$Creator;

    .line 16
    .line 17
    new-instance v0, Layc;

    .line 18
    .line 19
    invoke-direct {v0}, Layc;-><init>()V

    .line 20
    .line 21
    .line 22
    sput-object v0, Lrxu;->a:Layc;

    .line 23
    .line 24
    const-string v30, "su-XC"

    .line 25
    .line 26
    const-string v31, "trw"

    .line 27
    .line 28
    const-string v2, "bm-Nkoo"

    .line 29
    .line 30
    const-string v3, "doi-XC"

    .line 31
    .line 32
    const-string v4, "doi-XT"

    .line 33
    .line 34
    const-string v5, "doi-Arab"

    .line 35
    .line 36
    const-string v6, "dv-MV"

    .line 37
    .line 38
    const-string v7, "dyu-XF"

    .line 39
    .line 40
    const-string v8, "fa-AF"

    .line 41
    .line 42
    const-string v9, "ff-Adlm"

    .line 43
    .line 44
    const-string v10, "ff-XF"

    .line 45
    .line 46
    const-string v11, "glk-IR"

    .line 47
    .line 48
    const-string v12, "ji"

    .line 49
    .line 50
    const-string v13, "ji-XT"

    .line 51
    .line 52
    const-string v14, "kmz-XC"

    .line 53
    .line 54
    const-string v15, "ks-XC"

    .line 55
    .line 56
    const-string v16, "ks-XT"

    .line 57
    .line 58
    const-string v17, "ks-Arab"

    .line 59
    .line 60
    const-string v18, "ku-IQ"

    .line 61
    .line 62
    const-string v19, "ku-IR"

    .line 63
    .line 64
    const-string v20, "ms-Arab-MY"

    .line 65
    .line 66
    const-string v21, "ms-XC"

    .line 67
    .line 68
    const-string v22, "ms-XF"

    .line 69
    .line 70
    const-string v23, "mve-PK"

    .line 71
    .line 72
    const-string v24, "mve-XT"

    .line 73
    .line 74
    const-string v25, "pa-XT"

    .line 75
    .line 76
    const-string v26, "prs-AF"

    .line 77
    .line 78
    const-string v27, "sd-XC"

    .line 79
    .line 80
    const-string v28, "sd-XT"

    .line 81
    .line 82
    const-string v29, "sd-Arab"

    .line 83
    .line 84
    filled-new-array/range {v2 .. v31}, [Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v38

    .line 88
    const-string v36, "bgq-XU"

    .line 89
    .line 90
    const-string v37, "bm-XF"

    .line 91
    .line 92
    const-string v32, "ar-XT"

    .line 93
    .line 94
    const-string v33, "bgp-XC"

    .line 95
    .line 96
    const-string v34, "bgp-XT"

    .line 97
    .line 98
    const-string v35, "bgq-PK"

    .line 99
    .line 100
    invoke-static/range {v32 .. v38}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    sput-object v0, Lrxu;->p:Lwgz;

    .line 105
    .line 106
    const-string v20, "sd-Latn"

    .line 107
    .line 108
    const-string v21, "ur-XA"

    .line 109
    .line 110
    const-string v2, "doi-Deva"

    .line 111
    .line 112
    const-string v3, "doi-Latn"

    .line 113
    .line 114
    const-string v4, "fub-CM"

    .line 115
    .line 116
    const-string v5, "gju-XD"

    .line 117
    .line 118
    const-string v6, "gju-XU"

    .line 119
    .line 120
    const-string v7, "ks-XA"

    .line 121
    .line 122
    const-string v8, "ks-XD"

    .line 123
    .line 124
    const-string v9, "ks-XU"

    .line 125
    .line 126
    const-string v10, "ks-Deva"

    .line 127
    .line 128
    const-string v11, "ks-Latn"

    .line 129
    .line 130
    const-string v12, "lad-IL"

    .line 131
    .line 132
    const-string v13, "lad-BA"

    .line 133
    .line 134
    const-string v14, "mde-XA"

    .line 135
    .line 136
    const-string v15, "rhg-XA"

    .line 137
    .line 138
    const-string v16, "sd-XA"

    .line 139
    .line 140
    const-string v17, "sd-XD"

    .line 141
    .line 142
    const-string v18, "sd-XV"

    .line 143
    .line 144
    const-string v19, "sd-Deva"

    .line 145
    .line 146
    filled-new-array/range {v2 .. v21}, [Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v28

    .line 150
    const-string v26, "doi-XD"

    .line 151
    .line 152
    const-string v27, "doi-XU"

    .line 153
    .line 154
    const-string v22, "brh-PK"

    .line 155
    .line 156
    const-string v23, "cja-KH"

    .line 157
    .line 158
    const-string v24, "cja-XA"

    .line 159
    .line 160
    const-string v25, "doi-XA"

    .line 161
    .line 162
    invoke-static/range {v22 .. v28}, Lwgz;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Lwgz;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    sput-object v0, Lrxu;->q:Lwgz;

    .line 167
    .line 168
    new-instance v0, Lwkv;

    .line 169
    .line 170
    const/4 v2, 0x6

    .line 171
    new-array v2, v2, [Ljava/lang/Object;

    .line 172
    .line 173
    const/4 v3, 0x0

    .line 174
    const-string v4, "iw"

    .line 175
    .line 176
    aput-object v4, v2, v3

    .line 177
    .line 178
    const-string v4, "he"

    .line 179
    .line 180
    const/4 v5, 0x1

    .line 181
    aput-object v4, v2, v5

    .line 182
    .line 183
    const-string v4, "ji"

    .line 184
    .line 185
    const/4 v5, 0x2

    .line 186
    aput-object v4, v2, v5

    .line 187
    .line 188
    const/4 v4, 0x3

    .line 189
    const-string v5, "yi"

    .line 190
    .line 191
    aput-object v5, v2, v4

    .line 192
    .line 193
    const-string v5, "in"

    .line 194
    .line 195
    const/4 v6, 0x4

    .line 196
    aput-object v5, v2, v6

    .line 197
    .line 198
    const-string v5, "id"

    .line 199
    .line 200
    aput-object v5, v2, v1

    .line 201
    .line 202
    invoke-direct {v0, v2, v4}, Lwkv;-><init>([Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    sput-object v0, Lrxu;->b:Lwff;

    .line 206
    .line 207
    sget-object v0, Lwlb;->b:Lwfy;

    .line 208
    .line 209
    sput-object v0, Lrxu;->r:Lwfy;

    .line 210
    .line 211
    sput v3, Lrxu;->c:I

    .line 212
    .line 213
    new-instance v0, Lrxu;

    .line 214
    .line 215
    invoke-direct {v0}, Lrxu;-><init>()V

    .line 216
    .line 217
    .line 218
    sput-object v0, Lrxu;->d:Lrxu;

    .line 219
    .line 220
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    invoke-static {v0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    sput-object v0, Lrxu;->e:Lrxu;

    .line 227
    .line 228
    return-void
.end method

.method private constructor <init>()V
    .locals 2

    .line 51
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lrxu;->f:I

    const/4 v0, 0x0

    iput-object v0, p0, Lrxu;->g:Ljava/lang/String;

    sget-object v1, Lnam;->g:[Ljava/lang/String;

    iput-object v1, p0, Lrxu;->h:[Ljava/lang/String;

    iput-object v0, p0, Lrxu;->i:Ljava/lang/String;

    iput-object v0, p0, Lrxu;->j:Ljava/lang/String;

    iput-object v1, p0, Lrxu;->k:[Ljava/lang/String;

    iput-object v1, p0, Lrxu;->l:[Ljava/lang/String;

    iput-object v0, p0, Lrxu;->m:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    iput-object v0, p0, Lrxu;->s:Ljava/util/Locale;

    const-string v0, ""

    iput-object v0, p0, Lrxu;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lrxt;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lrxt;->a:I

    .line 5
    .line 6
    iput v0, p0, Lrxu;->f:I

    .line 7
    .line 8
    iget-object v0, p1, Lrxt;->b:Ljava/lang/String;

    .line 9
    .line 10
    iput-object v0, p0, Lrxu;->g:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p1, Lrxt;->f:Ljava/util/List;

    .line 13
    .line 14
    invoke-static {v0}, Lrxu;->O(Ljava/util/List;)[Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lrxu;->h:[Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p1, Lrxt;->c:Ljava/lang/String;

    .line 21
    .line 22
    iput-object v0, p0, Lrxu;->i:Ljava/lang/String;

    .line 23
    .line 24
    iget-object v0, p1, Lrxt;->d:Ljava/lang/String;

    .line 25
    .line 26
    iput-object v0, p0, Lrxu;->j:Ljava/lang/String;

    .line 27
    .line 28
    iget-object v0, p1, Lrxt;->g:Ljava/util/List;

    .line 29
    .line 30
    invoke-static {v0}, Lrxu;->O(Ljava/util/List;)[Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iput-object v0, p0, Lrxu;->k:[Ljava/lang/String;

    .line 35
    .line 36
    iget-object v0, p1, Lrxt;->h:Ljava/util/List;

    .line 37
    .line 38
    invoke-static {v0}, Lrxu;->O(Ljava/util/List;)[Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lrxu;->l:[Ljava/lang/String;

    .line 43
    .line 44
    iget-object p1, p1, Lrxt;->e:Ljava/lang/String;

    .line 45
    .line 46
    iput-object p1, p0, Lrxu;->m:Ljava/lang/String;

    .line 47
    .line 48
    iput-object p2, p0, Lrxu;->n:Ljava/lang/String;

    .line 49
    .line 50
    return-void
.end method

.method public static A(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lrxu;->z(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static B([CII)Z
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-char p1, p0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lrxu;->z(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static C(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x30

    .line 2
    .line 3
    if-lt p0, v0, :cond_0

    .line 4
    .line 5
    const/16 v0, 0x39

    .line 6
    .line 7
    if-gt p0, v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public static D(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrxu;->z(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {p0}, Lrxu;->F(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static E(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-gt v0, v1, :cond_0

    .line 11
    .line 12
    invoke-static {p0}, Lrxu;->x(Ljava/lang/String;)Z

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    return p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0
.end method

.method public static F(C)Z
    .locals 1

    .line 1
    const/16 v0, 0x78

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    const/16 v0, 0x58

    .line 6
    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0

    .line 12
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 13
    return p0
.end method

.method public static G(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x1

    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lrxu;->x(Ljava/lang/String;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    return v2

    .line 17
    :cond_1
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x3

    .line 22
    const/4 v3, 0x0

    .line 23
    if-ne v0, v1, :cond_4

    .line 24
    .line 25
    move v0, v3

    .line 26
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-ge v0, v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    invoke-static {v1}, Lrxu;->C(C)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    return v3

    .line 43
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    return v2

    .line 47
    :cond_4
    return v3
.end method

.method public static J(Ljava/lang/String;)Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x5

    .line 6
    if-lt v0, v1, :cond_1

    .line 7
    .line 8
    const/16 v1, 0x8

    .line 9
    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {p0}, Lrxu;->A(Ljava/lang/String;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    :cond_1
    :goto_0
    const/4 v1, 0x4

    .line 19
    const/4 v2, 0x0

    .line 20
    if-ne v0, v1, :cond_2

    .line 21
    .line 22
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    invoke-static {v0}, Lrxu;->C(C)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_2

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    invoke-static {v1}, Lrxu;->z(C)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_2

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-static {v1}, Lrxu;->z(C)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_2

    .line 53
    .line 54
    const/4 v1, 0x3

    .line 55
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 56
    .line 57
    .line 58
    move-result p0

    .line 59
    invoke-static {p0}, Lrxu;->z(C)Z

    .line 60
    .line 61
    .line 62
    move-result p0

    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    return v0

    .line 66
    :cond_2
    return v2
.end method

.method public static K()[Lrxu;
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m()Landroid/os/LocaleList;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;)I

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    const/4 v3, 0x0

    .line 15
    move v4, v3

    .line 16
    :goto_0
    if-ge v4, v2, :cond_1

    .line 17
    .line 18
    invoke-static {v1, v4}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    invoke-static {v5}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v6

    .line 30
    if-nez v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    new-array v1, v3, [Lrxu;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, [Lrxu;

    .line 45
    .line 46
    return-object v0
.end method

.method public static L(Lrxt;Lvax;)Lrxu;
    .locals 1

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrxt;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p1, v0}, Lvax;->b(Ljava/lang/String;)Lrxu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    return-object v0

    .line 12
    :cond_1
    invoke-virtual {p0}, Lrxt;->e()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0
.end method

.method private static M(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lryt;->i(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lryt;->k(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method private final N()Z
    .locals 1

    .line 1
    sget-object v0, Lrxu;->b:Lwff;

    .line 2
    .line 3
    iget-object p0, p0, Lrxu;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Lwfy;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method private static O(Ljava/util/List;)[Ljava/lang/String;
    .locals 1

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lnam;->g:[Ljava/lang/String;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    new-array v0, v0, [Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, [Ljava/lang/String;

    .line 18
    .line 19
    return-object p0
.end method

.method private static P(Lrxt;Ljava/util/Collection;Lrxs;)Ljava/lang/Object;
    .locals 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Lrxt;->d()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-eqz v2, :cond_2

    .line 14
    .line 15
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-interface {p2, v2}, Lrxs;->a(Ljava/lang/Object;)Lrxu;

    .line 20
    .line 21
    .line 22
    move-result-object v3

    .line 23
    iget-object v3, v3, Lrxu;->n:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-eqz v3, :cond_1

    .line 30
    .line 31
    return-object v2

    .line 32
    :cond_2
    invoke-virtual {p0}, Lrxt;->e()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method

.method public static b(Landroid/content/Context;)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public static d(Landroid/content/Context;)Lrxu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    iget-object p0, p0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, Lrxu;->e(Ljava/util/Locale;)Lrxu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-static {}, Lrxu;->K()[Lrxu;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    const/4 v0, 0x0

    .line 23
    aget-object p0, p0, v0

    .line 24
    .line 25
    return-object p0
.end method

.method public static e(Ljava/util/Locale;)Lrxu;
    .locals 8

    .line 1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/util/Locale;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_a

    .line 8
    .line 9
    new-instance v0, Lrxt;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-direct {v0, v1}, Lrxt;-><init>([B)V

    .line 13
    .line 14
    .line 15
    :try_start_0
    invoke-virtual {p0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/16 v3, 0x5f

    .line 24
    .line 25
    invoke-virtual {v1, v3}, Ljava/lang/String;->indexOf(I)I

    .line 26
    .line 27
    .line 28
    move-result v3

    .line 29
    if-ltz v3, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_0

    .line 36
    .line 37
    add-int/lit8 v2, v3, 0x1

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    :cond_0
    const/4 v4, 0x0

    .line 44
    invoke-virtual {v1, v4, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    :cond_1
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 52
    const-string v4, "extractLanguageAndCountryFromLocale"

    .line 53
    .line 54
    const-string v5, "com/google/android/libraries/inputmethod/utils/LanguageTag"

    .line 55
    .line 56
    const-string v6, "LanguageTag.java"

    .line 57
    .line 58
    if-nez v3, :cond_2

    .line 59
    .line 60
    :try_start_1
    invoke-static {v1}, Lrxu;->E(Ljava/lang/String;)Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-nez v3, :cond_3

    .line 65
    .line 66
    :cond_2
    sget-object v3, Lrxu;->o:Lwnw;

    .line 67
    .line 68
    invoke-virtual {v3}, Lwnm;->d()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    check-cast v3, Lwnt;

    .line 73
    .line 74
    const/16 v7, 0x109

    .line 75
    .line 76
    invoke-interface {v3, v5, v4, v7, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    check-cast v3, Lwnt;

    .line 81
    .line 82
    const-string v7, "Locale %s has invalid language \'%s\', fallback to \'en\'"

    .line 83
    .line 84
    invoke-interface {v3, v7, p0, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    const-string v1, "en"

    .line 88
    .line 89
    :cond_3
    invoke-virtual {v0, v1}, Lrxt;->f(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-nez v1, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Lrxu;->G(Ljava/lang/String;)Z

    .line 99
    .line 100
    .line 101
    move-result v1

    .line 102
    if-nez v1, :cond_4

    .line 103
    .line 104
    sget-object v1, Lrxu;->o:Lwnw;

    .line 105
    .line 106
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lwnt;

    .line 111
    .line 112
    const/16 v3, 0x110

    .line 113
    .line 114
    invoke-interface {v1, v5, v4, v3, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    check-cast v1, Lwnt;

    .line 119
    .line 120
    const-string v3, "Locale %s has invalid country code: %s"

    .line 121
    .line 122
    invoke-interface {v1, v3, p0, v2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    goto :goto_0

    .line 126
    :cond_4
    invoke-virtual {v0, v2}, Lrxt;->i(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_0
    invoke-virtual {p0}, Ljava/util/Locale;->getVariant()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 134
    .line 135
    .line 136
    move-result v2

    .line 137
    if-nez v2, :cond_8

    .line 138
    .line 139
    invoke-static {v1}, Lrxu;->J(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    if-nez v2, :cond_6

    .line 144
    .line 145
    sget-object v2, Lrxu;->o:Lwnw;

    .line 146
    .line 147
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    check-cast v2, Lwnt;

    .line 152
    .line 153
    const-string v3, "fromLocale"

    .line 154
    .line 155
    const/16 v4, 0xec

    .line 156
    .line 157
    invoke-interface {v2, v5, v3, v4, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    check-cast v2, Lwnt;

    .line 162
    .line 163
    const-string v3, "Locale %s has invalid variant: %s"

    .line 164
    .line 165
    invoke-interface {v2, v3, p0, v1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 166
    .line 167
    .line 168
    goto :goto_1

    .line 169
    :cond_6
    invoke-static {v1}, Lrxu;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-static {v2}, Lrxu;->J(Ljava/lang/String;)Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_7

    .line 178
    .line 179
    iget-object v2, v0, Lrxt;->g:Ljava/util/List;

    .line 180
    .line 181
    invoke-static {v1}, Lryt;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    goto :goto_1

    .line 189
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 190
    .line 191
    const-string v2, "Invalid variant subtag: "

    .line 192
    .line 193
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw v0

    .line 205
    :cond_8
    :goto_1
    invoke-virtual {p0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-nez v2, :cond_9

    .line 214
    .line 215
    invoke-virtual {v0, v1}, Lrxt;->j(Ljava/lang/String;)V

    .line 216
    .line 217
    .line 218
    :cond_9
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 219
    .line 220
    .line 221
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_0

    .line 222
    return-object p0

    .line 223
    :catch_0
    move-exception v0

    .line 224
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 225
    .line 226
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    const-string v2, "Failed to build LanguageTag from Locale: "

    .line 235
    .line 236
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 237
    .line 238
    .line 239
    move-result-object p0

    .line 240
    invoke-direct {v1, p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 241
    .line 242
    .line 243
    throw v1

    .line 244
    :cond_a
    sget-object p0, Lrxu;->d:Lrxu;

    .line 245
    .line 246
    return-object p0
.end method

.method public static f(Ljava/lang/String;)Lrxu;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrxu;->d:Lrxu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    const/16 v0, 0x5f

    .line 11
    .line 12
    const/16 v1, 0x2d

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-static {p0}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_1
    new-instance v0, Lrxt;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-direct {v0, v1}, Lrxt;-><init>([B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static g(Ljava/lang/String;)Lrxu;
    .locals 2

    .line 1
    invoke-static {p0}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Lrxt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lrxt;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static h(Ljava/lang/String;)Lrxu;
    .locals 1

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lrxu;->d:Lrxu;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    sget-object v0, Lrxu;->a:Layc;

    .line 11
    .line 12
    monitor-enter v0

    .line 13
    :try_start_0
    invoke-virtual {v0, p0}, Lazb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrxu;

    .line 18
    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    monitor-exit v0

    .line 22
    return-object p0

    .line 23
    :cond_1
    monitor-exit v0

    .line 24
    const/4 p0, 0x0

    .line 25
    return-object p0

    .line 26
    :catchall_0
    move-exception p0

    .line 27
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw p0
.end method

.method public static p(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p2, :cond_1

    .line 12
    .line 13
    invoke-static {p0, p1}, Lryu;->v(Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_1
    invoke-static {p1, p0}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public static r(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    return-object p0

    .line 4
    :cond_0
    const-string p0, ""

    .line 5
    .line 6
    return-object p0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lrxu;->b:Lwff;

    .line 2
    .line 3
    invoke-virtual {v0, p0, p0}, Lwfy;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/String;

    .line 8
    .line 9
    return-object p0
.end method

.method public static x(Ljava/lang/String;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v1, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    invoke-static {v2}, Lrxu;->M(C)Z

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    return v0

    .line 20
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 p0, 0x1

    .line 24
    return p0
.end method

.method public static y([CII)Z
    .locals 1

    .line 1
    :goto_0
    add-int/lit8 p2, p2, -0x1

    .line 2
    .line 3
    if-ltz p2, :cond_1

    .line 4
    .line 5
    add-int/lit8 v0, p1, 0x1

    .line 6
    .line 7
    aget-char p1, p0, p1

    .line 8
    .line 9
    invoke-static {p1}, Lrxu;->M(C)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    move p1, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0

    .line 19
    :cond_1
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public static z(C)Z
    .locals 1

    .line 1
    invoke-static {p0}, Lrxu;->M(C)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    invoke-static {p0}, Lrxu;->C(C)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final H()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxu;->a()I

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    const/4 v0, 0x1

    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    return v0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public final I()Z
    .locals 1

    .line 1
    iget-object p0, p0, Lrxu;->g:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "und"

    .line 10
    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public final a()I
    .locals 2

    .line 1
    sget-object v0, Lrxu;->p:Lwgz;

    .line 2
    .line 3
    iget-object v1, p0, Lrxu;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    sget-object v0, Lrxu;->q:Lwgz;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    iget-object v0, p0, Lrxu;->m:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    invoke-virtual {p0}, Lrxu;->u()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    goto :goto_0

    .line 36
    :cond_2
    new-instance v0, Lrxt;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lrxt;-><init>(Lrxu;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Lrxt;->h()V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Lrxu;->u()Ljava/util/Locale;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    :goto_0
    invoke-static {p0}, Landroid/text/TextUtils;->getLayoutDirectionFromLocale(Ljava/util/Locale;)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    return p0
.end method

.method public final c()Lrxu;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/String;)Landroid/icu/util/ULocale;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Landroid/icu/util/ULocale;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/icu/util/ULocale;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lrxu;->g(Ljava/lang/String;)Lrxu;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Lrxu;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Lrxu;

    .line 6
    .line 7
    invoke-direct {p0}, Lrxu;->N()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-direct {p1}, Lrxu;->N()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-ne v0, v1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 18
    .line 19
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    invoke-virtual {p0}, Lrxu;->t()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    iget-object p1, p1, Lrxu;->n:Ljava/lang/String;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :cond_1
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p1}, Lrxu;->t()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_2
    const/4 p0, 0x0

    .line 51
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxu;->t()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Ljava/util/Collection;)Lrxu;
    .locals 2

    .line 1
    new-instance v0, Lrxr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lrxr;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, v0}, Lrxu;->q(Ljava/util/Collection;Lrxs;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lrxu;

    .line 12
    .line 13
    return-object p0
.end method

.method public final j(Ljava/util/Collection;)Lrxu;
    .locals 4

    .line 1
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lrxu;

    .line 16
    .line 17
    invoke-virtual {p0, v1}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    return-object v1

    .line 24
    :cond_1
    new-instance v0, Lrxt;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Lrxt;-><init>(Lrxu;)V

    .line 27
    .line 28
    .line 29
    :cond_2
    invoke-virtual {v0}, Lrxt;->a()Lrxu;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v1, 0x1

    .line 34
    new-array v1, v1, [Lrxu;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    aput-object p0, v1, v2

    .line 38
    .line 39
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_4

    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lrxu;

    .line 58
    .line 59
    invoke-virtual {v2, p0}, Lrxu;->i(Ljava/util/Collection;)Lrxu;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_4
    invoke-virtual {v0}, Lrxt;->e()Z

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    return-object p0
.end method

.method public final k(Ljava/util/Collection;)Lrxu;
    .locals 4

    .line 1
    sget-object v0, Lrxu;->d:Lrxu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    return-object v1

    .line 11
    :cond_0
    new-instance v0, Lrxr;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v2}, Lrxr;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Lrxu;->q(Ljava/util/Collection;Lrxs;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lrxu;

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v3, p0, Lrxu;->i:Ljava/lang/String;

    .line 26
    .line 27
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_1

    .line 32
    .line 33
    new-instance v2, Lrxt;

    .line 34
    .line 35
    invoke-direct {v2, p0}, Lrxt;-><init>(Lrxu;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lrxt;->j(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v2, p1, v0}, Lrxu;->P(Lrxt;Ljava/util/Collection;Lrxs;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lrxu;

    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    return-object v2
.end method

.method public final l(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 8

    .line 1
    sget v0, Lrxu;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto :goto_1

    .line 7
    :cond_0
    const-class v0, Lrxu;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_0
    sget v2, Lrxu;->c:I

    .line 11
    .line 12
    if-nez v2, :cond_1

    .line 13
    .line 14
    monitor-exit v0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v3, v2}, Landroid/content/res/Resources;->obtainTypedArray(I)Landroid/content/res/TypedArray;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    sput v1, Lrxu;->c:I

    .line 25
    .line 26
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    div-int/lit8 v4, v3, 0x2

    .line 31
    .line 32
    const-string v5, "expectedSize"

    .line 33
    .line 34
    invoke-static {v4, v5}, Luwm;->W(ILjava/lang/String;)V

    .line 35
    .line 36
    .line 37
    new-instance v5, Lwfu;

    .line 38
    .line 39
    invoke-direct {v5, v4}, Lwfu;-><init>(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 40
    .line 41
    .line 42
    move v4, v1

    .line 43
    :goto_0
    if-ge v4, v3, :cond_2

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    add-int/lit8 v7, v4, 0x1

    .line 50
    .line 51
    invoke-virtual {v2, v7, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 52
    .line 53
    .line 54
    move-result v7

    .line 55
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    invoke-virtual {v5, v6, v7}, Lwfu;->a(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 60
    .line 61
    .line 62
    add-int/lit8 v4, v4, 0x2

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    :try_start_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 67
    .line 68
    .line 69
    throw p0

    .line 70
    :cond_2
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    const/4 v2, 0x1

    .line 74
    invoke-virtual {v5, v2}, Lwfu;->f(Z)Lwfy;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    sput-object v2, Lrxu;->r:Lwfy;

    .line 79
    .line 80
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 81
    :goto_1
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 82
    .line 83
    sget-object v0, Lrxu;->r:Lwfy;

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    check-cast p0, Ljava/lang/Integer;

    .line 90
    .line 91
    const/4 v0, 0x0

    .line 92
    if-nez p0, :cond_3

    .line 93
    .line 94
    return-object v0

    .line 95
    :cond_3
    sget-object v2, Lryh;->a:Ljava/util/Map;

    .line 96
    .line 97
    if-nez p2, :cond_4

    .line 98
    .line 99
    move-object v2, p1

    .line 100
    goto :goto_2

    .line 101
    :cond_4
    const/4 v2, -0x1

    .line 102
    invoke-static {p1, p2, v2}, Lryh;->f(Landroid/content/Context;Ljava/util/Locale;I)Landroid/content/Context;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    :goto_2
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 111
    .line 112
    .line 113
    move-result p0

    .line 114
    invoke-virtual {v2, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    if-nez p2, :cond_5

    .line 119
    .line 120
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)Landroid/os/LocaleList;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    invoke-static {p1, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/os/LocaleList;I)Ljava/util/Locale;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    :cond_5
    invoke-static {p2, p0}, Lryr;->d(Ljava/util/Locale;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 137
    .line 138
    .line 139
    move-result-object p0
    :try_end_3
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_3 .. :try_end_3} :catch_0

    .line 140
    return-object p0

    .line 141
    :catch_0
    return-object v0

    .line 142
    :catchall_1
    move-exception p0

    .line 143
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 144
    throw p0
.end method

.method public final m(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lrxu;->l(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    return-object p1

    .line 9
    :cond_0
    invoke-virtual {p0}, Lrxu;->u()Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-static {p0, v0, p1}, Lrxu;->p(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final n(Landroid/content/Context;Lrxu;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p2}, Lrxu;->u()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    invoke-virtual {p0, p1, p2}, Lrxu;->o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final o(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lrxu;->l(Landroid/content/Context;Ljava/util/Locale;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrxu;->u()Ljava/util/Locale;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-static {p0, p2, p1}, Lrxu;->p(Ljava/util/Locale;Ljava/util/Locale;Z)Ljava/lang/CharSequence;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final q(Ljava/util/Collection;Lrxs;)Ljava/lang/Object;
    .locals 1

    .line 1
    sget-object v0, Lrxu;->d:Lrxu;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lrxu;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_0
    new-instance v0, Lrxt;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Lrxt;-><init>(Lrxu;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p1, p2}, Lrxu;->P(Lrxt;Ljava/util/Collection;Lrxs;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public final t()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lrxu;->b:Lwff;

    .line 2
    .line 3
    iget-object v1, p0, Lrxu;->g:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwff;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Ljava/lang/String;

    .line 10
    .line 11
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final u()Ljava/util/Locale;
    .locals 1

    .line 1
    iget-object v0, p0, Lrxu;->s:Ljava/util/Locale;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrxu;->s:Ljava/util/Locale;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lrxu;->n:Ljava/lang/String;

    .line 11
    .line 12
    invoke-static {v0}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lrxu;->s:Ljava/util/Locale;

    .line 17
    .line 18
    :cond_0
    monitor-exit p0

    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw v0

    .line 23
    :cond_1
    :goto_0
    iget-object p0, p0, Lrxu;->s:Ljava/util/Locale;

    .line 24
    .line 25
    return-object p0
.end method

.method public final v(Lrxu;)Z
    .locals 4

    .line 1
    iget v0, p0, Lrxu;->f:I

    .line 2
    .line 3
    iget v1, p1, Lrxu;->f:I

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    iget-object v0, p1, Lrxu;->g:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lrxu;->g:Ljava/lang/String;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    iget-object v0, p1, Lrxu;->i:Ljava/lang/String;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lrxu;->i:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v2

    .line 35
    :cond_2
    iget-object v0, p1, Lrxu;->j:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz v0, :cond_3

    .line 38
    .line 39
    iget-object v1, p0, Lrxu;->j:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-nez v0, :cond_3

    .line 46
    .line 47
    return v2

    .line 48
    :cond_3
    iget-object v0, p1, Lrxu;->m:Ljava/lang/String;

    .line 49
    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v1, p0, Lrxu;->m:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    if-nez v0, :cond_4

    .line 59
    .line 60
    return v2

    .line 61
    :cond_4
    iget-object v0, p1, Lrxu;->h:[Ljava/lang/String;

    .line 62
    .line 63
    array-length v1, v0

    .line 64
    if-lez v1, :cond_5

    .line 65
    .line 66
    iget-object v1, p0, Lrxu;->h:[Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/util/HashSet;

    .line 69
    .line 70
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 75
    .line 76
    .line 77
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_5

    .line 86
    .line 87
    return v2

    .line 88
    :cond_5
    iget-object v0, p1, Lrxu;->k:[Ljava/lang/String;

    .line 89
    .line 90
    array-length v1, v0

    .line 91
    if-lez v1, :cond_6

    .line 92
    .line 93
    iget-object v1, p0, Lrxu;->k:[Ljava/lang/String;

    .line 94
    .line 95
    new-instance v3, Ljava/util/HashSet;

    .line 96
    .line 97
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-direct {v3, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-virtual {v3, v0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 109
    .line 110
    .line 111
    move-result v0

    .line 112
    if-nez v0, :cond_6

    .line 113
    .line 114
    return v2

    .line 115
    :cond_6
    iget-object p1, p1, Lrxu;->l:[Ljava/lang/String;

    .line 116
    .line 117
    array-length v0, p1

    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    iget-object p0, p0, Lrxu;->l:[Ljava/lang/String;

    .line 121
    .line 122
    new-instance v0, Ljava/util/HashSet;

    .line 123
    .line 124
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-direct {v0, p0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-virtual {v0, p0}, Ljava/util/HashSet;->containsAll(Ljava/util/Collection;)Z

    .line 136
    .line 137
    .line 138
    move-result p0

    .line 139
    if-eqz p0, :cond_7

    .line 140
    .line 141
    goto :goto_0

    .line 142
    :cond_7
    return v2

    .line 143
    :cond_8
    :goto_0
    const/4 p0, 0x1

    .line 144
    return p0
.end method

.method public final w(Ljava/lang/String;)Z
    .locals 2

    .line 1
    invoke-static {p1}, Lrxu;->h(Ljava/lang/String;)Lrxu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lrxt;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Lrxt;-><init>([B)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lrxt;->b(Ljava/lang/String;)Lrxu;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-virtual {p0, v0}, Lrxu;->v(Lrxu;)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    .line 1
    iget-object p0, p0, Lrxu;->n:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
