.class public final synthetic Lunt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lunu;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Laatk;

.field public final synthetic d:Ljava/util/concurrent/Executor;

.field public final synthetic e:Lunw;

.field public final synthetic f:Labto;

.field public final synthetic g:Lupr;


# direct methods
.method public synthetic constructor <init>(Lunu;Landroid/content/Context;Laatk;Lupr;Ljava/util/concurrent/Executor;Lunw;Labto;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lunt;->a:Lunu;

    .line 5
    .line 6
    iput-object p2, p0, Lunt;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lunt;->c:Laatk;

    .line 9
    .line 10
    iput-object p4, p0, Lunt;->g:Lupr;

    .line 11
    .line 12
    iput-object p5, p0, Lunt;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lunt;->e:Lunw;

    .line 15
    .line 16
    iput-object p7, p0, Lunt;->f:Labto;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    iget-object v1, p0, Lunt;->a:Lunu;

    .line 2
    .line 3
    iget-object v2, p0, Lunt;->c:Laatk;

    .line 4
    .line 5
    iget-object v3, p0, Lunt;->g:Lupr;

    .line 6
    .line 7
    iget-object v6, p0, Lunt;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-static {v6}, Lmia;->h(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v1, v2, v3}, Lunu;->a(Laatk;Lupr;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object v4, p0, Lunt;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    new-instance v0, Lhic;

    .line 22
    .line 23
    const/16 v5, 0xf

    .line 24
    .line 25
    invoke-direct/range {v0 .. v5}, Lhic;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v6, v0}, Lmia;->c(Landroid/content/Context;Ljava/lang/Runnable;)Lxin;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-boolean v0, v1, Lunu;->b:Z

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    iget-object v0, p0, Lunt;->f:Labto;

    .line 36
    .line 37
    iget-object p0, p0, Lunt;->e:Lunw;

    .line 38
    .line 39
    const/4 v2, 0x2

    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    sget-object v0, Lacqr;->a:Lacqr;

    .line 43
    .line 44
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Laacp;->s()V

    .line 49
    .line 50
    .line 51
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 52
    .line 53
    check-cast v3, Lacqr;

    .line 54
    .line 55
    iput v2, v3, Lacqr;->e:I

    .line 56
    .line 57
    iget v4, v3, Lacqr;->b:I

    .line 58
    .line 59
    or-int/2addr v2, v4

    .line 60
    iput v2, v3, Lacqr;->b:I

    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lacqr;

    .line 67
    .line 68
    invoke-virtual {p0, v0}, Lunw;->a(Lacqr;)Lunx;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    iput-object p0, v1, Lunu;->a:Lunx;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_1
    :try_start_0
    invoke-interface {v0}, Labto;->get()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Lacqr;

    .line 80
    .line 81
    invoke-virtual {p0, v0}, Lunw;->a(Lacqr;)Lunx;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    iput-object v0, v1, Lunu;->a:Lunx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 86
    .line 87
    return-void

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    move-object v9, v0

    .line 90
    sget-object v0, Lufh;->a:Lwnw;

    .line 91
    .line 92
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const/16 v7, 0x8e

    .line 97
    .line 98
    const-string v8, "Sampler.java"

    .line 99
    .line 100
    const-string v4, "Couldn\'t get sampling strategy"

    .line 101
    .line 102
    const-string v5, "com/google/android/libraries/performance/primes/sampling/Sampler"

    .line 103
    .line 104
    const-string v6, "fetchSamplingParameters"

    .line 105
    .line 106
    invoke-static/range {v3 .. v9}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 107
    .line 108
    .line 109
    sget-object v0, Lacqr;->a:Lacqr;

    .line 110
    .line 111
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-virtual {v0}, Laacp;->s()V

    .line 116
    .line 117
    .line 118
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 119
    .line 120
    check-cast v3, Lacqr;

    .line 121
    .line 122
    iput v2, v3, Lacqr;->c:I

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v4

    .line 129
    iput-object v4, v3, Lacqr;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-virtual {v0}, Laacp;->s()V

    .line 132
    .line 133
    .line 134
    iget-object v3, v0, Laacp;->b:Laacu;

    .line 135
    .line 136
    check-cast v3, Lacqr;

    .line 137
    .line 138
    const/4 v4, 0x3

    .line 139
    iput v4, v3, Lacqr;->e:I

    .line 140
    .line 141
    iget v4, v3, Lacqr;->b:I

    .line 142
    .line 143
    or-int/2addr v2, v4

    .line 144
    iput v2, v3, Lacqr;->b:I

    .line 145
    .line 146
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lacqr;

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Lunw;->a(Lacqr;)Lunx;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    iput-object p0, v1, Lunu;->a:Lunx;

    .line 157
    .line 158
    :cond_2
    return-void
.end method
