.class final Lfoj;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lfok;


# direct methods
.method public constructor <init>(Lfok;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfoj;->a:Lfok;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    .line 1
    iget-object p0, p0, Lfoj;->a:Lfok;

    .line 2
    .line 3
    iget-boolean v0, p0, Lfok;->g:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lfok;->h:Ljava/lang/String;

    .line 8
    .line 9
    invoke-static {v0}, Lopj;->a(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0}, Lfok;->a()Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final hp(Landroid/view/inputmethod/EditorInfo;Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 4

    .line 1
    if-nez p2, :cond_4

    .line 2
    .line 3
    invoke-static {p1}, Lnvc;->H(Landroid/view/inputmethod/EditorInfo;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    const-string p2, "shouldPostContactPermissionNotice"

    .line 8
    .line 9
    const-string p3, "com/google/android/apps/inputmethod/libs/contactpromo/notice/ContactNoticeModule"

    .line 10
    .line 11
    const-string p4, "ContactNoticeModule.java"

    .line 12
    .line 13
    if-eqz p1, :cond_3

    .line 14
    .line 15
    invoke-static {}, Lrcq;->bA()Lmxy;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    iget-wide v0, p1, Lmxy;->c:J

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const-wide/16 v0, -0x1

    .line 25
    .line 26
    :goto_0
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {p1, v2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long v0, v0, v2

    .line 41
    .line 42
    if-ltz v0, :cond_2

    .line 43
    .line 44
    sget-object v0, Lfok;->c:Lodr;

    .line 45
    .line 46
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 53
    .line 54
    .line 55
    move-result-wide v0

    .line 56
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {p1, v0}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    if-ltz p1, :cond_2

    .line 65
    .line 66
    iget-object p0, p0, Lfoj;->a:Lfok;

    .line 67
    .line 68
    iget-object p1, p0, Lfok;->i:Lopf;

    .line 69
    .line 70
    if-nez p1, :cond_1

    .line 71
    .line 72
    iget-object p1, p0, Lfok;->h:Ljava/lang/String;

    .line 73
    .line 74
    invoke-static {}, Lopf;->a()Lopd;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p1}, Lopd;->g(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Lfii;

    .line 82
    .line 83
    const/16 p3, 0xe

    .line 84
    .line 85
    invoke-direct {p1, p0, p3}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 86
    .line 87
    .line 88
    iput-object p1, p2, Lopd;->a:Ljava/lang/Runnable;

    .line 89
    .line 90
    new-instance p1, Lfii;

    .line 91
    .line 92
    const/16 p3, 0xf

    .line 93
    .line 94
    invoke-direct {p1, p0, p3}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    .line 97
    iput-object p1, p2, Lopd;->b:Ljava/lang/Runnable;

    .line 98
    .line 99
    const p1, 0x7f140845

    .line 100
    .line 101
    .line 102
    invoke-virtual {p2, p1}, Lopd;->e(I)V

    .line 103
    .line 104
    .line 105
    sget-object p1, Lfok;->b:Lj$/time/Duration;

    .line 106
    .line 107
    invoke-virtual {p2, p1}, Lopd;->h(Lj$/time/Duration;)V

    .line 108
    .line 109
    .line 110
    new-instance p1, Lfii;

    .line 111
    .line 112
    const/16 p3, 0x10

    .line 113
    .line 114
    invoke-direct {p1, p0, p3}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 115
    .line 116
    .line 117
    iput-object p1, p2, Lopd;->c:Ljava/lang/Runnable;

    .line 118
    .line 119
    new-instance p1, Lfii;

    .line 120
    .line 121
    const/16 p3, 0x11

    .line 122
    .line 123
    invoke-direct {p1, p0, p3}, Lfii;-><init>(Ljava/lang/Object;I)V

    .line 124
    .line 125
    .line 126
    iput-object p1, p2, Lopd;->d:Ljava/lang/Runnable;

    .line 127
    .line 128
    invoke-virtual {p2}, Lopd;->a()Lopf;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    iput-object p1, p0, Lfok;->i:Lopf;

    .line 133
    .line 134
    :cond_1
    iget-object p0, p0, Lfok;->i:Lopf;

    .line 135
    .line 136
    invoke-static {p0}, Loph;->a(Lopf;)V

    .line 137
    .line 138
    .line 139
    return-void

    .line 140
    :cond_2
    sget-object p0, Lfok;->a:Lwnw;

    .line 141
    .line 142
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    check-cast p0, Lwnt;

    .line 147
    .line 148
    const/16 p1, 0x93

    .line 149
    .line 150
    invoke-interface {p0, p3, p2, p1, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lwnt;

    .line 155
    .line 156
    const-string p1, "Not post contact permission notice: not exceed waiting period since installation."

    .line 157
    .line 158
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    return-void

    .line 162
    :cond_3
    sget-object p0, Lfok;->a:Lwnw;

    .line 163
    .line 164
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 165
    .line 166
    .line 167
    move-result-object p0

    .line 168
    check-cast p0, Lwnt;

    .line 169
    .line 170
    const/16 p1, 0x8d

    .line 171
    .line 172
    invoke-interface {p0, p3, p2, p1, p4}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    check-cast p0, Lwnt;

    .line 177
    .line 178
    const-string p1, "Not post contact permission notice: not a normal text input box."

    .line 179
    .line 180
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    :cond_4
    return-void
.end method
