.class final Lfns;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lfnt;

.field private b:Lowq;


# direct methods
.method public constructor <init>(Lfnt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfns;->a:Lfnt;

    .line 5
    .line 6
    invoke-direct {p0}, Loxe;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-object p1, p0, Lfns;->b:Lowq;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a(Lowq;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lfns;->a:Lfnt;

    .line 2
    .line 3
    iget-object v1, p0, Lfns;->b:Lowq;

    .line 4
    .line 5
    iget-object v2, v0, Lfnt;->h:Lutz;

    .line 6
    .line 7
    const-string v3, "detectPixPaste"

    .line 8
    .line 9
    const-string v4, "com/google/android/apps/inputmethod/libs/clipboard/pix/PixClipItemConsumer"

    .line 10
    .line 11
    const-string v5, "PixClipItemConsumer.java"

    .line 12
    .line 13
    if-eqz v2, :cond_5

    .line 14
    .line 15
    iget-object v2, v2, Lutz;->b:Ljava/lang/Object;

    .line 16
    .line 17
    if-nez v2, :cond_0

    .line 18
    .line 19
    goto/16 :goto_3

    .line 20
    .line 21
    :cond_0
    iget-object v6, p1, Lowq;->b:Lowv;

    .line 22
    .line 23
    invoke-static {v6}, Lowv;->d(Lowv;)Z

    .line 24
    .line 25
    .line 26
    move-result v6

    .line 27
    if-eqz v6, :cond_4

    .line 28
    .line 29
    invoke-virtual {p1}, Lowq;->m()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    if-nez v6, :cond_4

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    invoke-virtual {v1}, Lowq;->d()I

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    invoke-virtual {p1}, Lowq;->d()I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    if-eq v6, v7, :cond_4

    .line 46
    .line 47
    invoke-virtual {v1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {p1}, Lowq;->j()Ljava/lang/CharSequence;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    invoke-static {v1, v6}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    goto :goto_2

    .line 62
    :cond_1
    invoke-virtual {p1}, Lowq;->k()Ljava/lang/CharSequence;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v1, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_6

    .line 75
    .line 76
    iget-object v1, v0, Lfnt;->h:Lutz;

    .line 77
    .line 78
    if-eqz v1, :cond_2

    .line 79
    .line 80
    iget-object v2, v1, Lutz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v2, Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {v2}, Luwm;->aC(Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    goto :goto_0

    .line 89
    :cond_2
    const-string v2, ""

    .line 90
    .line 91
    :goto_0
    invoke-virtual {v0}, Lfnt;->b()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    if-eqz v1, :cond_3

    .line 96
    .line 97
    iget-object v1, v1, Lutz;->c:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    sget-object v1, Lfny;->a:Lfny;

    .line 101
    .line 102
    :goto_1
    const/4 v4, 0x1

    .line 103
    check-cast v1, Lfny;

    .line 104
    .line 105
    invoke-virtual {v0, v4, v2, v3, v1}, Lfnt;->c(ZLjava/lang/String;Ljava/lang/String;Lfny;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lfnt;->d()V

    .line 109
    .line 110
    .line 111
    goto :goto_4

    .line 112
    :cond_4
    :goto_2
    sget-object v0, Lfnt;->b:Lwnw;

    .line 113
    .line 114
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    check-cast v0, Lwnt;

    .line 119
    .line 120
    const/16 v1, 0x128

    .line 121
    .line 122
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 123
    .line 124
    .line 125
    move-result-object v0

    .line 126
    check-cast v0, Lwnt;

    .line 127
    .line 128
    const-string v1, "Pix code not pasted because of input context change reason."

    .line 129
    .line 130
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_5
    :goto_3
    sget-object v0, Lfnt;->b:Lwnw;

    .line 135
    .line 136
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lwnt;

    .line 141
    .line 142
    const/16 v1, 0x117

    .line 143
    .line 144
    invoke-interface {v0, v4, v3, v1, v5}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 145
    .line 146
    .line 147
    move-result-object v0

    .line 148
    check-cast v0, Lwnt;

    .line 149
    .line 150
    const-string v1, "Pix code not pasted because no session or code cached."

    .line 151
    .line 152
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 153
    .line 154
    .line 155
    :cond_6
    :goto_4
    iput-object p1, p0, Lfns;->b:Lowq;

    .line 156
    .line 157
    return-void
.end method
