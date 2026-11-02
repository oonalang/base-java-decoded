.class final Lijc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxhy;


# instance fields
.field final synthetic a:Lqrw;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Ljava/lang/Runnable;

.field final synthetic d:Lj$/time/Instant;

.field final synthetic e:Lijd;


# direct methods
.method public constructor <init>(Lijd;Lqrw;Ljava/lang/String;Ljava/lang/Runnable;Lj$/time/Instant;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lijc;->a:Lqrw;

    .line 2
    .line 3
    iput-object p3, p0, Lijc;->b:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p4, p0, Lijc;->c:Ljava/lang/Runnable;

    .line 6
    .line 7
    iput-object p5, p0, Lijc;->d:Lj$/time/Instant;

    .line 8
    .line 9
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    iput-object p1, p0, Lijc;->e:Lijd;

    .line 13
    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 13

    .line 1
    iget-object v1, p0, Lijc;->d:Lj$/time/Instant;

    .line 2
    .line 3
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 4
    .line 5
    .line 6
    move-result-object v2

    .line 7
    invoke-static {v1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-object v9, p0, Lijc;->e:Lijd;

    .line 12
    .line 13
    iget-object v2, v9, Lijd;->o:Lxin;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    const/4 v4, 0x2

    .line 17
    const/4 v5, 0x1

    .line 18
    const/4 v6, 0x4

    .line 19
    const/4 v7, 0x0

    .line 20
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v10

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    iget-object v0, v9, Lijd;->i:Lpxf;

    .line 27
    .line 28
    sget-object v2, Likj;->f:Likj;

    .line 29
    .line 30
    new-array v6, v6, [Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v8, Lomr;->d:Lomr;

    .line 33
    .line 34
    aput-object v8, v6, v7

    .line 35
    .line 36
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 37
    .line 38
    aput-object v7, v6, v5

    .line 39
    .line 40
    aput-object v10, v6, v4

    .line 41
    .line 42
    aput-object v1, v6, v3

    .line 43
    .line 44
    invoke-interface {v0, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_0
    invoke-static {v9}, Lijd;->G(Lijd;)V

    .line 49
    .line 50
    .line 51
    instance-of v2, p1, Labdy;

    .line 52
    .line 53
    if-eqz v2, :cond_5

    .line 54
    .line 55
    move-object v2, p1

    .line 56
    check-cast v2, Labdy;

    .line 57
    .line 58
    sget-object v11, Labds;->a:Labds;

    .line 59
    .line 60
    iget-object v2, v2, Labdy;->a:Labdv;

    .line 61
    .line 62
    iget-object v2, v2, Labdv;->n:Labds;

    .line 63
    .line 64
    invoke-virtual {v2}, Labds;->ordinal()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_4

    .line 69
    .line 70
    if-eq v2, v5, :cond_3

    .line 71
    .line 72
    if-eq v2, v4, :cond_2

    .line 73
    .line 74
    if-eq v2, v6, :cond_1

    .line 75
    .line 76
    const/16 v11, 0xe

    .line 77
    .line 78
    if-eq v2, v11, :cond_1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    sget-object v2, Lomr;->e:Lomr;

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_2
    sget-object v2, Lomr;->f:Lomr;

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    sget-object v2, Lomr;->d:Lomr;

    .line 88
    .line 89
    goto :goto_1

    .line 90
    :cond_4
    sget-object v2, Lomr;->a:Lomr;

    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_5
    instance-of v2, p1, Ljava/util/concurrent/CancellationException;

    .line 94
    .line 95
    if-eqz v2, :cond_6

    .line 96
    .line 97
    sget-object v2, Lomr;->d:Lomr;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_6
    :goto_0
    sget-object v2, Lomr;->f:Lomr;

    .line 101
    .line 102
    :goto_1
    iget-object v11, v9, Lijd;->i:Lpxf;

    .line 103
    .line 104
    sget-object v12, Likj;->f:Likj;

    .line 105
    .line 106
    new-array v6, v6, [Ljava/lang/Object;

    .line 107
    .line 108
    aput-object v2, v6, v7

    .line 109
    .line 110
    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 111
    .line 112
    aput-object v7, v6, v5

    .line 113
    .line 114
    aput-object v10, v6, v4

    .line 115
    .line 116
    aput-object v1, v6, v3

    .line 117
    .line 118
    invoke-interface {v11, v12, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    sget-object v1, Lijd;->a:Lwnw;

    .line 122
    .line 123
    invoke-virtual {v1}, Lwnm;->c()Lwok;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/16 v6, 0x4b7

    .line 128
    .line 129
    const-string v7, "GenAiVoiceEditManagerImpl.java"

    .line 130
    .line 131
    move-object v3, v2

    .line 132
    const-string v2, "SmartEdit: Failed to get result from SmartEdit llm: %s [SDG]"

    .line 133
    .line 134
    const-string v4, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2"

    .line 135
    .line 136
    const-string v5, "onFailure"

    .line 137
    .line 138
    move-object v8, p1

    .line 139
    invoke-static/range {v1 .. v8}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 140
    .line 141
    .line 142
    iget-object v1, p0, Lijc;->a:Lqrw;

    .line 143
    .line 144
    iget-object v2, v1, Lqrw;->a:Lxad;

    .line 145
    .line 146
    invoke-virtual {v9, v3, v2}, Lijd;->u(Lomr;Lxad;)V

    .line 147
    .line 148
    .line 149
    iget-object v2, p0, Lijc;->b:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v1, v1, Lqrw;->b:Loxh;

    .line 152
    .line 153
    invoke-virtual {v9, v1, v2}, Lijd;->x(Loxh;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lijc;->c:Ljava/lang/Runnable;

    .line 157
    .line 158
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public final bridge synthetic b(Ljava/lang/Object;)V
    .locals 10

    .line 1
    check-cast p1, Lomq;

    .line 2
    .line 3
    iget-object v0, p0, Lijc;->e:Lijd;

    .line 4
    .line 5
    iget-object v1, v0, Lijd;->o:Lxin;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-static {v0}, Lijd;->G(Lijd;)V

    .line 11
    .line 12
    .line 13
    iget-object v1, p1, Lomq;->h:Lomr;

    .line 14
    .line 15
    sget-object v2, Lomr;->a:Lomr;

    .line 16
    .line 17
    const-string v3, "GenAiVoiceEditManagerImpl.java"

    .line 18
    .line 19
    if-eq v1, v2, :cond_1

    .line 20
    .line 21
    sget-object p1, Lijd;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwnt;

    .line 28
    .line 29
    const-string v2, "onSuccess"

    .line 30
    .line 31
    const/16 v4, 0x492

    .line 32
    .line 33
    const-string v5, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl$2"

    .line 34
    .line 35
    invoke-interface {p1, v5, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    check-cast p1, Lwnt;

    .line 40
    .line 41
    const-string v2, "SmartEdit: success but has error code: %s [SDG]"

    .line 42
    .line 43
    invoke-interface {p1, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Lijc;->a:Lqrw;

    .line 47
    .line 48
    iget-object v2, p1, Lqrw;->a:Lxad;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lijd;->u(Lomr;Lxad;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lijc;->b:Ljava/lang/String;

    .line 54
    .line 55
    iget-object p1, p1, Lqrw;->b:Loxh;

    .line 56
    .line 57
    invoke-virtual {v0, p1, v1}, Lijd;->x(Loxh;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    iget-object v1, p0, Lijc;->a:Lqrw;

    .line 62
    .line 63
    iget-object v5, p0, Lijc;->b:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v6, p1, Lomq;->b:Ljava/lang/String;

    .line 66
    .line 67
    iget-object p1, p1, Lomq;->g:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v4, v0, Lijd;->f:Lgyf;

    .line 70
    .line 71
    if-eqz v4, :cond_2

    .line 72
    .line 73
    iget-object v1, v1, Lqrw;->b:Loxh;

    .line 74
    .line 75
    new-instance v7, Lexv;

    .line 76
    .line 77
    const/16 v2, 0xa

    .line 78
    .line 79
    invoke-direct {v7, v2}, Lexv;-><init>(I)V

    .line 80
    .line 81
    .line 82
    iget-object v0, v0, Lijd;->e:Lhpb;

    .line 83
    .line 84
    invoke-interface {v0}, Lhpb;->e()I

    .line 85
    .line 86
    .line 87
    move-result v8

    .line 88
    invoke-static {}, Loxx;->d()Lrxu;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    invoke-interface/range {v4 .. v9}, Lgyf;->e(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/function/Supplier;ILrxu;)Landroid/text/Spannable;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-interface {v4, v1, v5, v0, p1}, Lgyf;->F(Loxh;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, Lifv;

    .line 100
    .line 101
    const/16 v0, 0x9

    .line 102
    .line 103
    invoke-direct {p1, v0}, Lifv;-><init>(I)V

    .line 104
    .line 105
    .line 106
    invoke-static {p1}, Lihy;->c(Ljava/util/function/Function;)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    sget-object p1, Lijd;->a:Lwnw;

    .line 111
    .line 112
    invoke-virtual {p1}, Lwnm;->d()Lwok;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    check-cast p1, Lwnt;

    .line 117
    .line 118
    const-string v0, "setResultText"

    .line 119
    .line 120
    const/16 v1, 0x5cd

    .line 121
    .line 122
    const-string v2, "com/google/android/apps/inputmethod/libs/nga/impl/input/GenAiVoiceEditManagerImpl"

    .line 123
    .line 124
    invoke-interface {p1, v2, v0, v1, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    check-cast p1, Lwnt;

    .line 129
    .line 130
    const-string v0, "GenAiEdit is unavailable to apply smart edit changes. [SDG]"

    .line 131
    .line 132
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    :goto_0
    const/4 p1, 0x1

    .line 136
    invoke-static {p1}, Lijd;->I(I)V

    .line 137
    .line 138
    .line 139
    :goto_1
    iget-object p0, p0, Lijc;->c:Ljava/lang/Runnable;

    .line 140
    .line 141
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 142
    .line 143
    .line 144
    return-void
.end method
