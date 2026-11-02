.class public final synthetic Lijf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

.field public final synthetic b:Lgyt;

.field public final synthetic c:Lxja;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;Lgyt;Lxja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lijf;->a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 5
    .line 6
    iput-object p2, p0, Lijf;->b:Lgyt;

    .line 7
    .line 8
    iput-object p3, p0, Lijf;->c:Lxja;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lijf;->c:Lxja;

    .line 2
    .line 3
    iget-object v1, p0, Lijf;->a:Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;

    .line 4
    .line 5
    iget-object p0, p0, Lijf;->b:Lgyt;

    .line 6
    .line 7
    invoke-virtual {p0}, Lgyt;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    if-eqz v2, :cond_1

    .line 13
    .line 14
    invoke-static {}, Lijq;->a()Lowq;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2}, Lowq;->i()Ljava/lang/CharSequence;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    iget v5, v2, Lowq;->d:I

    .line 27
    .line 28
    iget v2, v2, Lowq;->e:I

    .line 29
    .line 30
    invoke-virtual {v4, v5, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 35
    .line 36
    if-eqz v1, :cond_0

    .line 37
    .line 38
    invoke-interface {v1, v2, p0}, Liiw;->d(Ljava/lang/String;Lgyt;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    invoke-virtual {v0, v3}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    iget-object v2, p0, Lgyt;->b:Lgzb;

    .line 46
    .line 47
    iget-object v2, v2, Lgzb;->a:Laagx;

    .line 48
    .line 49
    sget-object v4, Laagx;->e:Laagx;

    .line 50
    .line 51
    if-ne v2, v4, :cond_3

    .line 52
    .line 53
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    new-instance v3, Lijj;

    .line 58
    .line 59
    invoke-direct {v3, v0}, Lijj;-><init>(Lxja;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 63
    .line 64
    invoke-interface {v2, v3, p0, v0}, Liiw;->b(Ljava/lang/Runnable;Lgyt;Lrze;)Lomp;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    goto :goto_0

    .line 69
    :cond_2
    invoke-virtual {v0, v3}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    :goto_0
    iput-object v3, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->u:Lomp;

    .line 73
    .line 74
    return-void

    .line 75
    :cond_3
    iget-object v4, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 76
    .line 77
    if-eqz v4, :cond_5

    .line 78
    .line 79
    invoke-interface {v4, v2}, Liiw;->r(Laagx;)Z

    .line 80
    .line 81
    .line 82
    move-result v2

    .line 83
    if-nez v2, :cond_4

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_4
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 87
    .line 88
    new-instance v3, Lijg;

    .line 89
    .line 90
    invoke-direct {v3, v0}, Lijg;-><init>(Lxja;)V

    .line 91
    .line 92
    .line 93
    iget-object v0, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 94
    .line 95
    invoke-interface {v2, v3, p0, v0}, Liiw;->g(Ljava/lang/Runnable;Lgyt;Lrze;)V

    .line 96
    .line 97
    .line 98
    return-void

    .line 99
    :cond_5
    :goto_1
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->d:Lrze;

    .line 100
    .line 101
    new-instance v4, Lpue;

    .line 102
    .line 103
    const/16 v5, -0x273b

    .line 104
    .line 105
    const v6, 0x7fffffff

    .line 106
    .line 107
    .line 108
    const-string v7, ""

    .line 109
    .line 110
    invoke-direct {v4, v5, v3, v7, v6}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v4}, Loas;->d(Lpue;)Loas;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    invoke-interface {v2, v4}, Lrze;->f(Loas;)V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 121
    .line 122
    if-eqz v2, :cond_6

    .line 123
    .line 124
    iget-object v2, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->j:Lj$/util/Optional;

    .line 125
    .line 126
    invoke-virtual {v2}, Lj$/util/Optional;->isPresent()Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_6

    .line 131
    .line 132
    iget-object v1, v1, Lcom/google/android/apps/inputmethod/libs/nga/impl/input/NgaInputManager;->genAiVoiceEditManager:Liiw;

    .line 133
    .line 134
    new-instance v3, Lijh;

    .line 135
    .line 136
    invoke-direct {v3, v0}, Lijh;-><init>(Lxja;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v2}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-static {v0}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    new-instance v2, Lfix;

    .line 147
    .line 148
    const/16 v4, 0x14

    .line 149
    .line 150
    invoke-direct {v2, v0, v4}, Lfix;-><init>(Ljava/lang/Object;I)V

    .line 151
    .line 152
    .line 153
    invoke-interface {v1, v3, p0, v2}, Liiw;->i(Ljava/lang/Runnable;Lgyt;Ljava/util/function/Function;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :cond_6
    invoke-virtual {v0, v3}, Lxja;->ed(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    return-void
.end method
