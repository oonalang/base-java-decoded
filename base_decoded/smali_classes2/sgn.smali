.class public final Lsgn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lsgj;


# static fields
.field public static final a:Lwnw;

.field public static final b:Lsfo;

.field public static final c:[Ljava/lang/String;


# instance fields
.field public final d:Ljava/util/Locale;

.field public final e:Lsqz;

.field public final f:Lspa;

.field public final g:Lslw;

.field public final h:Z

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lvup;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/fulfillment/emoji/impl/EmojiFulfillmentHandlerImpl"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsgn;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lsfo;

    .line 10
    .line 11
    sget-object v1, Lkty;->a:Lkty;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lsfo;-><init>(Lkty;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lsgn;->b:Lsfo;

    .line 17
    .line 18
    const-string v0, "emoji"

    .line 19
    .line 20
    filled-new-array {v0}, [Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lsgn;->c:[Ljava/lang/String;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;Leot;Lsqz;Lspa;Lsgp;Lslw;Lssb;Ljava/util/concurrent/Executor;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsgn;->d:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object p3, p0, Lsgn;->e:Lsqz;

    .line 7
    .line 8
    iput-object p4, p0, Lsgn;->f:Lspa;

    .line 9
    .line 10
    iput-object p6, p0, Lsgn;->g:Lslw;

    .line 11
    .line 12
    iget-object p3, p2, Leot;->c:Leon;

    .line 13
    .line 14
    if-nez p3, :cond_0

    .line 15
    .line 16
    sget-object p3, Leon;->a:Leon;

    .line 17
    .line 18
    :cond_0
    invoke-virtual {p7, p1, p3}, Lssb;->d(Ljava/util/Locale;Leon;)Z

    .line 19
    .line 20
    .line 21
    move-result p3

    .line 22
    iput-boolean p3, p0, Lsgn;->h:Z

    .line 23
    .line 24
    iput-object p8, p0, Lsgn;->i:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p4, Lvup;

    .line 27
    .line 28
    new-instance v0, Lsda;

    .line 29
    .line 30
    const/4 v4, 0x3

    .line 31
    const/4 v5, 0x0

    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v1, p5

    .line 35
    invoke-direct/range {v0 .. v5}, Lsda;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 36
    .line 37
    .line 38
    invoke-direct {p4, v0, p8}, Lvup;-><init>(Lxgr;Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    iput-object p4, p0, Lsgn;->j:Lvup;

    .line 42
    .line 43
    if-eqz p3, :cond_1

    .line 44
    .line 45
    invoke-virtual {p4}, Lvup;->a()Lxin;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 p1, 0x0

    .line 50
    new-array p1, p1, [Ljava/lang/Object;

    .line 51
    .line 52
    const-string p2, "Failed to load emoji NLU handler [SD]"

    .line 53
    .line 54
    invoke-static {p0, p2, p1}, Lswr;->k(Lxin;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    :cond_1
    return-void
.end method

.method public static a(Ljava/util/List;)Lwfr;
    .locals 2

    .line 1
    invoke-static {p0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lseu;

    .line 6
    .line 7
    const/16 v1, 0x9

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lseu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    new-instance v0, Lset;

    .line 17
    .line 18
    const/4 v1, 0x5

    .line 19
    invoke-direct {v0, v1}, Lset;-><init>(I)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    sget-object v0, Lwdj;->a:Lj$/util/stream/Collector;

    .line 27
    .line 28
    invoke-interface {p0, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lwfr;

    .line 33
    .line 34
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZZ)Lvwf;
    .locals 2

    .line 1
    sget-object v0, Lkua;->a:Lkua;

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
    check-cast v1, Lkua;

    .line 13
    .line 14
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    iput-object p0, v1, Lkua;->b:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0}, Laacp;->s()V

    .line 20
    .line 21
    .line 22
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 23
    .line 24
    check-cast p0, Lkua;

    .line 25
    .line 26
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Lkua;->c:Ljava/lang/String;

    .line 30
    .line 31
    invoke-virtual {v0}, Laacp;->s()V

    .line 32
    .line 33
    .line 34
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 35
    .line 36
    check-cast p0, Lkua;

    .line 37
    .line 38
    invoke-static {p3}, La;->am(I)I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    iput p1, p0, Lkua;->e:I

    .line 43
    .line 44
    invoke-virtual {v0}, Laacp;->s()V

    .line 45
    .line 46
    .line 47
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 48
    .line 49
    check-cast p0, Lkua;

    .line 50
    .line 51
    iget-object p1, p0, Lkua;->d:Laadk;

    .line 52
    .line 53
    invoke-interface {p1}, Laadk;->c()Z

    .line 54
    .line 55
    .line 56
    move-result p3

    .line 57
    if-nez p3, :cond_0

    .line 58
    .line 59
    invoke-static {p1}, Laacu;->E(Laadk;)Laadk;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iput-object p1, p0, Lkua;->d:Laadk;

    .line 64
    .line 65
    :cond_0
    iget-object p0, p0, Lkua;->d:Laadk;

    .line 66
    .line 67
    invoke-static {p2, p0}, Laabe;->g(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v0}, Laacp;->s()V

    .line 71
    .line 72
    .line 73
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 74
    .line 75
    check-cast p0, Lkua;

    .line 76
    .line 77
    iput-boolean p5, p0, Lkua;->f:Z

    .line 78
    .line 79
    invoke-virtual {v0}, Laacp;->s()V

    .line 80
    .line 81
    .line 82
    iget-object p0, v0, Laacp;->b:Laacu;

    .line 83
    .line 84
    check-cast p0, Lkua;

    .line 85
    .line 86
    iput-boolean p4, p0, Lkua;->g:Z

    .line 87
    .line 88
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lkua;

    .line 93
    .line 94
    sget-object p1, Lvwh;->a:Lvwh;

    .line 95
    .line 96
    invoke-virtual {p1}, Laacu;->l()Laacp;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p1}, Laacp;->s()V

    .line 101
    .line 102
    .line 103
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 104
    .line 105
    check-cast p2, Lvwh;

    .line 106
    .line 107
    const-string p3, "java.com.google.android.apps.search.assistant.surfaces.dictation.proto.internal.SuggestEmojiClientOpArgs"

    .line 108
    .line 109
    invoke-static {p3}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    iget p4, p2, Lvwh;->b:I

    .line 113
    .line 114
    or-int/lit8 p4, p4, 0x1

    .line 115
    .line 116
    iput p4, p2, Lvwh;->b:I

    .line 117
    .line 118
    iput-object p3, p2, Lvwh;->c:Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {p0}, Laabf;->e()Laabw;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p1}, Laacp;->s()V

    .line 125
    .line 126
    .line 127
    iget-object p2, p1, Laacp;->b:Laacu;

    .line 128
    .line 129
    check-cast p2, Lvwh;

    .line 130
    .line 131
    invoke-static {p0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    iget p3, p2, Lvwh;->b:I

    .line 135
    .line 136
    or-int/lit8 p3, p3, 0x2

    .line 137
    .line 138
    iput p3, p2, Lvwh;->b:I

    .line 139
    .line 140
    iput-object p0, p2, Lvwh;->d:Laabw;

    .line 141
    .line 142
    invoke-virtual {p1}, Laacp;->n()Laacu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lvwh;

    .line 147
    .line 148
    const-string p1, "keyboard.SUGGEST_EMOJI"

    .line 149
    .line 150
    const-string p2, "suggest_emoji_args"

    .line 151
    .line 152
    invoke-static {p1, p2, p0}, Lsjs;->e(Ljava/lang/String;Ljava/lang/String;Lvwh;)Lvwf;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    return-object p0
.end method
