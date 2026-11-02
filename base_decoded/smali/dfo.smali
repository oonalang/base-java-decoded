.class public final Ldfo;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ldbh;

.field public final c:Ljava/lang/String;

.field public final d:J

.field public final e:J

.field public final f:Ljava/lang/String;

.field public final g:Ljava/util/List;

.field public final h:Ldeq;

.field public final i:I

.field public final j:I

.field public final k:I

.field public final l:F

.field public final m:F

.field public final n:F

.field public final o:F

.field public final p:Ldeo;

.field public final q:Ldep;

.field public final r:Ldeg;

.field public final s:Ljava/util/List;

.field public final t:Z

.field public final u:I

.field public final v:I

.field public final w:I

.field public final x:Luqx;

.field public final y:Lkzk;


# direct methods
.method public constructor <init>(Ljava/util/List;Ldbh;Ljava/lang/String;JIJLjava/lang/String;Ljava/util/List;Ldeq;IIIFFFFLdeo;Ldep;Ljava/util/List;ILdeg;ZLkzk;Luqx;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfo;->a:Ljava/util/List;

    iput-object p2, p0, Ldfo;->b:Ldbh;

    iput-object p3, p0, Ldfo;->c:Ljava/lang/String;

    iput-wide p4, p0, Ldfo;->d:J

    iput p6, p0, Ldfo;->u:I

    iput-wide p7, p0, Ldfo;->e:J

    iput-object p9, p0, Ldfo;->f:Ljava/lang/String;

    iput-object p10, p0, Ldfo;->g:Ljava/util/List;

    iput-object p11, p0, Ldfo;->h:Ldeq;

    iput p12, p0, Ldfo;->i:I

    iput p13, p0, Ldfo;->j:I

    iput p14, p0, Ldfo;->k:I

    iput p15, p0, Ldfo;->l:F

    move/from16 p1, p16

    iput p1, p0, Ldfo;->m:F

    move/from16 p1, p17

    iput p1, p0, Ldfo;->n:F

    move/from16 p1, p18

    iput p1, p0, Ldfo;->o:F

    move-object/from16 p1, p19

    iput-object p1, p0, Ldfo;->p:Ldeo;

    move-object/from16 p1, p20

    iput-object p1, p0, Ldfo;->q:Ldep;

    move-object/from16 p1, p21

    iput-object p1, p0, Ldfo;->s:Ljava/util/List;

    move/from16 p1, p22

    iput p1, p0, Ldfo;->v:I

    move-object/from16 p1, p23

    iput-object p1, p0, Ldfo;->r:Ldeg;

    move/from16 p1, p24

    iput-boolean p1, p0, Ldfo;->t:Z

    move-object/from16 p1, p25

    iput-object p1, p0, Ldfo;->y:Lkzk;

    move-object/from16 p1, p26

    iput-object p1, p0, Ldfo;->x:Luqx;

    move/from16 p1, p27

    iput p1, p0, Ldfo;->w:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Ldfo;->c:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    const-string v1, "\n"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    iget-object v2, p0, Ldfo;->b:Ldbh;

    .line 20
    .line 21
    iget-wide v3, p0, Ldfo;->e:J

    .line 22
    .line 23
    invoke-virtual {v2, v3, v4}, Ldbh;->c(J)Ldfo;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    const-string v4, "\t\tParents: "

    .line 30
    .line 31
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Ldfo;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    iget-wide v3, v3, Ldfo;->e:J

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ldbh;->c(J)Ldfo;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :goto_0
    if-eqz v3, :cond_0

    .line 46
    .line 47
    const-string v4, "->"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    iget-object v4, v3, Ldfo;->c:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    iget-wide v3, v3, Ldfo;->e:J

    .line 58
    .line 59
    invoke-virtual {v2, v3, v4}, Ldbh;->c(J)Ldfo;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object v2, p0, Ldfo;->g:Ljava/util/List;

    .line 71
    .line 72
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    if-nez v3, :cond_2

    .line 77
    .line 78
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v3, "\tMasks: "

    .line 82
    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    :cond_2
    iget v2, p0, Ldfo;->i:I

    .line 97
    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget v3, p0, Ldfo;->j:I

    .line 101
    .line 102
    if-eqz v3, :cond_3

    .line 103
    .line 104
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v4, "\tBackground: "

    .line 108
    .line 109
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 113
    .line 114
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 119
    .line 120
    .line 121
    move-result-object v3

    .line 122
    iget v5, p0, Ldfo;->k:I

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    const/4 v6, 0x3

    .line 129
    new-array v6, v6, [Ljava/lang/Object;

    .line 130
    .line 131
    const/4 v7, 0x0

    .line 132
    aput-object v2, v6, v7

    .line 133
    .line 134
    const/4 v2, 0x1

    .line 135
    aput-object v3, v6, v2

    .line 136
    .line 137
    const/4 v2, 0x2

    .line 138
    aput-object v5, v6, v2

    .line 139
    .line 140
    const-string v2, "%dx%d %X\n"

    .line 141
    .line 142
    invoke-static {v4, v2, v6}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    :cond_3
    iget-object p0, p0, Ldfo;->a:Ljava/util/List;

    .line 150
    .line 151
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 152
    .line 153
    .line 154
    move-result v2

    .line 155
    if-nez v2, :cond_4

    .line 156
    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 158
    .line 159
    .line 160
    const-string v2, "\tShapes:\n"

    .line 161
    .line 162
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 163
    .line 164
    .line 165
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 170
    .line 171
    .line 172
    move-result v2

    .line 173
    if-eqz v2, :cond_4

    .line 174
    .line 175
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    const-string v3, "\t\t"

    .line 183
    .line 184
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 185
    .line 186
    .line 187
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    goto :goto_1

    .line 194
    :cond_4
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 195
    .line 196
    .line 197
    move-result-object p0

    .line 198
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, ""

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ldfo;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
