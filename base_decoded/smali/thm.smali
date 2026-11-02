.class final Lthm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthv;


# instance fields
.field public final a:Ljava/util/List;

.field private final b:Ljava/util/Map;

.field private final c:Lwfy;

.field private final d:Lthv;

.field private final e:Lvzq;

.field private f:Z

.field private final g:I


# direct methods
.method public constructor <init>(Lwfy;Ljava/util/Map;ILthv;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lthm;->a:Ljava/util/List;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lthm;->f:Z

    .line 13
    .line 14
    iput-object p2, p0, Lthm;->b:Ljava/util/Map;

    .line 15
    .line 16
    iput-object p4, p0, Lthm;->d:Lthv;

    .line 17
    .line 18
    new-instance p2, Lthl;

    .line 19
    .line 20
    invoke-direct {p2, p0, p3}, Lthl;-><init>(Lthm;I)V

    .line 21
    .line 22
    .line 23
    invoke-static {p2}, Luwm;->aa(Lvzq;)Lvzq;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    iput-object p2, p0, Lthm;->e:Lvzq;

    .line 28
    .line 29
    iput-object p1, p0, Lthm;->c:Lwfy;

    .line 30
    .line 31
    iput p3, p0, Lthm;->g:I

    .line 32
    .line 33
    return-void
.end method

.method private final c(ILthw;)Z
    .locals 3

    .line 1
    new-instance v0, Lthm;

    .line 2
    .line 3
    iget-object v1, p0, Lthm;->c:Lwfy;

    .line 4
    .line 5
    iget-object p0, p0, Lthm;->b:Ljava/util/Map;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, v1, p0, p1, v2}, Lthm;-><init>(Lwfy;Ljava/util/Map;ILthv;)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lthw;->h(Lthv;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lthm;->b()Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lthw;->c()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_9

    .line 6
    .line 7
    sget-object v1, Lthn;->a:Lwgz;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, Lwgz;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x1

    .line 15
    if-eqz v1, :cond_6

    .line 16
    .line 17
    iget-boolean v1, p0, Lthm;->f:Z

    .line 18
    .line 19
    if-nez v1, :cond_5

    .line 20
    .line 21
    iget v1, p0, Lthm;->g:I

    .line 22
    .line 23
    iget-object v2, p0, Lthm;->a:Ljava/util/List;

    .line 24
    .line 25
    add-int/lit8 v4, v1, -0x1

    .line 26
    .line 27
    const/4 v5, 0x2

    .line 28
    if-eqz v4, :cond_2

    .line 29
    .line 30
    if-eq v4, v3, :cond_1

    .line 31
    .line 32
    if-ne v4, v5, :cond_0

    .line 33
    .line 34
    invoke-static {v1, v2}, Luwm;->ck(ILjava/util/List;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_3

    .line 39
    .line 40
    goto/16 :goto_2

    .line 41
    .line 42
    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    .line 43
    .line 44
    const/4 p1, 0x0

    .line 45
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 46
    .line 47
    .line 48
    throw p0

    .line 49
    :cond_1
    invoke-static {v1, v2}, Luwm;->ck(ILjava/util/List;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_3

    .line 54
    .line 55
    goto/16 :goto_2

    .line 56
    .line 57
    :cond_2
    invoke-static {v1, v2}, Luwm;->ck(ILjava/util/List;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    goto :goto_2

    .line 64
    :cond_3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    sparse-switch v1, :sswitch_data_0

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :sswitch_0
    const-string v1, "none_of"

    .line 73
    .line 74
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    const/4 v0, 0x3

    .line 81
    invoke-direct {p0, v0, p1}, Lthm;->c(ILthw;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    goto :goto_0

    .line 86
    :sswitch_1
    const-string v1, "cond"

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    if-eqz v1, :cond_4

    .line 93
    .line 94
    iget-object v0, p0, Lthm;->c:Lwfy;

    .line 95
    .line 96
    iget-object p0, p0, Lthm;->b:Ljava/util/Map;

    .line 97
    .line 98
    invoke-static {p1, v0, p0}, Lthn;->c(Lthw;Lwfy;Ljava/util/Map;)Z

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    goto :goto_0

    .line 103
    :sswitch_2
    const-string v1, "any_of"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    if-eqz v1, :cond_4

    .line 110
    .line 111
    invoke-direct {p0, v3, p1}, Lthm;->c(ILthw;)Z

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    goto :goto_0

    .line 116
    :sswitch_3
    const-string v1, "all_of"

    .line 117
    .line 118
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    if-eqz v1, :cond_4

    .line 123
    .line 124
    invoke-direct {p0, v5, p1}, Lthm;->c(ILthw;)Z

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    invoke-interface {v2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_4
    :goto_1
    const-string p0, " is not expected here"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 143
    .line 144
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p1

    .line 148
    :cond_5
    new-array p0, v3, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v0, p0, v2

    .line 151
    .line 152
    const-string v0, "Conditional tags like <%s> must be placed right after <if> or <else_if> tags"

    .line 153
    .line 154
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    throw p0

    .line 159
    :cond_6
    iget-object v1, p0, Lthm;->d:Lthv;

    .line 160
    .line 161
    if-eqz v1, :cond_8

    .line 162
    .line 163
    iput-boolean v3, p0, Lthm;->f:Z

    .line 164
    .line 165
    invoke-virtual {p0}, Lthm;->b()Z

    .line 166
    .line 167
    .line 168
    move-result p0

    .line 169
    if-eqz p0, :cond_7

    .line 170
    .line 171
    invoke-interface {v1, p1}, Lthv;->a(Lthw;)V

    .line 172
    .line 173
    .line 174
    :cond_7
    :goto_2
    return-void

    .line 175
    :cond_8
    new-array p0, v3, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, p0, v2

    .line 178
    .line 179
    const-string v0, "Conditional tags like <%s> must have only conditional tags as children"

    .line 180
    .line 181
    invoke-virtual {p1, v0, p0}, Lthw;->f(Ljava/lang/String;[Ljava/lang/Object;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    throw p0

    .line 186
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 187
    .line 188
    const-string v0, "Tagname is not available"

    .line 189
    .line 190
    invoke-virtual {p1, v0}, Lthw;->e(Ljava/lang/String;)Lorg/xmlpull/v1/XmlPullParserException;

    .line 191
    .line 192
    .line 193
    move-result-object p1

    .line 194
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    nop

    .line 199
    :sswitch_data_0
    .sparse-switch
        -0x545576cb -> :sswitch_3
        -0x54335ef6 -> :sswitch_2
        0x2eaf22 -> :sswitch_1
        0x7e94d83e -> :sswitch_0
    .end sparse-switch
.end method

.method final b()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lthm;->e:Lvzq;

    .line 2
    .line 3
    invoke-interface {p0}, Lvzq;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
