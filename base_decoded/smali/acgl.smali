.class public final Lacgl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lacgs;

.field public static final b:I

.field public static final c:I

.field public static final d:Lacml;

.field public static final e:Lacml;

.field public static final f:Lacml;

.field public static final g:Lacml;

.field public static final h:Lacml;

.field public static final i:Lacml;

.field public static final j:Lacml;

.field public static final k:Lacml;

.field public static final l:Lacml;

.field public static final m:Lacml;

.field public static final n:Lacml;

.field public static final o:Lacml;

.field public static final p:Lacml;

.field public static final q:Lacml;

.field public static final r:Lacml;

.field public static final s:Lacml;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lacgs;

    .line 2
    .line 3
    const/4 v4, 0x0

    .line 4
    const/4 v5, 0x0

    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct/range {v0 .. v5}, Lacgs;-><init>(JLacgs;Lacgj;I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lacgl;->a:Lacgs;

    .line 12
    .line 13
    const-string v0, "kotlinx.coroutines.bufferedChannel.segmentSize"

    .line 14
    .line 15
    const/16 v1, 0x20

    .line 16
    .line 17
    const v2, 0x7fffffff

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1, v2}, Labyy;->aW(Ljava/lang/String;II)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sput v0, Lacgl;->b:I

    .line 25
    .line 26
    const-string v0, "kotlinx.coroutines.bufferedChannel.expandBufferCompletionWaitIterations"

    .line 27
    .line 28
    const/16 v1, 0x2710

    .line 29
    .line 30
    invoke-static {v0, v1, v2}, Labyy;->aW(Ljava/lang/String;II)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    sput v0, Lacgl;->c:I

    .line 35
    .line 36
    new-instance v0, Lacml;

    .line 37
    .line 38
    const-string v1, "BUFFERED"

    .line 39
    .line 40
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sput-object v0, Lacgl;->d:Lacml;

    .line 44
    .line 45
    new-instance v0, Lacml;

    .line 46
    .line 47
    const-string v1, "SHOULD_BUFFER"

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    sput-object v0, Lacgl;->e:Lacml;

    .line 53
    .line 54
    new-instance v0, Lacml;

    .line 55
    .line 56
    const-string v1, "S_RESUMING_BY_RCV"

    .line 57
    .line 58
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    sput-object v0, Lacgl;->f:Lacml;

    .line 62
    .line 63
    new-instance v0, Lacml;

    .line 64
    .line 65
    const-string v1, "RESUMING_BY_EB"

    .line 66
    .line 67
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    sput-object v0, Lacgl;->g:Lacml;

    .line 71
    .line 72
    new-instance v0, Lacml;

    .line 73
    .line 74
    const-string v1, "POISONED"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    sput-object v0, Lacgl;->h:Lacml;

    .line 80
    .line 81
    new-instance v0, Lacml;

    .line 82
    .line 83
    const-string v1, "DONE_RCV"

    .line 84
    .line 85
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    sput-object v0, Lacgl;->i:Lacml;

    .line 89
    .line 90
    new-instance v0, Lacml;

    .line 91
    .line 92
    const-string v1, "INTERRUPTED_SEND"

    .line 93
    .line 94
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    sput-object v0, Lacgl;->j:Lacml;

    .line 98
    .line 99
    new-instance v0, Lacml;

    .line 100
    .line 101
    const-string v1, "INTERRUPTED_RCV"

    .line 102
    .line 103
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 104
    .line 105
    .line 106
    sput-object v0, Lacgl;->k:Lacml;

    .line 107
    .line 108
    new-instance v0, Lacml;

    .line 109
    .line 110
    const-string v1, "CHANNEL_CLOSED"

    .line 111
    .line 112
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    sput-object v0, Lacgl;->l:Lacml;

    .line 116
    .line 117
    new-instance v0, Lacml;

    .line 118
    .line 119
    const-string v1, "SUSPEND"

    .line 120
    .line 121
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    sput-object v0, Lacgl;->m:Lacml;

    .line 125
    .line 126
    new-instance v0, Lacml;

    .line 127
    .line 128
    const-string v1, "SUSPEND_NO_WAITER"

    .line 129
    .line 130
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    sput-object v0, Lacgl;->n:Lacml;

    .line 134
    .line 135
    new-instance v0, Lacml;

    .line 136
    .line 137
    const-string v1, "FAILED"

    .line 138
    .line 139
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    sput-object v0, Lacgl;->o:Lacml;

    .line 143
    .line 144
    new-instance v0, Lacml;

    .line 145
    .line 146
    const-string v1, "NO_RECEIVE_RESULT"

    .line 147
    .line 148
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    sput-object v0, Lacgl;->p:Lacml;

    .line 152
    .line 153
    new-instance v0, Lacml;

    .line 154
    .line 155
    const-string v1, "CLOSE_HANDLER_CLOSED"

    .line 156
    .line 157
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    sput-object v0, Lacgl;->q:Lacml;

    .line 161
    .line 162
    new-instance v0, Lacml;

    .line 163
    .line 164
    const-string v1, "CLOSE_HANDLER_INVOKED"

    .line 165
    .line 166
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 167
    .line 168
    .line 169
    sput-object v0, Lacgl;->r:Lacml;

    .line 170
    .line 171
    new-instance v0, Lacml;

    .line 172
    .line 173
    const-string v1, "NO_CLOSE_CAUSE"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Lacml;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    sput-object v0, Lacgl;->s:Lacml;

    .line 179
    .line 180
    return-void
.end method

.method public static final a(Laccc;Ljava/lang/Object;Labyh;)Z
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Laccc;->l(Ljava/lang/Object;Labyh;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-interface {p0, p1}, Laccc;->e(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method
