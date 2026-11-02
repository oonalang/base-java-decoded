.class public final synthetic Lsti;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lfhu;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lsti;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lsti;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lsti;->a:Z

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(ZLj$/util/Optional;I)V
    .locals 0

    .line 11
    iput p3, p0, Lsti;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lsti;->a:Z

    iput-object p2, p0, Lsti;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 5

    .line 1
    iget v0, p0, Lsti;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    check-cast p1, Ljava/lang/Boolean;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-boolean v0, p0, Lsti;->a:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lsti;->b:Ljava/lang/Object;

    .line 19
    .line 20
    move-object p1, p0

    .line 21
    check-cast p1, Lfhu;

    .line 22
    .line 23
    invoke-virtual {p1}, Lfhu;->d()Lxin;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-static {v0}, Loii;->i(Lxin;)Loii;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    new-instance v1, Lelk;

    .line 32
    .line 33
    const/16 v2, 0xa

    .line 34
    .line 35
    invoke-direct {v1, p0, v2}, Lelk;-><init>(Ljava/lang/Object;I)V

    .line 36
    .line 37
    .line 38
    iget-object p0, p1, Lfhu;->b:Lxir;

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Loii;->s(Lxgs;Ljava/util/concurrent/Executor;)Loii;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    new-instance p1, Lexq;

    .line 45
    .line 46
    const/16 v0, 0xe

    .line 47
    .line 48
    invoke-direct {p1, v0}, Lexq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v0, Lxhg;->a:Lxhg;

    .line 52
    .line 53
    invoke-virtual {p0, p1, v0}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance p1, Lexq;

    .line 58
    .line 59
    const/16 v1, 0xf

    .line 60
    .line 61
    invoke-direct {p1, v1}, Lexq;-><init>(I)V

    .line 62
    .line 63
    .line 64
    const-class v1, Ljava/lang/Throwable;

    .line 65
    .line 66
    invoke-virtual {p0, v1, p1, v0}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_1
    :goto_0
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :cond_2
    check-cast p1, Lstk;

    .line 77
    .line 78
    iget-object p1, p1, Lstk;->a:Lsta;

    .line 79
    .line 80
    sget-object v0, Lsta;->a:Lwnw;

    .line 81
    .line 82
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    check-cast v0, Lwnt;

    .line 87
    .line 88
    const/16 v1, 0x23b

    .line 89
    .line 90
    const-string v2, "OrationEventProcessor.java"

    .line 91
    .line 92
    const-string v3, "com/google/android/libraries/inputmethod/voice/smartdictation/service/oration/OrationEventProcessor"

    .line 93
    .line 94
    const-string v4, "onSetIsLangIdThinking"

    .line 95
    .line 96
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lwnt;

    .line 101
    .line 102
    iget-boolean v1, p0, Lsti;->a:Z

    .line 103
    .line 104
    const-string v2, "#onSetIsLangIdThinking: %s [SD]"

    .line 105
    .line 106
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    invoke-interface {v0, v2, v3}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 111
    .line 112
    .line 113
    iget-object p1, p1, Lsta;->y:Labke;

    .line 114
    .line 115
    iget-object p1, p1, Labke;->a:Ljava/lang/Object;

    .line 116
    .line 117
    check-cast p1, Lscz;

    .line 118
    .line 119
    iget-object p1, p1, Lscz;->d:Lsnc;

    .line 120
    .line 121
    iget-object p0, p0, Lsti;->b:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast p0, Lj$/util/Optional;

    .line 124
    .line 125
    invoke-interface {p1, v1, p0}, Lsnc;->v(ZLj$/util/Optional;)V

    .line 126
    .line 127
    .line 128
    sget-object p0, Lxij;->a:Lxin;

    .line 129
    .line 130
    return-object p0
.end method
