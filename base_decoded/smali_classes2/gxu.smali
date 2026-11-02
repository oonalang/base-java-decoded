.class final Lgxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field final synthetic a:Ljava/util/Map;

.field final synthetic b:Lobf;

.field final synthetic c:J

.field final synthetic d:Lgxv;


# direct methods
.method public constructor <init>(Lgxv;Ljava/util/Map;Lobf;J)V
    .locals 0

    .line 1
    iput-object p2, p0, Lgxu;->a:Ljava/util/Map;

    .line 2
    .line 3
    iput-object p3, p0, Lgxu;->b:Lobf;

    .line 4
    .line 5
    iput-wide p4, p0, Lgxu;->c:J

    .line 6
    .line 7
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lgxu;->d:Lgxv;

    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lpeh;Lpvl;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgxu;->d:Lgxv;

    .line 2
    .line 3
    if-eqz p3, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object p3

    .line 9
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    invoke-virtual {p3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lgxv;->w(Lpeh;)V

    .line 21
    .line 22
    .line 23
    :goto_0
    iget-object p3, p0, Lgxu;->d:Lgxv;

    .line 24
    .line 25
    invoke-virtual {p3}, Lgxv;->W()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    sget-object p0, Lgxv;->b:Lwnw;

    .line 32
    .line 33
    invoke-virtual {p0}, Lwnm;->d()Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    check-cast p0, Lwnt;

    .line 38
    .line 39
    const/16 p1, 0x123

    .line 40
    .line 41
    const-string v0, "AbstractOpenableExtension.java"

    .line 42
    .line 43
    const-string v1, "com/google/android/apps/inputmethod/libs/extension/AbstractOpenableExtension$2"

    .line 44
    .line 45
    const-string v2, "onKeyboardReady"

    .line 46
    .line 47
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lwnt;

    .line 52
    .line 53
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    const-string p3, "%s is already deactivated when keyboard %s is ready."

    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    invoke-interface {p0, p3, p1, p2}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :cond_1
    iget-boolean v0, p3, Lgxv;->k:Z

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    iget-object v0, p3, Lgxv;->e:Lpeh;

    .line 72
    .line 73
    if-eqz v0, :cond_2

    .line 74
    .line 75
    invoke-virtual {p3}, Lgxv;->R()V

    .line 76
    .line 77
    .line 78
    :cond_2
    iput-object p2, p3, Lgxv;->f:Lpvl;

    .line 79
    .line 80
    iget-object p2, p0, Lgxu;->a:Ljava/util/Map;

    .line 81
    .line 82
    iput-object p2, p3, Lgxv;->g:Ljava/util/Map;

    .line 83
    .line 84
    const/4 v0, 0x0

    .line 85
    iput-object v0, p3, Lgxv;->h:Lpvl;

    .line 86
    .line 87
    iput-object v0, p3, Lgxv;->i:Ljava/util/Map;

    .line 88
    .line 89
    iput-object p1, p3, Lgxv;->e:Lpeh;

    .line 90
    .line 91
    iget-object p1, p0, Lgxu;->b:Lobf;

    .line 92
    .line 93
    invoke-virtual {p3, p2, p1}, Lgxv;->M(Ljava/util/Map;Lobf;)V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 97
    .line 98
    .line 99
    move-result-wide p1

    .line 100
    iget-object v0, p3, Lgxv;->j:Lpxf;

    .line 101
    .line 102
    const/4 v1, 0x3

    .line 103
    invoke-virtual {p3, v1}, Lgxv;->Z(I)Lpxn;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    iget-wide v1, p0, Lgxu;->c:J

    .line 108
    .line 109
    sub-long/2addr p1, v1

    .line 110
    invoke-interface {v0, p3, p1, p2}, Lpxf;->p(Lpxn;J)V

    .line 111
    .line 112
    .line 113
    return-void
.end method
