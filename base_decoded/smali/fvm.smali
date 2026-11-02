.class public final Lfvm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# static fields
.field private static final a:Lwpd;


# instance fields
.field private final b:Lfxi;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "Delight5Facilitator"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfvm;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxi;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfvm;->b:Lfxi;

    .line 5
    .line 6
    iput-object p2, p0, Lfvm;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 7

    .line 1
    sget-object v0, Lfvm;->a:Lwpd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lwoz;

    .line 8
    .line 9
    const/16 v2, 0x21

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/EmailLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "EmailLanguageModelLoader.java"

    .line 16
    .line 17
    invoke-interface {v1, v3, v4, v2, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lwoz;

    .line 22
    .line 23
    const-string v2, "Running email language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfvm;->b:Lfxi;

    .line 29
    .line 30
    invoke-virtual {v1}, Lfxi;->b()Lyoz;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-static {}, Lqye;->b()Z

    .line 35
    .line 36
    .line 37
    move-result v6

    .line 38
    iget-object p0, p0, Lfvm;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 39
    .line 40
    if-eqz v6, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 44
    .line 45
    .line 46
    sget-object v1, Lyox;->b:Lyox;

    .line 47
    .line 48
    invoke-virtual {p0, v2, v1}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_0

    .line 53
    .line 54
    iget-object v1, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lfur;->e(Lyoz;)Lxin;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    sget-object v6, Lyox;->a:Lyox;

    .line 61
    .line 62
    invoke-virtual {p0, v2, v6}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_0
    sget-object v1, Lxij;->a:Lxin;

    .line 67
    .line 68
    :goto_0
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    check-cast p0, Lwoz;

    .line 73
    .line 74
    const/16 v0, 0x2d

    .line 75
    .line 76
    invoke-interface {p0, v3, v4, v0, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lwoz;

    .line 81
    .line 82
    sget-object v0, Lqye;->b:Lqem;

    .line 83
    .line 84
    invoke-static {v0}, Lqeq;->e(Lqem;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-static {}, Lqye;->b()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const-string v3, "Email language model is unloaded: deviceLocked=%s, blockPersonalData=%s"

    .line 93
    .line 94
    invoke-interface {p0, v3, v0, v2}, Lwoz;->N(Ljava/lang/String;ZZ)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_1
    sget-object v0, Lyox;->a:Lyox;

    .line 99
    .line 100
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    if-eqz v0, :cond_2

    .line 105
    .line 106
    invoke-virtual {v1}, Lfxi;->c()Ljava/io/File;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-eqz v0, :cond_2

    .line 115
    .line 116
    const/4 v0, 0x1

    .line 117
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 118
    .line 119
    .line 120
    sget-object v0, Lyox;->b:Lyox;

    .line 121
    .line 122
    invoke-virtual {p0, v2, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 123
    .line 124
    .line 125
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 126
    .line 127
    invoke-virtual {p0, v2}, Lfur;->c(Lyoz;)Lxin;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    :cond_2
    sget-object p0, Lxij;->a:Lxin;

    .line 133
    .line 134
    return-object p0
.end method
