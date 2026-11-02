.class public final Lswm;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/Locale;

.field public b:Ljava/lang/String;

.field public c:Lkrl;

.field public d:Lj$/time/Duration;

.field public e:Lkrk;

.field public f:Lksm;

.field private g:Ljava/util/Locale;

.field private h:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lswn;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p1, Lswn;->a:Ljava/util/Locale;

    .line 5
    .line 6
    iput-object v0, p0, Lswm;->a:Ljava/util/Locale;

    .line 7
    .line 8
    iget-object v0, p1, Lswn;->b:Ljava/util/Locale;

    .line 9
    .line 10
    iput-object v0, p0, Lswm;->g:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p1, Lswn;->c:Ljava/lang/String;

    .line 13
    .line 14
    iput-object v0, p0, Lswm;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v0, p1, Lswn;->d:Lkrl;

    .line 17
    .line 18
    iput-object v0, p0, Lswm;->c:Lkrl;

    .line 19
    .line 20
    iget-object v0, p1, Lswn;->e:Lj$/time/Duration;

    .line 21
    .line 22
    iput-object v0, p0, Lswm;->d:Lj$/time/Duration;

    .line 23
    .line 24
    iget-object v0, p1, Lswn;->f:Lkrk;

    .line 25
    .line 26
    iput-object v0, p0, Lswm;->e:Lkrk;

    .line 27
    .line 28
    iget-object v0, p1, Lswn;->g:Ljava/lang/String;

    .line 29
    .line 30
    iput-object v0, p0, Lswm;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-object p1, p1, Lswn;->h:Lksm;

    .line 33
    .line 34
    iput-object p1, p0, Lswm;->f:Lksm;

    .line 35
    .line 36
    return-void
.end method


# virtual methods
.method public final a()Lswn;
    .locals 9

    .line 1
    iget-object v1, p0, Lswm;->a:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v1, :cond_1

    .line 4
    .line 5
    iget-object v2, p0, Lswm;->g:Ljava/util/Locale;

    .line 6
    .line 7
    if-eqz v2, :cond_1

    .line 8
    .line 9
    iget-object v3, p0, Lswm;->b:Ljava/lang/String;

    .line 10
    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    iget-object v4, p0, Lswm;->c:Lkrl;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    iget-object v5, p0, Lswm;->d:Lj$/time/Duration;

    .line 18
    .line 19
    if-eqz v5, :cond_1

    .line 20
    .line 21
    iget-object v6, p0, Lswm;->e:Lkrk;

    .line 22
    .line 23
    if-eqz v6, :cond_1

    .line 24
    .line 25
    iget-object v7, p0, Lswm;->h:Ljava/lang/String;

    .line 26
    .line 27
    if-eqz v7, :cond_1

    .line 28
    .line 29
    iget-object v8, p0, Lswm;->f:Lksm;

    .line 30
    .line 31
    if-nez v8, :cond_0

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    new-instance v0, Lswn;

    .line 35
    .line 36
    invoke-direct/range {v0 .. v8}, Lswn;-><init>(Ljava/util/Locale;Ljava/util/Locale;Ljava/lang/String;Lkrl;Lj$/time/Duration;Lkrk;Ljava/lang/String;Lksm;)V

    .line 37
    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lswm;->a:Ljava/util/Locale;

    .line 46
    .line 47
    if-nez v1, :cond_2

    .line 48
    .line 49
    const-string v1, " initialSpokenLocale"

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    :cond_2
    iget-object v1, p0, Lswm;->g:Ljava/util/Locale;

    .line 55
    .line 56
    if-nez v1, :cond_3

    .line 57
    .line 58
    const-string v1, " spokenLocale"

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    :cond_3
    iget-object v1, p0, Lswm;->b:Ljava/lang/String;

    .line 64
    .line 65
    if-nez v1, :cond_4

    .line 66
    .line 67
    const-string v1, " initialText"

    .line 68
    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    :cond_4
    iget-object v1, p0, Lswm;->c:Lkrl;

    .line 73
    .line 74
    if-nez v1, :cond_5

    .line 75
    .line 76
    const-string v1, " initialStickiness"

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    :cond_5
    iget-object v1, p0, Lswm;->d:Lj$/time/Duration;

    .line 82
    .line 83
    if-nez v1, :cond_6

    .line 84
    .line 85
    const-string v1, " idleTimeout"

    .line 86
    .line 87
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 88
    .line 89
    .line 90
    :cond_6
    iget-object v1, p0, Lswm;->e:Lkrk;

    .line 91
    .line 92
    if-nez v1, :cond_7

    .line 93
    .line 94
    const-string v1, " requester"

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_7
    iget-object v1, p0, Lswm;->h:Ljava/lang/String;

    .line 100
    .line 101
    if-nez v1, :cond_8

    .line 102
    .line 103
    const-string v1, " dictationId"

    .line 104
    .line 105
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    :cond_8
    iget-object p0, p0, Lswm;->f:Lksm;

    .line 109
    .line 110
    if-nez p0, :cond_9

    .line 111
    .line 112
    const-string p0, " clientType"

    .line 113
    .line 114
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 118
    .line 119
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    const-string v1, "Missing required properties:"

    .line 124
    .line 125
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    throw p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lswm;->h:Ljava/lang/String;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null dictationId"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(Ljava/util/Locale;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lswm;->g:Ljava/util/Locale;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null spokenLocale"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method
