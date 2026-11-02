.class public final synthetic Liks;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liky;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Liks;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Liks;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lile;)V
    .locals 4

    .line 1
    iget v0, p0, Liks;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_2

    .line 10
    .line 11
    sget-object v0, Likz;->a:Lwnw;

    .line 12
    .line 13
    sget-object v0, Lksk;->a:Lksk;

    .line 14
    .line 15
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Liks;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Leoj;

    .line 22
    .line 23
    iget v3, p0, Leoj;->b:I

    .line 24
    .line 25
    and-int/2addr v2, v3

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    iget-object p0, p0, Leoj;->g:Laabi;

    .line 29
    .line 30
    if-nez p0, :cond_0

    .line 31
    .line 32
    sget-object p0, Laabi;->a:Laabi;

    .line 33
    .line 34
    :cond_0
    invoke-virtual {v0}, Laacp;->s()V

    .line 35
    .line 36
    .line 37
    iget-object v2, v0, Laacp;->b:Laacu;

    .line 38
    .line 39
    check-cast v2, Lksk;

    .line 40
    .line 41
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    iput-object p0, v2, Lksk;->c:Laabi;

    .line 45
    .line 46
    iget p0, v2, Lksk;->b:I

    .line 47
    .line 48
    or-int/2addr p0, v1

    .line 49
    iput p0, v2, Lksk;->b:I

    .line 50
    .line 51
    :cond_1
    invoke-static {}, Lazm;->s()Laacp;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    invoke-virtual {p0}, Laacp;->s()V

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Laacp;->b:Laacu;

    .line 59
    .line 60
    check-cast v1, Lksx;

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lksk;

    .line 67
    .line 68
    sget-object v2, Lksx;->a:Lksx;

    .line 69
    .line 70
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    iput-object v0, v1, Lksx;->d:Ljava/lang/Object;

    .line 74
    .line 75
    const/4 v0, 0x3

    .line 76
    iput v0, v1, Lksx;->c:I

    .line 77
    .line 78
    invoke-virtual {p0}, Laacp;->n()Laacu;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    check-cast p0, Lksx;

    .line 83
    .line 84
    invoke-virtual {p1, p0}, Lile;->e(Lksx;)V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_2
    sget-object v0, Likz;->a:Lwnw;

    .line 89
    .line 90
    iget-object p0, p0, Liks;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast p0, Leon;

    .line 93
    .line 94
    invoke-virtual {p1, p0}, Lile;->b(Leon;)V

    .line 95
    .line 96
    .line 97
    return-void

    .line 98
    :cond_3
    sget-object v0, Likz;->a:Lwnw;

    .line 99
    .line 100
    invoke-static {}, Lazm;->s()Laacp;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-virtual {v0}, Laacp;->s()V

    .line 105
    .line 106
    .line 107
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 108
    .line 109
    check-cast v1, Lksx;

    .line 110
    .line 111
    sget-object v2, Lksx;->a:Lksx;

    .line 112
    .line 113
    iget-object p0, p0, Liks;->a:Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    iput-object p0, v1, Lksx;->d:Ljava/lang/Object;

    .line 119
    .line 120
    const/16 p0, 0xb

    .line 121
    .line 122
    iput p0, v1, Lksx;->c:I

    .line 123
    .line 124
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    check-cast p0, Lksx;

    .line 129
    .line 130
    invoke-virtual {p1, p0}, Lile;->e(Lksx;)V

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_4
    sget-object v0, Likz;->a:Lwnw;

    .line 135
    .line 136
    invoke-static {}, Lazm;->s()Laacp;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    invoke-virtual {v0}, Laacp;->s()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 144
    .line 145
    check-cast v1, Lksx;

    .line 146
    .line 147
    sget-object v2, Lksx;->a:Lksx;

    .line 148
    .line 149
    iget-object p0, p0, Liks;->a:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast p0, Lksu;

    .line 152
    .line 153
    invoke-virtual {p0}, Lksu;->a()I

    .line 154
    .line 155
    .line 156
    move-result p0

    .line 157
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iput-object p0, v1, Lksx;->d:Ljava/lang/Object;

    .line 162
    .line 163
    const/16 p0, 0x9

    .line 164
    .line 165
    iput p0, v1, Lksx;->c:I

    .line 166
    .line 167
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    check-cast p0, Lksx;

    .line 172
    .line 173
    invoke-virtual {p1, p0}, Lile;->e(Lksx;)V

    .line 174
    .line 175
    .line 176
    return-void
.end method
