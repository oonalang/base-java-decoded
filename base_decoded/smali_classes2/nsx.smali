.class public final synthetic Lnsx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lour;


# instance fields
.field public final synthetic a:Lnsz;

.field public final synthetic b:Lrxu;


# direct methods
.method public synthetic constructor <init>(Lnsz;Lrxu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsx;->a:Lnsz;

    .line 5
    .line 6
    iput-object p2, p0, Lnsx;->b:Lrxu;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lpvl;)V
    .locals 12

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    sget-object p1, Lntb;->a:Lwfr;

    .line 5
    .line 6
    new-instance p1, Ljava/util/HashMap;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    sget-object p3, Lpvp;->b:Lpvp;

    .line 12
    .line 13
    const v0, 0x7f0b0215

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, p3, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;->a(Lpvp;I)Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;

    .line 17
    .line 18
    .line 19
    move-result-object p2

    .line 20
    if-eqz p2, :cond_7

    .line 21
    .line 22
    const/4 p3, 0x0

    .line 23
    move v0, p3

    .line 24
    :goto_0
    iget-object v1, p2, Lcom/google/android/libraries/inputmethod/metadata/KeyboardViewDef;->h:Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;

    .line 25
    .line 26
    iget-object v1, v1, Lcom/google/android/libraries/inputmethod/metadata/KeyMappingDef;->b:Landroid/util/SparseArray;

    .line 27
    .line 28
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-ge v0, v2, :cond_7

    .line 33
    .line 34
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lpwk;

    .line 39
    .line 40
    sget-object v2, Lntb;->a:Lwfr;

    .line 41
    .line 42
    move-object v3, v2

    .line 43
    check-cast v3, Lwkw;

    .line 44
    .line 45
    iget v3, v3, Lwkw;->d:I

    .line 46
    .line 47
    move v4, p3

    .line 48
    :goto_1
    if-ge v4, v3, :cond_6

    .line 49
    .line 50
    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Long;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Long;->longValue()J

    .line 57
    .line 58
    .line 59
    move-result-wide v5

    .line 60
    invoke-virtual {v1, v5, v6}, Lpwk;->b(J)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    check-cast v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 65
    .line 66
    if-nez v5, :cond_1

    .line 67
    .line 68
    goto :goto_4

    .line 69
    :cond_1
    iget-object v6, v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 70
    .line 71
    const/4 v7, 0x0

    .line 72
    if-eqz v6, :cond_3

    .line 73
    .line 74
    array-length v8, v6

    .line 75
    if-eqz v8, :cond_3

    .line 76
    .line 77
    aget-object v6, v6, p3

    .line 78
    .line 79
    if-nez v6, :cond_2

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_2
    invoke-interface {v6}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    :cond_3
    :goto_2
    invoke-static {v7}, Lntb;->a(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    iget-object v5, v5, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->f:[Lcom/google/android/libraries/inputmethod/metadata/ActionDef;

    .line 93
    .line 94
    array-length v6, v5

    .line 95
    move v8, p3

    .line 96
    :goto_3
    if-ge v8, v6, :cond_5

    .line 97
    .line 98
    aget-object v9, v5, v8

    .line 99
    .line 100
    iget-object v10, v9, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->c:Lpti;

    .line 101
    .line 102
    sget-object v11, Lpti;->b:Lpti;

    .line 103
    .line 104
    if-ne v10, v11, :cond_4

    .line 105
    .line 106
    iget-object v5, v9, Lcom/google/android/libraries/inputmethod/metadata/ActionDef;->d:[Lpue;

    .line 107
    .line 108
    invoke-static {v5}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    new-instance v6, Lnju;

    .line 113
    .line 114
    const/16 v8, 0xc

    .line 115
    .line 116
    invoke-direct {v6, v8}, Lnju;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 120
    .line 121
    .line 122
    move-result-object v5

    .line 123
    new-instance v6, Lnmu;

    .line 124
    .line 125
    invoke-direct {v6, v8}, Lnmu;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    sget-object v6, Lwdj;->a:Lj$/util/stream/Collector;

    .line 133
    .line 134
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v5

    .line 138
    check-cast v5, Lwfr;

    .line 139
    .line 140
    invoke-virtual {v5}, Lwfr;->isEmpty()Z

    .line 141
    .line 142
    .line 143
    move-result v6

    .line 144
    if-nez v6, :cond_5

    .line 145
    .line 146
    invoke-interface {p1, v7, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    goto :goto_4

    .line 150
    :cond_4
    add-int/lit8 v8, v8, 0x1

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    :goto_4
    add-int/lit8 v4, v4, 0x1

    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_6
    add-int/lit8 v0, v0, 0x1

    .line 157
    .line 158
    goto/16 :goto_0

    .line 159
    .line 160
    :cond_7
    iget-object p2, p0, Lnsx;->b:Lrxu;

    .line 161
    .line 162
    iget-object p0, p0, Lnsx;->a:Lnsz;

    .line 163
    .line 164
    iput-object p1, p0, Lnsz;->d:Ljava/util/Map;

    .line 165
    .line 166
    iget-object p1, p0, Lnsz;->d:Ljava/util/Map;

    .line 167
    .line 168
    iget-object p0, p0, Lnsz;->b:Landroid/util/LruCache;

    .line 169
    .line 170
    invoke-virtual {p0, p2, p1}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    return-void
.end method
