.class final Ljik;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llhc;


# instance fields
.field final synthetic a:Ljil;


# direct methods
.method public constructor <init>(Ljil;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljik;->a:Ljil;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final a(Llhg;)V
    .locals 7

    .line 1
    iget v0, p1, Llhg;->b:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const-string v4, "onInstallStatusUpdated"

    .line 7
    .line 8
    const-string v5, "com/google/android/apps/inputmethod/libs/search/ocr/MlKitModuleManager$1"

    .line 9
    .line 10
    const-string v6, "MlKitModuleManager.java"

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq v0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    sget-object v0, Ljil;->a:Lwnw;

    .line 22
    .line 23
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const/16 v1, 0x70

    .line 30
    .line 31
    invoke-interface {v0, v5, v4, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Lwnt;

    .line 36
    .line 37
    iget p1, p1, Llhg;->e:I

    .line 38
    .line 39
    const-string v1, "Modules download failed. Error code: %d"

    .line 40
    .line 41
    invoke-interface {v0, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Ljik;->a:Ljil;

    .line 45
    .line 46
    iget-object v0, p1, Ljil;->c:Llhs;

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Llhs;->b(Llhc;)V

    .line 49
    .line 50
    .line 51
    sget-object p0, Ljjn;->n:Ljjn;

    .line 52
    .line 53
    new-array v0, v3, [Ljava/lang/Object;

    .line 54
    .line 55
    sget-object v1, Ljjp;->j:Ljjp;

    .line 56
    .line 57
    aput-object v1, v0, v2

    .line 58
    .line 59
    iget-object p1, p1, Ljil;->b:Lpxf;

    .line 60
    .line 61
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    sget-object p1, Ljil;->a:Lwnw;

    .line 66
    .line 67
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lwnt;

    .line 72
    .line 73
    const/16 v0, 0x77

    .line 74
    .line 75
    invoke-interface {p1, v5, v4, v0, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Lwnt;

    .line 80
    .line 81
    const-string v0, "MlKit modules are installed."

    .line 82
    .line 83
    invoke-interface {p1, v0}, Lwnt;->t(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    iget-object p1, p0, Ljik;->a:Ljil;

    .line 87
    .line 88
    iget-object v0, p1, Ljil;->c:Llhs;

    .line 89
    .line 90
    invoke-virtual {v0, p0}, Llhs;->b(Llhc;)V

    .line 91
    .line 92
    .line 93
    sget-object p0, Ljin;->a:Lqem;

    .line 94
    .line 95
    invoke-static {p0}, Lqeq;->f(Lqem;)Z

    .line 96
    .line 97
    .line 98
    sget-object p0, Ljjn;->n:Ljjn;

    .line 99
    .line 100
    new-array v0, v3, [Ljava/lang/Object;

    .line 101
    .line 102
    sget-object v1, Ljjp;->k:Ljjp;

    .line 103
    .line 104
    aput-object v1, v0, v2

    .line 105
    .line 106
    iget-object p1, p1, Ljil;->b:Lpxf;

    .line 107
    .line 108
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-void

    .line 112
    :cond_2
    sget-object v0, Ljil;->a:Lwnw;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwnm;->d()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwnt;

    .line 119
    .line 120
    const/16 v1, 0x69

    .line 121
    .line 122
    invoke-interface {v0, v5, v4, v1, v6}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwnt;

    .line 127
    .line 128
    iget p1, p1, Llhg;->e:I

    .line 129
    .line 130
    const-string v1, "Modules download canceled. Error code: %d"

    .line 131
    .line 132
    invoke-interface {v0, v1, p1}, Lwnt;->u(Ljava/lang/String;I)V

    .line 133
    .line 134
    .line 135
    iget-object p1, p0, Ljik;->a:Ljil;

    .line 136
    .line 137
    iget-object v0, p1, Ljil;->c:Llhs;

    .line 138
    .line 139
    invoke-virtual {v0, p0}, Llhs;->b(Llhc;)V

    .line 140
    .line 141
    .line 142
    sget-object p0, Ljjn;->n:Ljjn;

    .line 143
    .line 144
    new-array v0, v3, [Ljava/lang/Object;

    .line 145
    .line 146
    sget-object v1, Ljjp;->i:Ljjp;

    .line 147
    .line 148
    aput-object v1, v0, v2

    .line 149
    .line 150
    iget-object p1, p1, Ljil;->b:Lpxf;

    .line 151
    .line 152
    invoke-interface {p1, p0, v0}, Lpxf;->n(Lpxk;[Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    return-void
.end method
