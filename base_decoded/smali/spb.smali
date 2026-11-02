.class public final Lspb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lspa;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field private static final j:Ljava/util/regex/Pattern;


# instance fields
.field public final c:Lsqz;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Lxir;

.field public final f:Luqx;

.field public final g:Ltpc;

.field public final h:Ltpc;

.field public final i:Ltpc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/keyboardui/suggestions/emoji/impl/EmojiPredictionServiceImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lspb;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "\\p{L}"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lspb;->j:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-wide/16 v0, 0xfa

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lspb;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lsqz;Ltpc;Ltpc;Ltpc;Ljava/util/concurrent/Executor;Lxir;Luqx;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lspb;->c:Lsqz;

    .line 5
    .line 6
    iput-object p2, p0, Lspb;->g:Ltpc;

    .line 7
    .line 8
    iput-object p3, p0, Lspb;->h:Ltpc;

    .line 9
    .line 10
    iput-object p4, p0, Lspb;->i:Ltpc;

    .line 11
    .line 12
    iput-object p5, p0, Lspb;->d:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Lspb;->e:Lxir;

    .line 15
    .line 16
    iput-object p7, p0, Lspb;->f:Luqx;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    sget-object v0, Lksb;->a:Lksb;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lksb;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lksb;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lksb;

    .line 24
    .line 25
    new-instance v0, Lqgx;

    .line 26
    .line 27
    const/16 v1, 0x13

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lspb;->h:Ltpc;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ltpc;->k(Ljava/lang/Object;Lxgs;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/util/Locale;)Lxin;
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-static {p2}, Ljava/text/BreakIterator;->getSentenceInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    invoke-virtual {p2, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/text/BreakIterator;->last()I

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    invoke-virtual {p2}, Ljava/text/BreakIterator;->previous()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    :goto_0
    move v5, v2

    .line 28
    move v2, v1

    .line 29
    move v1, v5

    .line 30
    const/4 v3, -0x1

    .line 31
    if-eq v1, v3, :cond_1

    .line 32
    .line 33
    invoke-virtual {p1, v1, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const-string v3, "\\p{Punct}"

    .line 38
    .line 39
    const-string v4, ""

    .line 40
    .line 41
    invoke-virtual {v2, v3, v4}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lspb;->j:Ljava/util/regex/Pattern;

    .line 46
    .line 47
    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    goto :goto_1

    .line 70
    :cond_0
    const/4 v3, 0x0

    .line 71
    invoke-virtual {v0, v3, v2}, Ljava/lang/StringBuilder;->insert(ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {p2}, Ljava/text/BreakIterator;->previous()I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    :cond_2
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    if-eqz p2, :cond_3

    .line 92
    .line 93
    sget-object p0, Lktn;->a:Lktn;

    .line 94
    .line 95
    invoke-static {p0}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :cond_3
    sget-object p2, Lktm;->a:Lktm;

    .line 101
    .line 102
    invoke-virtual {p2}, Laacu;->l()Laacp;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p2}, Laacp;->s()V

    .line 107
    .line 108
    .line 109
    iget-object v0, p2, Laacp;->b:Laacu;

    .line 110
    .line 111
    check-cast v0, Lktm;

    .line 112
    .line 113
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    iput-object p1, v0, Lktm;->b:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {p2}, Laacp;->n()Laacu;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Lktm;

    .line 123
    .line 124
    iget-object p2, p0, Lspb;->g:Ltpc;

    .line 125
    .line 126
    new-instance v0, Lqgx;

    .line 127
    .line 128
    const/16 v1, 0x11

    .line 129
    .line 130
    invoke-direct {v0, p0, v1}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p2, p1, v0}, Ltpc;->k(Ljava/lang/Object;Lxgs;)Lxin;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0
.end method

.method public final c(Ljava/lang/String;)Lxin;
    .locals 2

    .line 1
    sget-object v0, Lktr;->a:Lktr;

    .line 2
    .line 3
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laacp;->s()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Laacp;->b:Laacu;

    .line 11
    .line 12
    check-cast v1, Lktr;

    .line 13
    .line 14
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p1, v1, Lktr;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lktr;

    .line 24
    .line 25
    new-instance v0, Lqgx;

    .line 26
    .line 27
    const/16 v1, 0x12

    .line 28
    .line 29
    invoke-direct {v0, p0, v1}, Lqgx;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lspb;->i:Ltpc;

    .line 33
    .line 34
    invoke-virtual {p0, p1, v0}, Ltpc;->k(Ljava/lang/Object;Lxgs;)Lxin;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method
