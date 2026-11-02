.class public final synthetic Ltne;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltkl;

.field public final synthetic b:Ltkn;

.field public final synthetic c:J

.field public final synthetic d:I

.field public final synthetic e:Ltoq;


# direct methods
.method public synthetic constructor <init>(Ltoq;Ltkl;Ltkn;IJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltne;->e:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Ltne;->a:Ltkl;

    .line 7
    .line 8
    iput-object p3, p0, Ltne;->b:Ltkn;

    .line 9
    .line 10
    iput p4, p0, Ltne;->d:I

    .line 11
    .line 12
    iput-wide p5, p0, Ltne;->c:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 8

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, Ltne;->b:Ltkn;

    .line 8
    .line 9
    iget-object v1, p0, Ltne;->a:Ltkl;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    const/4 v3, 0x1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p0, v1, Ltkl;->c:Ljava/lang/String;

    .line 16
    .line 17
    iget-object p1, v0, Ltkn;->d:Ljava/lang/String;

    .line 18
    .line 19
    const/4 v4, 0x3

    .line 20
    new-array v4, v4, [Ljava/lang/Object;

    .line 21
    .line 22
    const-string v5, "FileGroupManager"

    .line 23
    .line 24
    const/4 v6, 0x0

    .line 25
    aput-object v5, v4, v6

    .line 26
    .line 27
    aput-object p0, v4, v3

    .line 28
    .line 29
    aput-object p1, v4, v2

    .line 30
    .line 31
    const-string p0, "%s: Failed to set new state for file %s, filegroup %s"

    .line 32
    .line 33
    invoke-static {p0, v4}, Ltpt;->d(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    const/16 p0, 0xf

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Ltoq;->J(Ltkn;Ltkl;I)V

    .line 39
    .line 40
    .line 41
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 42
    .line 43
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :cond_0
    iget-wide v4, p0, Ltne;->c:J

    .line 49
    .line 50
    iget p0, p0, Ltne;->d:I

    .line 51
    .line 52
    sget-object p1, Lxeq;->a:Lxeq;

    .line 53
    .line 54
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 55
    .line 56
    .line 57
    move-result-object p1

    .line 58
    invoke-virtual {p1}, Laacp;->s()V

    .line 59
    .line 60
    .line 61
    iget-object v6, p1, Laacp;->b:Laacu;

    .line 62
    .line 63
    check-cast v6, Lxeq;

    .line 64
    .line 65
    invoke-static {p0}, Lteg;->w(I)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    iput p0, v6, Lxeq;->c:I

    .line 70
    .line 71
    iget p0, v6, Lxeq;->b:I

    .line 72
    .line 73
    or-int/2addr p0, v3

    .line 74
    iput p0, v6, Lxeq;->b:I

    .line 75
    .line 76
    iget-object p0, v0, Ltkn;->d:Ljava/lang/String;

    .line 77
    .line 78
    invoke-virtual {p1}, Laacp;->s()V

    .line 79
    .line 80
    .line 81
    iget-object v6, p1, Laacp;->b:Laacu;

    .line 82
    .line 83
    check-cast v6, Lxeq;

    .line 84
    .line 85
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    iget v7, v6, Lxeq;->b:I

    .line 89
    .line 90
    or-int/2addr v2, v7

    .line 91
    iput v2, v6, Lxeq;->b:I

    .line 92
    .line 93
    iput-object p0, v6, Lxeq;->d:Ljava/lang/String;

    .line 94
    .line 95
    iget p0, v0, Ltkn;->f:I

    .line 96
    .line 97
    invoke-virtual {p1}, Laacp;->s()V

    .line 98
    .line 99
    .line 100
    iget-object v2, p1, Laacp;->b:Laacu;

    .line 101
    .line 102
    check-cast v2, Lxeq;

    .line 103
    .line 104
    iget v6, v2, Lxeq;->b:I

    .line 105
    .line 106
    or-int/lit8 v6, v6, 0x4

    .line 107
    .line 108
    iput v6, v2, Lxeq;->b:I

    .line 109
    .line 110
    iput p0, v2, Lxeq;->e:I

    .line 111
    .line 112
    iget-wide v6, v0, Ltkn;->s:J

    .line 113
    .line 114
    invoke-virtual {p1}, Laacp;->s()V

    .line 115
    .line 116
    .line 117
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 118
    .line 119
    check-cast p0, Lxeq;

    .line 120
    .line 121
    iget v2, p0, Lxeq;->b:I

    .line 122
    .line 123
    or-int/lit16 v2, v2, 0x80

    .line 124
    .line 125
    iput v2, p0, Lxeq;->b:I

    .line 126
    .line 127
    iput-wide v6, p0, Lxeq;->i:J

    .line 128
    .line 129
    iget-object p0, v0, Ltkn;->t:Ljava/lang/String;

    .line 130
    .line 131
    invoke-virtual {p1}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 135
    .line 136
    check-cast v0, Lxeq;

    .line 137
    .line 138
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    iget v2, v0, Lxeq;->b:I

    .line 142
    .line 143
    or-int/lit16 v2, v2, 0x100

    .line 144
    .line 145
    iput v2, v0, Lxeq;->b:I

    .line 146
    .line 147
    iput-object p0, v0, Lxeq;->j:Ljava/lang/String;

    .line 148
    .line 149
    iget-object p0, v1, Ltkl;->c:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {p1}, Laacp;->s()V

    .line 152
    .line 153
    .line 154
    iget-object v0, p1, Laacp;->b:Laacu;

    .line 155
    .line 156
    check-cast v0, Lxeq;

    .line 157
    .line 158
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    iget v1, v0, Lxeq;->b:I

    .line 162
    .line 163
    or-int/lit8 v1, v1, 0x8

    .line 164
    .line 165
    iput v1, v0, Lxeq;->b:I

    .line 166
    .line 167
    iput-object p0, v0, Lxeq;->f:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {p1}, Laacp;->s()V

    .line 170
    .line 171
    .line 172
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 173
    .line 174
    check-cast p0, Lxeq;

    .line 175
    .line 176
    iget v0, p0, Lxeq;->b:I

    .line 177
    .line 178
    or-int/lit8 v0, v0, 0x10

    .line 179
    .line 180
    iput v0, p0, Lxeq;->b:I

    .line 181
    .line 182
    iput-boolean v3, p0, Lxeq;->g:Z

    .line 183
    .line 184
    invoke-virtual {p1}, Laacp;->s()V

    .line 185
    .line 186
    .line 187
    iget-object p0, p1, Laacp;->b:Laacu;

    .line 188
    .line 189
    check-cast p0, Lxeq;

    .line 190
    .line 191
    iget v0, p0, Lxeq;->b:I

    .line 192
    .line 193
    or-int/lit8 v0, v0, 0x20

    .line 194
    .line 195
    iput v0, p0, Lxeq;->b:I

    .line 196
    .line 197
    iput-wide v4, p0, Lxeq;->h:J

    .line 198
    .line 199
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    check-cast p0, Lxeq;

    .line 204
    .line 205
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 206
    .line 207
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    return-object p0
.end method
