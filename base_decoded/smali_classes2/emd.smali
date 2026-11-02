.class public final synthetic Lemd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Lemd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lemd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Lemd;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lemd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v1, p0, Lemd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    if-eq v0, v2, :cond_1

    .line 12
    .line 13
    check-cast v1, Liiq;

    .line 14
    .line 15
    iget-wide v2, v1, Liiq;->b:J

    .line 16
    .line 17
    iget-wide v4, p0, Lemd;->a:J

    .line 18
    .line 19
    cmp-long p0, v2, v4

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    return-void

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    iput-boolean p0, v1, Liiq;->c:Z

    .line 26
    .line 27
    iget-object p0, v1, Liiq;->a:Ljava/lang/Runnable;

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_1
    check-cast v1, Lnjt;

    .line 34
    .line 35
    iget-object v0, v1, Lnjt;->a:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lfbm;

    .line 38
    .line 39
    iget-object v1, v0, Lfbm;->L:Ljava/util/concurrent/atomic/AtomicLong;

    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 42
    .line 43
    .line 44
    move-result-wide v1

    .line 45
    iget-wide v3, p0, Lemd;->a:J

    .line 46
    .line 47
    cmp-long p0, v1, v3

    .line 48
    .line 49
    const-string v1, "com/google/android/apps/inputmethod/latin/signboard/SignboardPopup$3"

    .line 50
    .line 51
    const-string v2, "finishTranscription"

    .line 52
    .line 53
    const-string v3, "SignboardPopup.java"

    .line 54
    .line 55
    if-eqz p0, :cond_2

    .line 56
    .line 57
    sget-object p0, Lfbm;->a:Lwnw;

    .line 58
    .line 59
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Lwnt;

    .line 64
    .line 65
    const/16 v0, 0x1ca

    .line 66
    .line 67
    invoke-interface {p0, v1, v2, v0, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    check-cast p0, Lwnt;

    .line 72
    .line 73
    const-string v0, "ignoring out of date results"

    .line 74
    .line 75
    invoke-interface {p0, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_2
    invoke-virtual {v0}, Lfbm;->h()V

    .line 80
    .line 81
    .line 82
    sget-object p0, Lfbm;->a:Lwnw;

    .line 83
    .line 84
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lwnt;

    .line 89
    .line 90
    const/16 v4, 0x1ce

    .line 91
    .line 92
    invoke-interface {p0, v1, v2, v4, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    check-cast p0, Lwnt;

    .line 97
    .line 98
    invoke-interface {p0, v2}, Lwnt;->t(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    iget-object p0, v0, Lfbm;->J:Lfce;

    .line 102
    .line 103
    invoke-virtual {p0}, Lfce;->c()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :cond_3
    iget-wide v0, p0, Lemd;->a:J

    .line 108
    .line 109
    iget-object p0, p0, Lemd;->b:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast p0, Leme;

    .line 112
    .line 113
    iget-object p0, p0, Leme;->b:Lelh;

    .line 114
    .line 115
    invoke-interface {p0, v0, v1}, Lelh;->e(J)V

    .line 116
    .line 117
    .line 118
    return-void

    .line 119
    :cond_4
    iget-wide v0, p0, Lemd;->a:J

    .line 120
    .line 121
    iget-object p0, p0, Lemd;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Leme;

    .line 124
    .line 125
    iget-object p0, p0, Leme;->b:Lelh;

    .line 126
    .line 127
    invoke-interface {p0, v0, v1}, Lelh;->d(J)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
