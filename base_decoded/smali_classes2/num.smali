.class public final synthetic Lnum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lnuu;

.field public final synthetic b:Lnus;


# direct methods
.method public synthetic constructor <init>(Lnuu;Lnus;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnum;->a:Lnuu;

    .line 5
    .line 6
    iput-object p2, p0, Lnum;->b:Lnus;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 7

    .line 1
    iget-object v0, p0, Lnum;->b:Lnus;

    .line 2
    .line 3
    check-cast p1, Lozs;

    .line 4
    .line 5
    iget-object v1, v0, Lnus;->b:Lwgz;

    .line 6
    .line 7
    invoke-virtual {v1}, Lwgz;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, Lnum;->a:Lnuu;

    .line 12
    .line 13
    const-string v3, "createTemporaryEnableTask"

    .line 14
    .line 15
    const-string v4, "com/google/android/libraries/inputmethod/dynamiclanguagesetter/DynamicLanguageSetterModule"

    .line 16
    .line 17
    const-string v5, "DynamicLanguageSetterModule.java"

    .line 18
    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    if-nez p1, :cond_0

    .line 22
    .line 23
    sget-object p1, Lnuu;->a:Lwnw;

    .line 24
    .line 25
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lwnt;

    .line 30
    .line 31
    const/16 v0, 0x1eb

    .line 32
    .line 33
    invoke-interface {p1, v4, v3, v0, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    check-cast p1, Lwnt;

    .line 38
    .line 39
    const-string v0, "No app specified languages, dynamic language for the conversation id is not specified"

    .line 40
    .line 41
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    iget-object p0, p0, Lnuu;->b:Loyi;

    .line 45
    .line 46
    invoke-interface {p0}, Loyi;->j()V

    .line 47
    .line 48
    .line 49
    new-instance p1, Lnut;

    .line 50
    .line 51
    const/4 v0, 0x0

    .line 52
    invoke-interface {p0}, Loyi;->a()Lozs;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-direct {p1, v0, p0}, Lnut;-><init>(Lozs;Lozs;)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Lwrk;->aO(Ljava/lang/Object;)Lxin;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0

    .line 64
    :cond_0
    iget-object v0, v0, Lnus;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    iget-object v0, p0, Lnuu;->e:Lpxf;

    .line 73
    .line 74
    sget-object v2, Lnqo;->c:Lnqo;

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    new-array v6, v6, [Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v0, v2, v6}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_1
    sget-object v0, Lnuu;->a:Lwnw;

    .line 83
    .line 84
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    check-cast v0, Lwnt;

    .line 89
    .line 90
    const/16 v2, 0x1f7

    .line 91
    .line 92
    invoke-interface {v0, v4, v3, v2, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    check-cast v0, Lwnt;

    .line 97
    .line 98
    const-string v2, "Enable temporary entries: %s, and current entry: %s"

    .line 99
    .line 100
    invoke-interface {v0, v2, v1, p1}, Lwnt;->J(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lnuu;->b:Loyi;

    .line 104
    .line 105
    new-instance v0, Lnni;

    .line 106
    .line 107
    const/16 v2, 0xa

    .line 108
    .line 109
    invoke-direct {v0, v2}, Lnni;-><init>(I)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lwdn;

    .line 113
    .line 114
    invoke-direct {v3, v1, v0}, Lwdn;-><init>(Ljava/util/Collection;Lvyh;)V

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lwgz;->n(Ljava/util/Collection;)Lwgz;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0, v0, p1}, Loyi;->c(Lwgz;Lozs;)Lxin;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    new-instance v0, Lnnc;

    .line 126
    .line 127
    invoke-direct {v0, p1, v2}, Lnnc;-><init>(Ljava/lang/Object;I)V

    .line 128
    .line 129
    .line 130
    sget-object p1, Lxhg;->a:Lxhg;

    .line 131
    .line 132
    invoke-static {p0, v0, p1}, Lxgm;->g(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    return-object p0
.end method
