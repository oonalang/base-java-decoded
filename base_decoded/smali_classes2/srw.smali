.class final Lsrw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Labsn;


# instance fields
.field private final a:Lsra;

.field private final b:Labsn;


# direct methods
.method public constructor <init>(Lsra;Labsn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsrw;->a:Lsra;

    .line 5
    .line 6
    iput-object p2, p0, Lsrw;->b:Labsn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrw;->b:Labsn;

    .line 2
    .line 3
    invoke-interface {p0}, Labsn;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lsrw;->b:Labsn;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Labsn;->b(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 8

    .line 1
    check-cast p1, Lktl;

    .line 2
    .line 3
    iget v0, p1, Lktl;->b:I

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    if-ne v0, v1, :cond_5

    .line 7
    .line 8
    iget-object v2, p0, Lsrw;->a:Lsra;

    .line 9
    .line 10
    if-ne v0, v1, :cond_0

    .line 11
    .line 12
    iget-object v0, p1, Lktl;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lktg;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    sget-object v0, Lktg;->a:Lktg;

    .line 18
    .line 19
    :goto_0
    iget v3, v0, Lktg;->b:I

    .line 20
    .line 21
    invoke-static {v3}, Lksy;->b(I)Lksy;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    if-nez v3, :cond_1

    .line 26
    .line 27
    sget-object v3, Lksy;->t:Lksy;

    .line 28
    .line 29
    :cond_1
    sget-object v4, Lksy;->t:Lksy;

    .line 30
    .line 31
    invoke-virtual {v3, v4}, Lksy;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_3

    .line 36
    .line 37
    sget-object v1, Lsrb;->a:Lwnw;

    .line 38
    .line 39
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    check-cast v1, Lwnt;

    .line 44
    .line 45
    const/16 v2, 0x478

    .line 46
    .line 47
    const-string v3, "DictationLoggerImpl.java"

    .line 48
    .line 49
    const-string v5, "com/google/android/libraries/inputmethod/voice/smartdictation/service/logging/DictationLoggerImpl$OrationLoggerImpl"

    .line 50
    .line 51
    const-string v6, "logKeyboardInteraction"

    .line 52
    .line 53
    invoke-interface {v1, v5, v6, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Lwnt;

    .line 58
    .line 59
    iget v0, v0, Lktg;->b:I

    .line 60
    .line 61
    invoke-static {v0}, Lksy;->b(I)Lksy;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-nez v0, :cond_2

    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    move-object v4, v0

    .line 69
    :goto_1
    new-instance v0, Lugw;

    .line 70
    .line 71
    invoke-direct {v0, v4}, Lugw;-><init>(Ljava/lang/Enum;)V

    .line 72
    .line 73
    .line 74
    const-string v2, "Unrecognized keyboard interaction type %s [SD]"

    .line 75
    .line 76
    invoke-interface {v1, v2, v0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    iget-object v3, v2, Lsra;->c:Lsrb;

    .line 81
    .line 82
    sget-object v5, Lsae;->H:Lsae;

    .line 83
    .line 84
    iget-object v6, v2, Lsra;->a:Ljava/lang/String;

    .line 85
    .line 86
    iget v2, v2, Lsra;->b:I

    .line 87
    .line 88
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    sget-object v7, Lacok;->a:Lacok;

    .line 93
    .line 94
    invoke-virtual {v7}, Laacu;->l()Laacp;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    iget v0, v0, Lktg;->b:I

    .line 99
    .line 100
    invoke-static {v0}, Lksy;->b(I)Lksy;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-nez v0, :cond_4

    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_4
    move-object v4, v0

    .line 108
    :goto_2
    iget-object v0, v3, Lsrb;->n:Lpxf;

    .line 109
    .line 110
    invoke-virtual {v7}, Laacp;->s()V

    .line 111
    .line 112
    .line 113
    iget-object v3, v7, Laacp;->b:Laacu;

    .line 114
    .line 115
    check-cast v3, Lacok;

    .line 116
    .line 117
    invoke-virtual {v4}, Lksy;->a()I

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    iput v4, v3, Lacok;->k:I

    .line 122
    .line 123
    iget v4, v3, Lacok;->b:I

    .line 124
    .line 125
    or-int/lit16 v4, v4, 0x100

    .line 126
    .line 127
    iput v4, v3, Lacok;->b:I

    .line 128
    .line 129
    invoke-virtual {v7}, Laacp;->n()Laacu;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    new-array v1, v1, [Ljava/lang/Object;

    .line 134
    .line 135
    const/4 v4, 0x0

    .line 136
    aput-object v6, v1, v4

    .line 137
    .line 138
    const/4 v4, 0x1

    .line 139
    aput-object v2, v1, v4

    .line 140
    .line 141
    const/4 v2, 0x2

    .line 142
    aput-object v3, v1, v2

    .line 143
    .line 144
    invoke-interface {v0, v5, v1}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_5
    :goto_3
    iget-object p0, p0, Lsrw;->b:Labsn;

    .line 148
    .line 149
    invoke-interface {p0, p1}, Labsn;->c(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method
