.class final Lhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Landroid/graphics/Typeface;

.field public b:Ljava/lang/String;

.field private final c:Landroid/widget/TextView;

.field private final d:Lblb;

.field private e:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;Lblb;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhq;->c:Landroid/widget/TextView;

    .line 5
    .line 6
    iput-object p2, p0, Lhq;->d:Lblb;

    .line 7
    .line 8
    return-void
.end method

.method private final c(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->e:Landroid/graphics/Typeface;

    .line 2
    .line 3
    iget-object p0, p0, Lhq;->d:Lblb;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lblb;->accept(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lhq;->a:Landroid/graphics/Typeface;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lhq;->c(Landroid/graphics/Typeface;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/String;)Z
    .locals 13

    .line 1
    iget-object v0, p0, Lhq;->c:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, Lhq;->a:Landroid/graphics/Typeface;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v3, p0, Lhq;->e:Landroid/graphics/Typeface;

    .line 10
    .line 11
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string v1, "FontVarSettings"

    .line 18
    .line 19
    const-string v3, "getPaint().getTypeface() changed unexpectedly. App code should not modify the result of getPaint()."

    .line 20
    .line 21
    invoke-static {v1, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 29
    .line 30
    const/16 v3, 0x1f

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    if-lt v2, v3, :cond_1

    .line 34
    .line 35
    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Lhq$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/res/Configuration;)I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    const v2, 0x7fffffff

    .line 52
    .line 53
    .line 54
    if-ne v0, v2, :cond_2

    .line 55
    .line 56
    :cond_1
    move v0, v4

    .line 57
    :cond_2
    sget-object v2, Lhp;->a:Layv;

    .line 58
    .line 59
    new-instance v2, Lho;

    .line 60
    .line 61
    invoke-direct {v2, v1, p1, v0}, Lho;-><init>(Landroid/graphics/Typeface;Ljava/lang/String;I)V

    .line 62
    .line 63
    .line 64
    sget-object v3, Lhp;->a:Layv;

    .line 65
    .line 66
    invoke-virtual {v3, v2}, Layv;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    check-cast v5, Landroid/graphics/Typeface;

    .line 71
    .line 72
    const/4 v6, 0x1

    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    goto/16 :goto_4

    .line 76
    .line 77
    :cond_3
    sget-object v5, Lhp;->b:Landroid/graphics/Paint;

    .line 78
    .line 79
    if-nez v5, :cond_4

    .line 80
    .line 81
    new-instance v5, Landroid/graphics/Paint;

    .line 82
    .line 83
    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 84
    .line 85
    .line 86
    sput-object v5, Lhp;->b:Landroid/graphics/Paint;

    .line 87
    .line 88
    :cond_4
    if-nez v0, :cond_5

    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v7

    .line 95
    if-eqz v7, :cond_6

    .line 96
    .line 97
    new-array v7, v4, [Landroid/graphics/fonts/FontVariationAxis;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    invoke-static {p1}, Lch$$ExternalSyntheticApiModelOutline1;->m(Ljava/lang/String;)[Landroid/graphics/fonts/FontVariationAxis;

    .line 101
    .line 102
    .line 103
    move-result-object v7

    .line 104
    if-nez v7, :cond_7

    .line 105
    .line 106
    :goto_0
    move-object v0, p1

    .line 107
    goto :goto_3

    .line 108
    :cond_7
    :goto_1
    move v8, v4

    .line 109
    move v9, v8

    .line 110
    :goto_2
    array-length v10, v7

    .line 111
    const-string v11, "wght"

    .line 112
    .line 113
    if-ge v8, v10, :cond_9

    .line 114
    .line 115
    aget-object v10, v7, v8

    .line 116
    .line 117
    invoke-static {v10}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    invoke-virtual {v11, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v12

    .line 125
    if-eqz v12, :cond_8

    .line 126
    .line 127
    new-instance v9, Landroid/graphics/fonts/FontVariationAxis;

    .line 128
    .line 129
    invoke-static {v10}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/fonts/FontVariationAxis;)F

    .line 130
    .line 131
    .line 132
    move-result v10

    .line 133
    int-to-float v12, v0

    .line 134
    add-float/2addr v10, v12

    .line 135
    invoke-static {v10}, Lhp;->a(F)F

    .line 136
    .line 137
    .line 138
    move-result v10

    .line 139
    invoke-direct {v9, v11, v10}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 140
    .line 141
    .line 142
    aput-object v9, v7, v8

    .line 143
    .line 144
    move v9, v6

    .line 145
    :cond_8
    add-int/lit8 v8, v8, 0x1

    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_9
    if-nez v9, :cond_a

    .line 149
    .line 150
    add-int/lit8 v8, v10, 0x1

    .line 151
    .line 152
    new-array v8, v8, [Landroid/graphics/fonts/FontVariationAxis;

    .line 153
    .line 154
    invoke-static {v7, v4, v8, v4, v10}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 155
    .line 156
    .line 157
    add-int/lit16 v0, v0, 0x190

    .line 158
    .line 159
    new-instance v7, Landroid/graphics/fonts/FontVariationAxis;

    .line 160
    .line 161
    int-to-float v0, v0

    .line 162
    invoke-static {v0}, Lhp;->a(F)F

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    invoke-direct {v7, v11, v0}, Landroid/graphics/fonts/FontVariationAxis;-><init>(Ljava/lang/String;F)V

    .line 167
    .line 168
    .line 169
    aput-object v7, v8, v10

    .line 170
    .line 171
    move-object v7, v8

    .line 172
    :cond_a
    invoke-static {v7}, Lk$$ExternalSyntheticApiModelOutline1;->m([Landroid/graphics/fonts/FontVariationAxis;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v0

    .line 176
    :goto_3
    invoke-static {v5}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v7

    .line 180
    invoke-static {v7, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    const/4 v8, 0x0

    .line 185
    if-eqz v7, :cond_b

    .line 186
    .line 187
    invoke-static {v5, v8}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 188
    .line 189
    .line 190
    :cond_b
    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 191
    .line 192
    .line 193
    invoke-static {v5, v0}, Lk$$ExternalSyntheticApiModelOutline1;->m(Landroid/graphics/Paint;Ljava/lang/String;)Z

    .line 194
    .line 195
    .line 196
    move-result v0

    .line 197
    if-eqz v0, :cond_c

    .line 198
    .line 199
    invoke-virtual {v5}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    .line 200
    .line 201
    .line 202
    move-result-object v5

    .line 203
    invoke-virtual {v3, v2, v5}, Layv;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    goto :goto_4

    .line 207
    :cond_c
    move-object v5, v8

    .line 208
    :goto_4
    if-eqz v5, :cond_d

    .line 209
    .line 210
    invoke-direct {p0, v5}, Lhq;->c(Landroid/graphics/Typeface;)V

    .line 211
    .line 212
    .line 213
    iput-object p1, p0, Lhq;->b:Ljava/lang/String;

    .line 214
    .line 215
    return v6

    .line 216
    :cond_d
    return v4
.end method
