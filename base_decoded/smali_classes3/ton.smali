.class public final synthetic Lton;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Ltoq;

.field public final synthetic b:Lxin;

.field public final synthetic c:Lxin;

.field public final synthetic d:Lxin;

.field public final synthetic e:Lxin;

.field public final synthetic f:Ltkl;

.field public final synthetic g:Ltku;

.field public final synthetic h:Ltkx;

.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ltkp;

.field public final synthetic m:I

.field public final synthetic n:Ljava/util/List;

.field public final synthetic o:Laabi;


# direct methods
.method public synthetic constructor <init>(Ltoq;Lxin;Lxin;Lxin;Lxin;Ltkl;Ltku;Ltkx;IJLjava/lang/String;Ltkp;ILjava/util/List;Laabi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lton;->a:Ltoq;

    .line 5
    .line 6
    iput-object p2, p0, Lton;->b:Lxin;

    .line 7
    .line 8
    iput-object p3, p0, Lton;->c:Lxin;

    .line 9
    .line 10
    iput-object p4, p0, Lton;->d:Lxin;

    .line 11
    .line 12
    iput-object p5, p0, Lton;->e:Lxin;

    .line 13
    .line 14
    iput-object p6, p0, Lton;->f:Ltkl;

    .line 15
    .line 16
    iput-object p7, p0, Lton;->g:Ltku;

    .line 17
    .line 18
    iput-object p8, p0, Lton;->h:Ltkx;

    .line 19
    .line 20
    iput p9, p0, Lton;->i:I

    .line 21
    .line 22
    iput-wide p10, p0, Lton;->j:J

    .line 23
    .line 24
    iput-object p12, p0, Lton;->k:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p13, p0, Lton;->l:Ltkp;

    .line 27
    .line 28
    iput p14, p0, Lton;->m:I

    .line 29
    .line 30
    iput-object p15, p0, Lton;->n:Ljava/util/List;

    .line 31
    .line 32
    move-object/from16 p1, p16

    .line 33
    .line 34
    iput-object p1, p0, Lton;->o:Laabi;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Ljava/lang/Void;

    .line 6
    .line 7
    iget-object v1, v0, Lton;->b:Lxin;

    .line 8
    .line 9
    invoke-static {v1}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ltky;

    .line 14
    .line 15
    iget-object v2, v0, Lton;->c:Lxin;

    .line 16
    .line 17
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    move-object v14, v2

    .line 22
    check-cast v14, Ltko;

    .line 23
    .line 24
    iget-object v2, v0, Lton;->d:Lxin;

    .line 25
    .line 26
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    move-object v5, v2

    .line 31
    check-cast v5, Ljava/lang/String;

    .line 32
    .line 33
    iget-object v2, v0, Lton;->e:Lxin;

    .line 34
    .line 35
    invoke-static {v2}, Lwrk;->aY(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    move-object v6, v2

    .line 40
    check-cast v6, Landroid/net/Uri;

    .line 41
    .line 42
    iget v2, v1, Ltky;->d:I

    .line 43
    .line 44
    iget-object v11, v0, Lton;->f:Ltkl;

    .line 45
    .line 46
    iget-object v2, v11, Ltkl;->d:Ljava/lang/String;

    .line 47
    .line 48
    sget v2, Ltpt;->a:I

    .line 49
    .line 50
    iget v1, v1, Ltky;->d:I

    .line 51
    .line 52
    invoke-static {v1}, Ltkt;->b(I)Ltkt;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    if-nez v2, :cond_0

    .line 57
    .line 58
    sget-object v2, Ltkt;->a:Ltkt;

    .line 59
    .line 60
    :cond_0
    iget-object v10, v0, Lton;->g:Ltku;

    .line 61
    .line 62
    iget-object v3, v0, Lton;->a:Ltoq;

    .line 63
    .line 64
    sget-object v4, Ltkt;->e:Ltkt;

    .line 65
    .line 66
    if-ne v2, v4, :cond_3

    .line 67
    .line 68
    iget-object v0, v3, Ltoq;->e:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lvys;

    .line 71
    .line 72
    invoke-virtual {v0}, Lvys;->f()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0}, Lvys;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    check-cast v0, Ltqk;

    .line 83
    .line 84
    iget-object v1, v10, Ltku;->c:Ljava/lang/String;

    .line 85
    .line 86
    iget-wide v2, v11, Ltkl;->j:J

    .line 87
    .line 88
    const-wide/16 v4, 0x0

    .line 89
    .line 90
    cmp-long v4, v2, v4

    .line 91
    .line 92
    if-lez v4, :cond_1

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_1
    iget-wide v2, v11, Ltkl;->e:J

    .line 96
    .line 97
    :goto_0
    invoke-virtual {v0, v1, v2, v3}, Ltqk;->g(Ljava/lang/String;J)V

    .line 98
    .line 99
    .line 100
    :cond_2
    sget-object v0, Lxij;->a:Lxin;

    .line 101
    .line 102
    return-object v0

    .line 103
    :cond_3
    invoke-static {v1}, Ltkt;->b(I)Ltkt;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    if-nez v1, :cond_4

    .line 108
    .line 109
    sget-object v1, Ltkt;->a:Ltkt;

    .line 110
    .line 111
    :cond_4
    iget-object v2, v0, Lton;->o:Laabi;

    .line 112
    .line 113
    iget-object v15, v0, Lton;->n:Ljava/util/List;

    .line 114
    .line 115
    iget v4, v0, Lton;->m:I

    .line 116
    .line 117
    iget-object v13, v0, Lton;->l:Ltkp;

    .line 118
    .line 119
    iget-object v9, v0, Lton;->k:Ljava/lang/String;

    .line 120
    .line 121
    iget-wide v7, v0, Lton;->j:J

    .line 122
    .line 123
    move-object v12, v9

    .line 124
    iget v9, v0, Lton;->i:I

    .line 125
    .line 126
    iget-object v0, v0, Lton;->h:Ltkx;

    .line 127
    .line 128
    move-object/from16 v18, v2

    .line 129
    .line 130
    sget-object v2, Ltkt;->c:Ltkt;

    .line 131
    .line 132
    if-ne v1, v2, :cond_5

    .line 133
    .line 134
    iget-object v1, v3, Ltoq;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iget-object v2, v0, Ltkx;->e:Ljava/lang/String;

    .line 137
    .line 138
    check-cast v1, Ltpq;

    .line 139
    .line 140
    invoke-virtual {v1, v6}, Ltpq;->c(Landroid/net/Uri;)Lxin;

    .line 141
    .line 142
    .line 143
    move-result-object v1

    .line 144
    move/from16 v16, v4

    .line 145
    .line 146
    move-object v4, v3

    .line 147
    new-instance v3, Ltop;

    .line 148
    .line 149
    move-object/from16 v17, v15

    .line 150
    .line 151
    move-object v15, v13

    .line 152
    move-object v13, v11

    .line 153
    move-wide/from16 v19, v7

    .line 154
    .line 155
    move-object v7, v0

    .line 156
    move-object v8, v5

    .line 157
    move-object v5, v10

    .line 158
    move-wide/from16 v10, v19

    .line 159
    .line 160
    invoke-direct/range {v3 .. v18}, Ltop;-><init>(Ltoq;Ltku;Landroid/net/Uri;Ltkx;Ljava/lang/String;IJLjava/lang/String;Ltkl;Ltko;Ltkp;ILjava/util/List;Laabi;)V

    .line 161
    .line 162
    .line 163
    iget-object v0, v4, Ltoq;->h:Ljava/lang/Object;

    .line 164
    .line 165
    sget v2, Lvvw;->a:I

    .line 166
    .line 167
    invoke-static {}, Lvuz;->d()Lvvo;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    new-instance v4, Lxgu;

    .line 172
    .line 173
    const/4 v5, 0x1

    .line 174
    invoke-direct {v4, v2, v3, v5}, Lxgu;-><init>(Lvvo;Lxgs;I)V

    .line 175
    .line 176
    .line 177
    new-instance v2, Lxgk;

    .line 178
    .line 179
    invoke-direct {v2, v1, v4}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 180
    .line 181
    .line 182
    invoke-static {v0, v2}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    invoke-interface {v1, v2, v0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 187
    .line 188
    .line 189
    return-object v2

    .line 190
    :cond_5
    move v6, v9

    .line 191
    move-object v9, v12

    .line 192
    move-object v12, v14

    .line 193
    move-object/from16 v16, v18

    .line 194
    .line 195
    move v14, v4

    .line 196
    move-object v4, v0

    .line 197
    invoke-virtual/range {v3 .. v16}, Ltoq;->c(Ltkx;Ljava/lang/String;IJLjava/lang/String;Ltku;Ltkl;Ltko;Ltkp;ILjava/util/List;Laabi;)Lxin;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    return-object v0
.end method
