.class public final Lpwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrye;


# instance fields
.field private final a:Lryd;

.field private final b:Lryd;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lryd;Lryd;I)V
    .locals 0

    .line 1
    iput p3, p0, Lpwe;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lpwe;->a:Lryd;

    .line 7
    .line 8
    iput-object p2, p0, Lpwe;->b:Lryd;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lryd;Lryd;I[B)V
    .locals 0

    .line 11
    iput p3, p0, Lpwe;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpwe;->b:Lryd;

    iput-object p2, p0, Lpwe;->a:Lryd;

    return-void
.end method


# virtual methods
.method public final synthetic a(Landroid/os/Parcel;Ljava/lang/Object;I)V
    .locals 6

    .line 1
    iget v0, p0, Lpwe;->c:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-string v2, "dest"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_4

    .line 8
    .line 9
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 10
    .line 11
    if-nez p1, :cond_0

    .line 12
    .line 13
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    if-nez p2, :cond_1

    .line 17
    .line 18
    const-string v0, "keyboardViewDef"

    .line 19
    .line 20
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_1
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->a:I

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 26
    .line 27
    .line 28
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->b:Lpvp;

    .line 29
    .line 30
    invoke-static {p1, v0}, Luwm;->cU(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->c:Z

    .line 34
    .line 35
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 36
    .line 37
    .line 38
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->d:I

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 41
    .line 42
    .line 43
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->e:Z

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 46
    .line 47
    .line 48
    iget-boolean v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->f:Z

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 51
    .line 52
    .line 53
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->g:Lpvo;

    .line 54
    .line 55
    invoke-static {p1, v0}, Luwm;->cU(Landroid/os/Parcel;Ljava/lang/Enum;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lpwe;->b:Lryd;

    .line 59
    .line 60
    new-instance v0, Lpuo;

    .line 61
    .line 62
    invoke-direct {v0, p0}, Lpuo;-><init>(Lryd;)V

    .line 63
    .line 64
    .line 65
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 66
    .line 67
    invoke-virtual {v0, p1, p0, p3}, Lpuo;->b(Landroid/os/Parcel;Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;I)V

    .line 68
    .line 69
    .line 70
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->i:[Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef$MotionEventHandlerInfo;

    .line 71
    .line 72
    if-nez p0, :cond_2

    .line 73
    .line 74
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_2
    array-length p2, p0

    .line 79
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    .line 80
    .line 81
    .line 82
    :goto_0
    array-length p2, p0

    .line 83
    if-ge v3, p2, :cond_3

    .line 84
    .line 85
    aget-object p2, p0, v3

    .line 86
    .line 87
    invoke-interface {p2, p1, p3}, Landroid/os/Parcelable;->writeToParcel(Landroid/os/Parcel;I)V

    .line 88
    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_3
    return-void

    .line 94
    :cond_4
    check-cast p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 95
    .line 96
    if-nez p1, :cond_5

    .line 97
    .line 98
    invoke-static {v2}, Labyy;->k(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    :cond_5
    if-nez p2, :cond_6

    .line 102
    .line 103
    const-string v0, "def"

    .line 104
    .line 105
    invoke-static {v0}, Labyy;->k(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    :cond_6
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->d:I

    .line 109
    .line 110
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 111
    .line 112
    .line 113
    iget v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->e:I

    .line 114
    .line 115
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 116
    .line 117
    .line 118
    iget-object v0, p0, Lpwe;->a:Lryd;

    .line 119
    .line 120
    iget-object v2, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 121
    .line 122
    invoke-virtual {v0, p1, v2}, Lryd;->c(Landroid/os/Parcel;[Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 126
    .line 127
    if-nez v0, :cond_7

    .line 128
    .line 129
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 130
    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_7
    array-length v1, v0

    .line 134
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeInt(I)V

    .line 135
    .line 136
    .line 137
    move v1, v3

    .line 138
    :goto_1
    array-length v2, v0

    .line 139
    if-ge v1, v2, :cond_8

    .line 140
    .line 141
    aget-object v2, v0, v1

    .line 142
    .line 143
    invoke-static {v2, p1, p3}, Landroid/text/TextUtils;->writeToParcel(Ljava/lang/CharSequence;Landroid/os/Parcel;I)V

    .line 144
    .line 145
    .line 146
    add-int/lit8 v1, v1, 0x1

    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_8
    :goto_2
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 150
    .line 151
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 152
    .line 153
    .line 154
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->i:[Ljava/lang/Object;

    .line 155
    .line 156
    array-length v0, p3

    .line 157
    new-array v1, v0, [I

    .line 158
    .line 159
    move v2, v3

    .line 160
    :goto_3
    if-ge v2, v0, :cond_b

    .line 161
    .line 162
    aget-object v4, p3, v2

    .line 163
    .line 164
    instance-of v5, v4, Ljava/lang/Integer;

    .line 165
    .line 166
    if-eqz v5, :cond_a

    .line 167
    .line 168
    if-nez v4, :cond_9

    .line 169
    .line 170
    const-string v5, "null cannot be cast to non-null type kotlin.Int"

    .line 171
    .line 172
    invoke-static {v5}, Labyy;->j(Ljava/lang/String;)V

    .line 173
    .line 174
    .line 175
    :cond_9
    check-cast v4, Ljava/lang/Integer;

    .line 176
    .line 177
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 178
    .line 179
    .line 180
    move-result v4

    .line 181
    goto :goto_4

    .line 182
    :cond_a
    move v4, v3

    .line 183
    :goto_4
    aput v4, v1, v2

    .line 184
    .line 185
    add-int/lit8 v2, v2, 0x1

    .line 186
    .line 187
    goto :goto_3

    .line 188
    :cond_b
    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 189
    .line 190
    .line 191
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->j:[I

    .line 192
    .line 193
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeIntArray([I)V

    .line 194
    .line 195
    .line 196
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->k:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {p1, p3}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    iget-object p0, p0, Lpwe;->b:Lryd;

    .line 202
    .line 203
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->c:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef$Compose;

    .line 204
    .line 205
    invoke-virtual {p0, p1, p3}, Lryd;->d(Landroid/os/Parcel;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->l:Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual {p2}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result p0

    .line 217
    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    .line 218
    .line 219
    .line 220
    return-void
.end method
