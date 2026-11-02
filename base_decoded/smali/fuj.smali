.class public final Lfuj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgr;


# static fields
.field private static final a:Lwpd;


# instance fields
.field private final b:Lfxe;

.field private final c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

.field private final d:Lqou;


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
    sput-object v0, Lfuj;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lfxe;Lqou;Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfuj;->b:Lfxe;

    .line 5
    .line 6
    iput-object p3, p0, Lfuj;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 7
    .line 8
    iput-object p2, p0, Lfuj;->d:Lqou;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lxin;
    .locals 10

    .line 1
    sget-object v0, Lfuj;->a:Lwpd;

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
    const/16 v2, 0x26

    .line 10
    .line 11
    const-string v3, "com/google/android/apps/inputmethod/libs/delight5/ContactsLanguageModelLoader"

    .line 12
    .line 13
    const-string v4, "call"

    .line 14
    .line 15
    const-string v5, "ContactsLanguageModelLoader.java"

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
    const-string v2, "Running contacts language model loader"

    .line 24
    .line 25
    invoke-interface {v1, v2}, Lwoz;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lfuj;->d:Lqou;

    .line 29
    .line 30
    iget-object v2, p0, Lfuj;->b:Lfxe;

    .line 31
    .line 32
    invoke-virtual {v2}, Lfxe;->b()Lyoz;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const v7, 0x7f14099f

    .line 37
    .line 38
    .line 39
    const/4 v8, 0x0

    .line 40
    invoke-virtual {v1, v7, v8}, Lcdx;->x(IZ)Z

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-eqz v9, :cond_2

    .line 45
    .line 46
    invoke-static {}, Lqye;->b()Z

    .line 47
    .line 48
    .line 49
    move-result v9

    .line 50
    if-eqz v9, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object p0, p0, Lfuj;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lyox;->a:Lyox;

    .line 60
    .line 61
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_1

    .line 66
    .line 67
    iget-object v0, v2, Lfxe;->b:Ljava/io/File;

    .line 68
    .line 69
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 70
    .line 71
    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_1

    .line 74
    .line 75
    sget-object v0, Lyox;->b:Lyox;

    .line 76
    .line 77
    invoke-virtual {p0, v6, v0}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 81
    .line 82
    invoke-virtual {p0, v6}, Lfur;->c(Lyoz;)Lxin;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :cond_1
    sget-object p0, Lxij;->a:Lxin;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_2
    :goto_0
    iget-object p0, p0, Lfuj;->c:Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;

    .line 91
    .line 92
    sget-object v2, Lyox;->b:Lyox;

    .line 93
    .line 94
    invoke-virtual {p0, v6, v2}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->z(Lyoz;Lyox;)Z

    .line 95
    .line 96
    .line 97
    move-result v2

    .line 98
    if-eqz v2, :cond_3

    .line 99
    .line 100
    iget-object v2, p0, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->l:Lfur;

    .line 101
    .line 102
    invoke-virtual {v2, v6}, Lfur;->e(Lyoz;)Lxin;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    sget-object v9, Lyox;->a:Lyox;

    .line 107
    .line 108
    invoke-virtual {p0, v6, v9}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->x(Lyoz;Lyox;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_3
    sget-object v2, Lxij;->a:Lxin;

    .line 113
    .line 114
    :goto_1
    invoke-virtual {p0, v6, v8}, Lcom/google/android/apps/inputmethod/libs/delight5/Delight5Facilitator;->w(Lyoz;Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Lwoz;

    .line 122
    .line 123
    const/16 v0, 0x32

    .line 124
    .line 125
    invoke-interface {p0, v3, v4, v0, v5}, Lwoz;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    check-cast p0, Lwoz;

    .line 130
    .line 131
    invoke-virtual {v1, v7, v8}, Lcdx;->x(IZ)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    sget-object v1, Lqye;->b:Lqem;

    .line 140
    .line 141
    invoke-static {v1}, Lqeq;->e(Lqem;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    invoke-static {}, Lqye;->b()Z

    .line 150
    .line 151
    .line 152
    move-result v3

    .line 153
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    const-string v4, "Contacts language model is unloaded: preferences=%s, deviceLocked=%s, blockPersonalData=%s"

    .line 158
    .line 159
    invoke-interface {p0, v4, v0, v1, v3}, Lwoz;->O(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    return-object v2
.end method
