.class public final Ljui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final a:Ltye;

.field public final b:Lrxu;

.field public final c:Ljug;

.field public final d:Ljava/lang/String;

.field public volatile e:Lfsm;

.field final synthetic f:Ljuk;

.field private volatile g:Z


# direct methods
.method public constructor <init>(Ljuk;Ltye;)V
    .locals 2

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljui;->f:Ljuk;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Ljui;->e:Lfsm;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Ljui;->g:Z

    .line 14
    .line 15
    iput-object p2, p0, Ljui;->a:Ltye;

    .line 16
    .line 17
    invoke-static {p2}, Lkde;->l(Ltye;)Lrxu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    sget-object v0, Lrxu;->d:Lrxu;

    .line 24
    .line 25
    :cond_0
    iput-object v0, p0, Ljui;->b:Lrxu;

    .line 26
    .line 27
    invoke-static {p2}, Lkde;->k(Ltye;)Ljug;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Ljui;->c:Ljug;

    .line 32
    .line 33
    invoke-virtual {p2}, Ltye;->n()Ltws;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    const-string v0, "subtype"

    .line 38
    .line 39
    const-string v1, ""

    .line 40
    .line 41
    invoke-virtual {p2, v0, v1}, Ltws;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const/4 v0, 0x1

    .line 46
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-ne v0, v1, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move-object p1, p2

    .line 54
    :goto_0
    iput-object p1, p0, Ljui;->d:Ljava/lang/String;

    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 5

    .line 1
    iget-boolean v0, p0, Ljui;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :cond_0
    iget-object v0, p0, Ljui;->e:Lfsm;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Ljui;->b()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_1
    iget-object v0, p0, Ljui;->f:Ljuk;

    .line 25
    .line 26
    invoke-virtual {p0}, Ljui;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    iget-object v0, v0, Ljuk;->d:Ljun;

    .line 31
    .line 32
    iget-object v2, v0, Ljun;->c:Lfsp;

    .line 33
    .line 34
    iget-object v3, v0, Ljun;->b:Ljava/lang/String;

    .line 35
    .line 36
    invoke-interface {v2, v3}, Lfsp;->f(Ljava/lang/String;)Lxin;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    new-instance v3, Lioj;

    .line 41
    .line 42
    const/4 v4, 0x6

    .line 43
    invoke-direct {v3, v1, v4}, Lioj;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object v0, v0, Ljun;->d:Ljava/util/concurrent/ExecutorService;

    .line 47
    .line 48
    invoke-static {v2, v3, v0}, Lxgm;->h(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Lxig;->w(Lxin;)Lxig;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    new-instance v1, Ljnz;

    .line 57
    .line 58
    const/16 v2, 0x9

    .line 59
    .line 60
    invoke-direct {v1, p0, v2}, Ljnz;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object p0, Lxhg;->a:Lxhg;

    .line 64
    .line 65
    invoke-virtual {v0, v1, p0}, Lxig;->x(Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    new-instance v1, Ljqv;

    .line 70
    .line 71
    const/4 v2, 0x5

    .line 72
    invoke-direct {v1, v2}, Ljqv;-><init>(I)V

    .line 73
    .line 74
    .line 75
    const-class v2, Ljava/lang/Throwable;

    .line 76
    .line 77
    invoke-virtual {v0, v2, v1, p0}, Lxig;->u(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Lxig;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Ljug;->a:Ljug;

    .line 2
    .line 3
    iget-object v0, p0, Ljui;->c:Ljug;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljug;->ordinal()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_5

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    const-string v2, "translation_model.pb"

    .line 14
    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x3

    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    const/4 v1, 0x4

    .line 21
    if-eq v0, v1, :cond_1

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    if-eq v0, v1, :cond_0

    .line 25
    .line 26
    goto/16 :goto_1

    .line 27
    .line 28
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    iget-object p0, p0, Ljui;->e:Lfsm;

    .line 31
    .line 32
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    const-string v1, "language_model.tflite"

    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 47
    .line 48
    iget-object p0, p0, Ljui;->e:Lfsm;

    .line 49
    .line 50
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    const-string v1, "post_processor_config.binarypb"

    .line 55
    .line 56
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_2
    iget-object v0, p0, Ljui;->d:Ljava/lang/String;

    .line 65
    .line 66
    if-eqz v0, :cond_3

    .line 67
    .line 68
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    sparse-switch v1, :sswitch_data_0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :sswitch_0
    const-string v1, "gemma_odml"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :sswitch_1
    const-string v1, "edit"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    .line 93
    new-instance v0, Ljava/io/File;

    .line 94
    .line 95
    iget-object p0, p0, Ljui;->e:Lfsm;

    .line 96
    .line 97
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :sswitch_2
    const-string v1, "ulm_odml"

    .line 110
    .line 111
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eqz v0, :cond_3

    .line 116
    .line 117
    new-instance v0, Ljava/io/File;

    .line 118
    .line 119
    iget-object p0, p0, Ljui;->e:Lfsm;

    .line 120
    .line 121
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    const-string v1, "model.tflite"

    .line 126
    .line 127
    invoke-direct {v0, p0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    return-object p0

    .line 135
    :sswitch_3
    const-string v1, "ulm_ggml"

    .line 136
    .line 137
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-eqz v0, :cond_3

    .line 142
    .line 143
    :goto_0
    iget-object p0, p0, Ljui;->e:Lfsm;

    .line 144
    .line 145
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :cond_3
    :goto_1
    const-string p0, ""

    .line 155
    .line 156
    return-object p0

    .line 157
    :cond_4
    new-instance v0, Ljava/io/File;

    .line 158
    .line 159
    iget-object p0, p0, Ljui;->e:Lfsm;

    .line 160
    .line 161
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-direct {v0, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    return-object p0

    .line 173
    :cond_5
    iget-object p0, p0, Ljui;->e:Lfsm;

    .line 174
    .line 175
    invoke-virtual {p0}, Lfsm;->b()Ljava/io/File;

    .line 176
    .line 177
    .line 178
    move-result-object p0

    .line 179
    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    nop

    .line 185
    :sswitch_data_0
    .sparse-switch
        -0x758a2798 -> :sswitch_3
        -0x75868fe3 -> :sswitch_2
        0x2f6e0a -> :sswitch_1
        0x34686bd0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljui;->a:Ltye;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltye;->i()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljui;->e:Lfsm;

    .line 2
    .line 3
    invoke-static {v0}, Lnag;->a(Ljava/lang/AutoCloseable;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Ljui;->g:Z

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Ljui;->e:Lfsm;

    .line 11
    .line 12
    return-void
.end method

.method public final d()Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p0}, Ljui;->a()Lxin;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :try_start_0
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 6
    .line 7
    const-wide/16 v1, 0x64

    .line 8
    .line 9
    invoke-interface {p0, v1, v2, v0}, Lxin;->get(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    move-object p0, v0

    .line 18
    move-object v6, p0

    .line 19
    sget-object p0, Ljuk;->a:Lwnw;

    .line 20
    .line 21
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v4, 0xd7

    .line 26
    .line 27
    const-string v5, "SpellCheckerDataManager.java"

    .line 28
    .line 29
    const-string v1, "Failed to get model path."

    .line 30
    .line 31
    const-string v2, "com/google/android/apps/inputmethod/libs/spellchecker/superpacks/SpellCheckerDataManager$DataModel"

    .line 32
    .line 33
    const-string v3, "getModelAbsolutePath"

    .line 34
    .line 35
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0
.end method
