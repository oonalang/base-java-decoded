.class public final Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;
.super Lcom/google/android/libraries/inputmethod/ime/AbstractIme;
.source "PG"


# static fields
.field private static final a:Lbld;


# instance fields
.field private final b:Loth;

.field private final c:Loti;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Lbld;

    .line 7
    .line 8
    invoke-direct {v1, v0, v0}, Lbld;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    sput-object v1, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lbld;

    .line 12
    .line 13
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/libraries/inputmethod/ime/AbstractIme;-><init>(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Loth;

    .line 5
    .line 6
    const/4 p2, 0x1

    .line 7
    invoke-direct {p1, p3, p2}, Loth;-><init>(Loqw;Z)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Loth;

    .line 11
    .line 12
    new-instance p1, Loti;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    invoke-direct {p1, p3, p3, p3, p2}, Loti;-><init>(Loqv;Loqt;Loqx;Z)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Loti;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method protected final Y()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final b(Loas;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final l(IZ)V
    .locals 0

    .line 1
    return-void
.end method

.method public final p(Loas;)Z
    .locals 11

    .line 1
    iget-object v0, p1, Loas;->b:[Lpue;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    aget-object v0, v0, v1

    .line 5
    .line 6
    iget v0, v0, Lpue;->c:I

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    packed-switch v0, :pswitch_data_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Loas;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const v3, -0xaae65

    .line 20
    .line 21
    .line 22
    if-ne v0, v3, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->D:Loqw;

    .line 31
    .line 32
    invoke-virtual {p1}, Loas;->g()Lpue;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lpue;->e:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljava/lang/CharSequence;

    .line 39
    .line 40
    invoke-interface {p0, v2, v1, p1, v2}, Loqw;->K(IILjava/lang/CharSequence;Z)V

    .line 41
    .line 42
    .line 43
    return v2

    .line 44
    :cond_0
    return v1

    .line 45
    :pswitch_0
    invoke-static {p1}, La;->af(Loas;)I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Loth;

    .line 50
    .line 51
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lbld;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Loth;->d(Lbld;)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Loth;->e(I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :pswitch_1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Loth;

    .line 61
    .line 62
    invoke-static {p1}, La;->af(Loas;)I

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    invoke-virtual {p0, p1}, Loth;->e(I)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :pswitch_2
    invoke-static {p1}, La;->af(Loas;)I

    .line 71
    .line 72
    .line 73
    move-result p1

    .line 74
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Loth;

    .line 75
    .line 76
    iget-boolean v1, v0, Loth;->b:Z

    .line 77
    .line 78
    if-nez v1, :cond_1

    .line 79
    .line 80
    invoke-virtual {v0, p1}, Loth;->a(I)Ljava/lang/CharSequence;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    if-lez p1, :cond_1

    .line 89
    .line 90
    iget-object v3, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->D:Loqw;

    .line 91
    .line 92
    const-string v9, ""

    .line 93
    .line 94
    const-string v10, ""

    .line 95
    .line 96
    const/4 v4, 0x0

    .line 97
    const/4 v5, 0x0

    .line 98
    const-string v6, ""

    .line 99
    .line 100
    const-string v7, ""

    .line 101
    .line 102
    const-string v8, ""

    .line 103
    .line 104
    invoke-interface/range {v3 .. v10}, Loqw;->y(IILjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :pswitch_3
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Loti;

    .line 109
    .line 110
    invoke-static {p1}, La;->af(Loas;)I

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    invoke-virtual {p0, p1}, Loti;->h(I)V

    .line 115
    .line 116
    .line 117
    goto :goto_0

    .line 118
    :pswitch_4
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Loti;

    .line 119
    .line 120
    invoke-static {p1}, La;->af(Loas;)I

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    invoke-virtual {p0, p1}, Loti;->c(I)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :pswitch_5
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Loti;

    .line 129
    .line 130
    sget-object v0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->a:Lbld;

    .line 131
    .line 132
    invoke-virtual {p0, v0}, Loti;->b(Lbld;)V

    .line 133
    .line 134
    .line 135
    invoke-static {p1}, La;->af(Loas;)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    invoke-virtual {p0, p1}, Loti;->h(I)V

    .line 140
    .line 141
    .line 142
    goto :goto_0

    .line 143
    :pswitch_6
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->c:Loti;

    .line 144
    .line 145
    invoke-virtual {p0}, Loti;->a()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :pswitch_7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/ime/password/PasswordIme;->b:Loth;

    .line 150
    .line 151
    invoke-virtual {p0, v1}, Loth;->e(I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {p0}, Loth;->b()V

    .line 155
    .line 156
    .line 157
    :cond_1
    :goto_0
    return v2

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch -0x274f
        :pswitch_7
        :pswitch_6
        :pswitch_5
    .end packed-switch

    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    :pswitch_data_1
    .packed-switch -0x2746
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
