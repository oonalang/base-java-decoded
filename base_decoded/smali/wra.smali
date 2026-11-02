.class public final Lwra;
.super Lwqn;
.source "PG"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Lwpw;

.field public static final c:Lwqy;


# instance fields
.field private final d:Ljava/lang/String;

.field private final e:Ljava/util/logging/Level;

.field private final f:Ljava/util/Set;

.field private final g:Lwpw;

.field private final h:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lwon;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    sget-object v3, Lwoa;->a:Lwon;

    .line 8
    .line 9
    aput-object v3, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    sget-object v3, Lwpe;->a:Lwon;

    .line 13
    .line 14
    aput-object v3, v1, v2

    .line 15
    .line 16
    sget-object v2, Lwpf;->a:Lwon;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    sput-object v0, Lwra;->a:Ljava/util/Set;

    .line 33
    .line 34
    sget-object v1, Lwpz;->a:Lwpv;

    .line 35
    .line 36
    new-instance v2, Lwps;

    .line 37
    .line 38
    invoke-direct {v2, v1}, Lwps;-><init>(Lwpv;)V

    .line 39
    .line 40
    .line 41
    sget-object v1, Lwpz;->b:Lwpu;

    .line 42
    .line 43
    iput-object v1, v2, Lwps;->d:Lwpu;

    .line 44
    .line 45
    invoke-virtual {v2, v0}, Lwps;->a(Ljava/lang/Iterable;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lwpt;

    .line 49
    .line 50
    invoke-direct {v1, v2}, Lwpt;-><init>(Lwps;)V

    .line 51
    .line 52
    .line 53
    sput-object v1, Lwra;->b:Lwpw;

    .line 54
    .line 55
    new-instance v2, Lwqy;

    .line 56
    .line 57
    sget-object v4, Ljava/util/logging/Level;->ALL:Ljava/util/logging/Level;

    .line 58
    .line 59
    invoke-direct {v2, v3, v4, v0, v1}, Lwqy;-><init>(ILjava/util/logging/Level;Ljava/util/Set;Lwpw;)V

    .line 60
    .line 61
    .line 62
    sput-object v2, Lwra;->c:Lwqy;

    .line 63
    .line 64
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwpw;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lwqn;-><init>(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwrk;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    const/16 v0, 0x17

    .line 13
    .line 14
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    const/4 v0, 0x0

    .line 19
    invoke-virtual {p1, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, p0, Lwra;->d:Ljava/lang/String;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    iput p1, p0, Lwra;->h:I

    .line 27
    .line 28
    iput-object p3, p0, Lwra;->e:Ljava/util/logging/Level;

    .line 29
    .line 30
    iput-object p4, p0, Lwra;->f:Ljava/util/Set;

    .line 31
    .line 32
    iput-object p5, p0, Lwra;->g:Lwpw;

    .line 33
    .line 34
    return-void
.end method

.method public static a(Lwpk;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwpw;)V
    .locals 2

    .line 1
    invoke-interface {p0}, Lwpk;->l()Lwpp;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    sget-object v0, Lwpf;->a:Lwon;

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Lwpp;->d(Lwon;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/Boolean;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    goto/16 :goto_4

    .line 22
    .line 23
    :cond_0
    invoke-static {}, Lwqj;->f()Lwpp;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    invoke-interface {p0}, Lwpk;->l()Lwpp;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {p2, v0}, Lwqg;->g(Lwpp;Lwpp;)Lwqg;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-interface {p0}, Lwpk;->p()Ljava/util/logging/Level;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/util/logging/Level;->intValue()I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-virtual {p3}, Ljava/util/logging/Level;->intValue()I

    .line 44
    .line 45
    .line 46
    move-result p3

    .line 47
    if-ge v0, p3, :cond_1

    .line 48
    .line 49
    const/4 p3, 0x1

    .line 50
    goto :goto_0

    .line 51
    :cond_1
    const/4 p3, 0x0

    .line 52
    :goto_0
    const/4 v0, 0x2

    .line 53
    if-nez p3, :cond_3

    .line 54
    .line 55
    invoke-static {p0, p2, p4}, Lwql;->a(Lwpk;Lwqg;Ljava/util/Set;)Z

    .line 56
    .line 57
    .line 58
    move-result p4

    .line 59
    if-eqz p4, :cond_2

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_2
    invoke-interface {p0}, Lwpk;->n()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p2

    .line 66
    :try_start_0
    invoke-static {p2}, Lwpn;->c(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    goto :goto_3

    .line 71
    :catch_0
    move-exception p3

    .line 72
    invoke-static {p2, p3}, Lwpn;->a(Ljava/lang/Object;Ljava/lang/RuntimeException;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    goto :goto_3

    .line 77
    :cond_3
    :goto_1
    new-instance p4, Ljava/lang/StringBuilder;

    .line 78
    .line 79
    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    .line 80
    .line 81
    .line 82
    invoke-interface {p0}, Lwpk;->f()Lwof;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-static {v0, v1, p4}, Lwrk;->g(ILwof;Ljava/lang/StringBuilder;)Z

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_4

    .line 91
    .line 92
    const-string v1, " "

    .line 93
    .line 94
    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    if-eqz p3, :cond_5

    .line 98
    .line 99
    invoke-interface {p0}, Lwpk;->m()Lwqm;

    .line 100
    .line 101
    .line 102
    move-result-object p3

    .line 103
    if-eqz p3, :cond_5

    .line 104
    .line 105
    const-string p2, "(REDACTED) "

    .line 106
    .line 107
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Lwpk;->m()Lwqm;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    iget-object p2, p2, Lwqm;->b:Ljava/lang/String;

    .line 115
    .line 116
    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 117
    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_5
    invoke-static {p0, p4}, Lwry;->e(Lwpk;Ljava/lang/StringBuilder;)V

    .line 121
    .line 122
    .line 123
    invoke-static {p2, p5, p4}, Lwql;->b(Lwqg;Lwpw;Ljava/lang/StringBuilder;)V

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    :goto_3
    invoke-interface {p0}, Lwpk;->l()Lwpp;

    .line 131
    .line 132
    .line 133
    move-result-object p3

    .line 134
    sget-object p4, Lwoa;->a:Lwon;

    .line 135
    .line 136
    invoke-virtual {p3, p4}, Lwpp;->d(Lwon;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    check-cast p3, Ljava/lang/Throwable;

    .line 141
    .line 142
    invoke-interface {p0}, Lwpk;->p()Ljava/util/logging/Level;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-static {p0}, Lwrk;->e(Ljava/util/logging/Level;)I

    .line 147
    .line 148
    .line 149
    move-result p0

    .line 150
    if-eq p0, v0, :cond_8

    .line 151
    .line 152
    const/4 p4, 0x3

    .line 153
    if-eq p0, p4, :cond_8

    .line 154
    .line 155
    const/4 p4, 0x4

    .line 156
    if-eq p0, p4, :cond_7

    .line 157
    .line 158
    const/4 p4, 0x5

    .line 159
    if-eq p0, p4, :cond_6

    .line 160
    .line 161
    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 162
    .line 163
    .line 164
    return-void

    .line 165
    :cond_6
    invoke-static {p1, p2, p3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 166
    .line 167
    .line 168
    return-void

    .line 169
    :cond_7
    invoke-static {p1, p2, p3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 170
    .line 171
    .line 172
    :cond_8
    :goto_4
    return-void
.end method


# virtual methods
.method public final b(Lwpk;)V
    .locals 6

    .line 1
    iget-object v3, p0, Lwra;->e:Ljava/util/logging/Level;

    .line 2
    .line 3
    iget-object v4, p0, Lwra;->f:Ljava/util/Set;

    .line 4
    .line 5
    iget-object v5, p0, Lwra;->g:Lwpw;

    .line 6
    .line 7
    iget-object v1, p0, Lwra;->d:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    move-object v0, p1

    .line 11
    invoke-static/range {v0 .. v5}, Lwra;->a(Lwpk;Ljava/lang/String;ILjava/util/logging/Level;Ljava/util/Set;Lwpw;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final c(Ljava/util/logging/Level;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lwra;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p1}, Lwrk;->e(Ljava/util/logging/Level;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1

    .line 12
    .line 13
    const-string p0, "all"

    .line 14
    .line 15
    invoke-static {p0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return p0

    .line 24
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 25
    return p0
.end method
