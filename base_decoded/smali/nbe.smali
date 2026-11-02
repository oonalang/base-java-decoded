.class public final synthetic Lnbe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, Lnbe;->d:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnbe;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnbe;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnbe;->c:Ljava/lang/Object;

    .line 11
    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lnbg;Ljava/lang/String;Ljava/lang/Object;I)V
    .locals 0

    .line 13
    iput p4, p0, Lnbe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbe;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnbe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnbe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lrxu;Loyg;Ljava/lang/String;I)V
    .locals 0

    .line 14
    iput p4, p0, Lnbe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnbe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ltfq;Ljava/lang/String;Llmi;I)V
    .locals 0

    .line 15
    iput p4, p0, Lnbe;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnbe;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnbe;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnbe;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, Lnbe;->d:I

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v0, v2, :cond_7

    .line 11
    .line 12
    const/4 v2, 0x3

    .line 13
    if-eq v0, v2, :cond_0

    .line 14
    .line 15
    check-cast p1, Lctm;

    .line 16
    .line 17
    iget-object v0, p0, Lnbe;->b:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v1, p0, Lnbe;->c:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v1, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v0, Llmi;

    .line 24
    .line 25
    invoke-virtual {p1, v1, v0}, Lctm;->c(Ljava/lang/String;Llmi;)Lcth;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    const-string v0, "Enqueue periodic work: name="

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object p0, p0, Lnbe;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Ltfq;

    .line 38
    .line 39
    invoke-virtual {p0, p1, v0}, Ltfq;->i(Lcth;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-object p1

    .line 43
    :cond_0
    check-cast p1, Lwfr;

    .line 44
    .line 45
    sget-object v0, Lozl;->a:Lwnw;

    .line 46
    .line 47
    invoke-virtual {p1}, Lwfr;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    return-object v3

    .line 54
    :cond_1
    iget-object v0, p0, Lnbe;->c:Ljava/lang/Object;

    .line 55
    .line 56
    iget-object v2, p0, Lnbe;->b:Ljava/lang/Object;

    .line 57
    .line 58
    if-eqz v2, :cond_2

    .line 59
    .line 60
    iget-object p0, p0, Lnbe;->a:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v2}, Loyg;->i()Lrxu;

    .line 63
    .line 64
    .line 65
    move-result-object v4

    .line 66
    check-cast p0, Lrxu;

    .line 67
    .line 68
    invoke-virtual {p0}, Lrxu;->u()Ljava/util/Locale;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-static {p0}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)[I

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-eqz p0, :cond_2

    .line 77
    .line 78
    invoke-virtual {v4}, Lrxu;->u()Ljava/util/Locale;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    invoke-static {v4}, Lnal$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/Locale;)[I

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {p0, v4}, Ljava/util/Arrays;->equals([I[I)Z

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    if-eqz p0, :cond_2

    .line 91
    .line 92
    invoke-interface {v2}, Loyg;->q()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    goto :goto_0

    .line 97
    :cond_2
    move-object p0, v0

    .line 98
    :goto_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v2

    .line 102
    const/4 v4, 0x0

    .line 103
    move v5, v4

    .line 104
    :goto_1
    if-ge v5, v2, :cond_5

    .line 105
    .line 106
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    check-cast v6, Loyg;

    .line 111
    .line 112
    invoke-interface {v6}, Loyg;->q()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v7

    .line 116
    invoke-static {v7, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 117
    .line 118
    .line 119
    move-result v7

    .line 120
    if-eqz v7, :cond_3

    .line 121
    .line 122
    return-object v6

    .line 123
    :cond_3
    invoke-interface {v6}, Loyg;->q()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7, v0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 128
    .line 129
    .line 130
    move-result v7

    .line 131
    if-ne v1, v7, :cond_4

    .line 132
    .line 133
    move-object v3, v6

    .line 134
    :cond_4
    add-int/lit8 v5, v5, 0x1

    .line 135
    .line 136
    goto :goto_1

    .line 137
    :cond_5
    if-eqz v3, :cond_6

    .line 138
    .line 139
    return-object v3

    .line 140
    :cond_6
    invoke-virtual {p1, v4}, Lwfr;->get(I)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    check-cast p0, Loyg;

    .line 145
    .line 146
    return-object p0

    .line 147
    :cond_7
    check-cast p1, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 148
    .line 149
    if-eqz p1, :cond_8

    .line 150
    .line 151
    iget-object v0, p0, Lnbe;->c:Ljava/lang/Object;

    .line 152
    .line 153
    iget-object v1, p0, Lnbe;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object p0, p0, Lnbe;->b:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast p0, Lozl;

    .line 158
    .line 159
    check-cast v1, Lrxu;

    .line 160
    .line 161
    check-cast v0, Lthx;

    .line 162
    .line 163
    invoke-virtual {p0, p1, v1, v0}, Lozl;->D(Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lrxu;Lthx;)Loyp;

    .line 164
    .line 165
    .line 166
    move-result-object p0

    .line 167
    return-object p0

    .line 168
    :cond_8
    return-object v3

    .line 169
    :cond_9
    if-eqz p1, :cond_a

    .line 170
    .line 171
    iget-object v0, p0, Lnbe;->c:Ljava/lang/Object;

    .line 172
    .line 173
    iget-object v1, p0, Lnbe;->a:Ljava/lang/Object;

    .line 174
    .line 175
    iget-object p0, p0, Lnbe;->b:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lnay;

    .line 178
    .line 179
    check-cast v1, Ljava/lang/String;

    .line 180
    .line 181
    check-cast v0, Ljava/lang/String;

    .line 182
    .line 183
    invoke-virtual {p0, v1, v0, p1}, Lnay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Object;)V

    .line 184
    .line 185
    .line 186
    :cond_a
    return-object p1

    .line 187
    :cond_b
    iget-object p1, p0, Lnbe;->a:Ljava/lang/Object;

    .line 188
    .line 189
    iget-object v0, p0, Lnbe;->c:Ljava/lang/Object;

    .line 190
    .line 191
    iget-object p0, p0, Lnbe;->b:Ljava/lang/Object;

    .line 192
    .line 193
    check-cast p0, Lnbg;

    .line 194
    .line 195
    check-cast v0, Ljava/lang/String;

    .line 196
    .line 197
    invoke-virtual {p0, v0, p1}, Lnbg;->c(Ljava/lang/String;Ljava/lang/Object;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0
.end method
