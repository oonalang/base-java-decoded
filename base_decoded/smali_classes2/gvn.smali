.class public final Lgvn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lwfm;

.field public c:Lwfr;

.field private d:Ljava/lang/String;

.field private e:Landroid/net/Uri;

.field private f:Lqdi;

.field private g:Ljava/lang/String;

.field private h:Lwxq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lgvo;
    .locals 9

    .line 1
    iget-object v0, p0, Lgvn;->b:Lwfm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lwfm;->g()Lwfr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lgvn;->c:Lwfr;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lgvn;->c:Lwfr;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Lwkw;->a:Lwfr;

    .line 17
    .line 18
    iput-object v0, p0, Lgvn;->c:Lwfr;

    .line 19
    .line 20
    :cond_1
    :goto_0
    iget-object v2, p0, Lgvn;->d:Ljava/lang/String;

    .line 21
    .line 22
    if-eqz v2, :cond_5

    .line 23
    .line 24
    iget-object v3, p0, Lgvn;->e:Landroid/net/Uri;

    .line 25
    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    iget-object v5, p0, Lgvn;->f:Lqdi;

    .line 29
    .line 30
    if-eqz v5, :cond_5

    .line 31
    .line 32
    iget-object v6, p0, Lgvn;->g:Ljava/lang/String;

    .line 33
    .line 34
    if-eqz v6, :cond_5

    .line 35
    .line 36
    iget-object v7, p0, Lgvn;->h:Lwxq;

    .line 37
    .line 38
    if-nez v7, :cond_2

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_2
    new-instance v1, Lgvo;

    .line 42
    .line 43
    iget-object v4, p0, Lgvn;->a:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v8, p0, Lgvn;->c:Lwfr;

    .line 46
    .line 47
    invoke-direct/range {v1 .. v8}, Lgvo;-><init>(Ljava/lang/String;Landroid/net/Uri;Ljava/lang/String;Lqdi;Ljava/lang/String;Lwxq;Lwfr;)V

    .line 48
    .line 49
    .line 50
    iget-object p0, v1, Lgvo;->a:Landroid/net/Uri;

    .line 51
    .line 52
    sget-object v0, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Landroid/net/Uri;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result p0

    .line 58
    if-nez p0, :cond_4

    .line 59
    .line 60
    iget-object p0, v1, Lgvo;->b:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-nez p0, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 70
    .line 71
    const-string v0, "imageTag is empty"

    .line 72
    .line 73
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    throw p0

    .line 77
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 78
    .line 79
    const-string v0, "imageUri is null or empty"

    .line 80
    .line 81
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    throw p0

    .line 85
    :cond_5
    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object v1, p0, Lgvn;->d:Ljava/lang/String;

    .line 91
    .line 92
    if-nez v1, :cond_6

    .line 93
    .line 94
    const-string v1, " id"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_6
    iget-object v1, p0, Lgvn;->e:Landroid/net/Uri;

    .line 100
    .line 101
    if-nez v1, :cond_7

    .line 102
    .line 103
    const-string v1, " imageUri"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-object v1, p0, Lgvn;->f:Lqdi;

    .line 109
    .line 110
    if-nez v1, :cond_8

    .line 111
    .line 112
    const-string v1, " networkRequestFeature"

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_8
    iget-object v1, p0, Lgvn;->g:Ljava/lang/String;

    .line 118
    .line 119
    if-nez v1, :cond_9

    .line 120
    .line 121
    const-string v1, " imageTag"

    .line 122
    .line 123
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    :cond_9
    iget-object p0, p0, Lgvn;->h:Lwxq;

    .line 127
    .line 128
    if-nez p0, :cond_a

    .line 129
    .line 130
    const-string p0, " contentType"

    .line 131
    .line 132
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 136
    .line 137
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    const-string v1, "Missing required properties:"

    .line 142
    .line 143
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    throw p0
.end method

.method public final b(Lwxq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvn;->h:Lwxq;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgvn;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null id"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvn;->g:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public final e(Landroid/net/Uri;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lgvn;->e:Landroid/net/Uri;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null imageUri"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f(Lqdi;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgvn;->f:Lqdi;

    .line 2
    .line 3
    return-void
.end method
