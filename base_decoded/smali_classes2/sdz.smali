.class public final synthetic Lsdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsek;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lsdz;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsdz;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lsdw;)Lusj;
    .locals 10

    .line 1
    iget v0, p0, Lsdz;->b:I

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
    const/4 v1, 0x2

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    check-cast p0, Lkzk;

    .line 20
    .line 21
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Lkzk;

    .line 24
    .line 25
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lsts;

    .line 32
    .line 33
    iget-object v0, p1, Lsdw;->h:Labke;

    .line 34
    .line 35
    iget-object p1, p1, Lsdw;->b:Labsn;

    .line 36
    .line 37
    new-instance v1, Lses;

    .line 38
    .line 39
    invoke-direct {v1, p1, v0, p0}, Lses;-><init>(Labsn;Labke;Lsts;)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_0
    check-cast p0, Lkzk;

    .line 44
    .line 45
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p0, Ltpc;

    .line 48
    .line 49
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lacct;

    .line 56
    .line 57
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 58
    .line 59
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lsts;

    .line 64
    .line 65
    iget-object v1, p1, Lsdw;->d:Lsxh;

    .line 66
    .line 67
    iget-object p1, p1, Lsdw;->b:Labsn;

    .line 68
    .line 69
    new-instance v2, Lsel;

    .line 70
    .line 71
    invoke-direct {v2, p1, v1, v0, p0}, Lsel;-><init>(Labsn;Lsxh;Lacct;Lsts;)V

    .line 72
    .line 73
    .line 74
    return-object v2

    .line 75
    :cond_1
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p0, Lkzk;

    .line 78
    .line 79
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 80
    .line 81
    check-cast p0, Ltpc;

    .line 82
    .line 83
    iget-object v0, p0, Ltpc;->a:Ljava/lang/Object;

    .line 84
    .line 85
    invoke-interface {v0}, Laavm;->get()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    move-object v2, v0

    .line 90
    check-cast v2, Lacct;

    .line 91
    .line 92
    iget-object p0, p0, Ltpc;->b:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    move-object v9, p0

    .line 99
    check-cast v9, Lsts;

    .line 100
    .line 101
    iget-object v8, p1, Lsdw;->e:Lsru;

    .line 102
    .line 103
    iget-object v7, p1, Lsdw;->c:Lsnc;

    .line 104
    .line 105
    iget-object v6, p1, Lsdw;->f:Lvai;

    .line 106
    .line 107
    iget-object v5, p1, Lsdw;->h:Labke;

    .line 108
    .line 109
    iget-object v4, p1, Lsdw;->b:Labsn;

    .line 110
    .line 111
    iget-object v3, p1, Lsdw;->a:Ljava/util/Locale;

    .line 112
    .line 113
    new-instance v1, Lsep;

    .line 114
    .line 115
    invoke-direct/range {v1 .. v9}, Lsep;-><init>(Lacct;Ljava/util/Locale;Labsn;Labke;Lvai;Lsnc;Lsru;Lsts;)V

    .line 116
    .line 117
    .line 118
    return-object v1

    .line 119
    :cond_2
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lkzk;

    .line 122
    .line 123
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 124
    .line 125
    check-cast p0, Lkzk;

    .line 126
    .line 127
    iget-object p0, p0, Lkzk;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    check-cast p0, Lsts;

    .line 134
    .line 135
    iget-object p1, p1, Lsdw;->b:Labsn;

    .line 136
    .line 137
    new-instance v0, Lseg;

    .line 138
    .line 139
    invoke-direct {v0, p1, p0}, Lseg;-><init>(Labsn;Lsts;)V

    .line 140
    .line 141
    .line 142
    return-object v0

    .line 143
    :cond_3
    iget-object p0, p0, Lsdz;->a:Ljava/lang/Object;

    .line 144
    .line 145
    check-cast p0, Llmr;

    .line 146
    .line 147
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast p0, Llmr;

    .line 150
    .line 151
    iget-object p0, p0, Llmr;->a:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-interface {p0}, Laavm;->get()Ljava/lang/Object;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lsts;

    .line 158
    .line 159
    iget-object v0, p1, Lsdw;->b:Labsn;

    .line 160
    .line 161
    iget-object p1, p1, Lsdw;->f:Lvai;

    .line 162
    .line 163
    new-instance v1, Lsdx;

    .line 164
    .line 165
    invoke-direct {v1, p1, v0, p0}, Lsdx;-><init>(Lvai;Labsn;Lsts;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :cond_4
    iget-object p0, p1, Lsdw;->f:Lvai;

    .line 170
    .line 171
    iget-object v0, p1, Lsdw;->g:Labke;

    .line 172
    .line 173
    iget-object p1, p1, Lsdw;->h:Labke;

    .line 174
    .line 175
    new-instance v1, Lsdy;

    .line 176
    .line 177
    invoke-direct {v1, p1, v0, p0}, Lsdy;-><init>(Labke;Labke;Lvai;)V

    .line 178
    .line 179
    .line 180
    return-object v1
.end method
