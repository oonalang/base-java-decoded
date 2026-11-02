.class public final Lfog;
.super Lobe;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field public static final b:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final c:Landroid/content/Context;

.field public final d:Lpxf;

.field public e:Lj$/util/Optional;

.field public final f:Lrth;

.field private final h:Lqou;

.field private final i:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfog;->a:Lwnw;

    .line 8
    .line 9
    const-wide/16 v0, 0x7

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lfog;->g:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x1e

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lfog;->b:Lj$/time/Duration;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfog;->e:Lj$/util/Optional;

    .line 9
    .line 10
    iput-object p1, p0, Lfog;->c:Landroid/content/Context;

    .line 11
    .line 12
    iput-object p2, p0, Lfog;->d:Lpxf;

    .line 13
    .line 14
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    iput-object p2, p0, Lfog;->h:Lqou;

    .line 19
    .line 20
    const-class p2, Lrtl;

    .line 21
    .line 22
    invoke-static {p1, p2}, Lzcx;->s(Landroid/content/Context;Ljava/lang/Class;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lrtl;

    .line 27
    .line 28
    invoke-interface {p1}, Lrtl;->bb()Lrth;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lfog;->f:Lrth;

    .line 33
    .line 34
    iput-object p3, p0, Lfog;->i:Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    return-void
.end method

.method private final e()V
    .locals 3

    .line 1
    iget-object v0, p0, Lfog;->e:Lj$/util/Optional;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 5
    .line 6
    .line 7
    move-result v2

    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Lfof;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-virtual {v0, v1}, Lfof;->a(Z)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, Lfog;->e:Lj$/util/Optional;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 6

    .line 1
    invoke-static {p2}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfog;->a:Lwnw;

    .line 8
    .line 9
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lwnt;

    .line 14
    .line 15
    const/16 p1, 0x52

    .line 16
    .line 17
    const-string p2, "ContactPromoExtension.java"

    .line 18
    .line 19
    const-string p3, "com/google/android/apps/inputmethod/libs/contactpromo/ContactPromoExtension"

    .line 20
    .line 21
    const-string p4, "onActivate"

    .line 22
    .line 23
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lwnt;

    .line 28
    .line 29
    const-string p1, "Not activated ContactPromoExtension: not a normal text input box."

    .line 30
    .line 31
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 p0, 0x0

    .line 35
    return p0

    .line 36
    :cond_0
    move-object v0, p0

    .line 37
    move-object v1, p1

    .line 38
    move-object v2, p2

    .line 39
    move v3, p3

    .line 40
    move-object v4, p4

    .line 41
    move-object v5, p5

    .line 42
    invoke-super/range {v0 .. v5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 43
    .line 44
    .line 45
    invoke-direct {v0}, Lfog;->e()V

    .line 46
    .line 47
    .line 48
    iget-object p0, v0, Lfog;->h:Lqou;

    .line 49
    .line 50
    const-string p1, "last_nga_voice_dictate_time"

    .line 51
    .line 52
    const-wide/16 p2, -0x1

    .line 53
    .line 54
    invoke-virtual {p0, p1, p2, p3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 55
    .line 56
    .line 57
    move-result-wide p4

    .line 58
    const-wide/16 v1, 0x0

    .line 59
    .line 60
    cmp-long p1, p4, v1

    .line 61
    .line 62
    if-gez p1, :cond_1

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_1
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    sub-long/2addr v3, p4

    .line 74
    sget-object p1, Lfog;->g:Lj$/time/Duration;

    .line 75
    .line 76
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide p4

    .line 80
    cmp-long p1, v3, p4

    .line 81
    .line 82
    if-gez p1, :cond_4

    .line 83
    .line 84
    const-string p1, "last_nga_contact_request_time"

    .line 85
    .line 86
    invoke-virtual {p0, p1, p2, p3}, Lcdx;->c(Ljava/lang/String;J)J

    .line 87
    .line 88
    .line 89
    move-result-wide p0

    .line 90
    cmp-long p2, p0, v1

    .line 91
    .line 92
    if-gez p2, :cond_2

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {p2}, Lj$/time/Instant;->toEpochMilli()J

    .line 100
    .line 101
    .line 102
    move-result-wide p2

    .line 103
    sub-long/2addr p2, p0

    .line 104
    sget-object p0, Lfog;->b:Lj$/time/Duration;

    .line 105
    .line 106
    invoke-virtual {p0}, Lj$/time/Duration;->toMillis()J

    .line 107
    .line 108
    .line 109
    move-result-wide p0

    .line 110
    cmp-long p0, p2, p0

    .line 111
    .line 112
    if-gez p0, :cond_3

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_3
    :goto_0
    new-instance p0, Ldbk;

    .line 116
    .line 117
    const/16 p1, 0x9

    .line 118
    .line 119
    invoke-direct {p0, v0, p1}, Ldbk;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    iget-object p1, v0, Lfog;->i:Ljava/util/concurrent/Executor;

    .line 123
    .line 124
    new-instance p2, Lxji;

    .line 125
    .line 126
    invoke-direct {p2, p0}, Lxji;-><init>(Ljava/util/concurrent/Callable;)V

    .line 127
    .line 128
    .line 129
    invoke-interface {p1, p2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 130
    .line 131
    .line 132
    new-instance p0, Lelk;

    .line 133
    .line 134
    const/16 p3, 0xf

    .line 135
    .line 136
    invoke-direct {p0, v0, p3}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    sget p4, Lxgm;->c:I

    .line 140
    .line 141
    new-instance p4, Lxgk;

    .line 142
    .line 143
    invoke-direct {p4, p2, p0}, Lxgk;-><init>(Lxin;Lxgs;)V

    .line 144
    .line 145
    .line 146
    invoke-static {p1, p4}, Lwrk;->aG(Ljava/util/concurrent/Executor;Lxgb;)Ljava/util/concurrent/Executor;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-interface {p2, p4, p0}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 151
    .line 152
    .line 153
    new-instance p0, Leza;

    .line 154
    .line 155
    invoke-direct {p0, v0, p3}, Leza;-><init>(Lfog;I)V

    .line 156
    .line 157
    .line 158
    sget-object p1, Lnil;->a:Lnil;

    .line 159
    .line 160
    new-instance p2, Lxhz;

    .line 161
    .line 162
    invoke-direct {p2, p4, p0}, Lxhz;-><init>(Lxin;Lxhy;)V

    .line 163
    .line 164
    .line 165
    invoke-interface {p4, p2, p1}, Lxin;->b(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 166
    .line 167
    .line 168
    :cond_4
    :goto_1
    const/4 p0, 0x1

    .line 169
    return p0
.end method

.method public final hi()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfog;->e()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Lobe;->hi()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
