.class public final Labli;
.super Labbz;
.source "PG"


# static fields
.field private static final C:Labma;

.field private static final D:Labaj;

.field private static final E:Laazz;

.field public static final a:Ljava/util/logging/Logger;

.field static final b:J

.field static final c:J

.field static final d:Ljava/util/regex/Pattern;

.field public static final e:Ljava/lang/reflect/Method;


# instance fields
.field public final A:Lablc;

.field final B:Labta;

.field f:Labma;

.field public g:Labma;

.field public final h:Ljava/util/List;

.field public i:Labdj;

.field final j:Ljava/util/List;

.field public final k:Ljava/lang/String;

.field public l:Ljava/util/IdentityHashMap;

.field public m:Ljava/lang/String;

.field final n:Ljava/lang/String;

.field public o:Labaj;

.field public p:Laazz;

.field q:J

.field public r:Z

.field final s:Labaw;

.field public final t:Z

.field public final u:Z

.field public final v:Z

.field public final w:Z

.field public final x:Z

.field final y:Ljava/util/List;

.field public final z:Labld;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    const-class v0, Labli;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Labli;->a:Ljava/util/logging/Logger;

    .line 12
    .line 13
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 14
    .line 15
    const-wide/32 v0, 0x1b7740

    .line 16
    .line 17
    .line 18
    sput-wide v0, Labli;->b:J

    .line 19
    .line 20
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 21
    .line 22
    const-wide/16 v0, 0x3e8

    .line 23
    .line 24
    sput-wide v0, Labli;->c:J

    .line 25
    .line 26
    sget-object v0, Labjl;->m:Laboh;

    .line 27
    .line 28
    new-instance v1, Laboj;

    .line 29
    .line 30
    const/4 v2, 0x0

    .line 31
    invoke-direct {v1, v0, v2}, Laboj;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    sput-object v1, Labli;->C:Labma;

    .line 35
    .line 36
    sget-object v0, Labaj;->b:Labaj;

    .line 37
    .line 38
    sput-object v0, Labli;->D:Labaj;

    .line 39
    .line 40
    sget-object v0, Laazz;->a:Laazz;

    .line 41
    .line 42
    sput-object v0, Labli;->E:Laazz;

    .line 43
    .line 44
    const-string v0, "[a-zA-Z][a-zA-Z0-9+.-]*:/.*"

    .line 45
    .line 46
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    sput-object v0, Labli;->d:Ljava/util/regex/Pattern;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :try_start_0
    const-string v0, "abfx"

    .line 54
    .line 55
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const-string v3, "getClientInterceptor"

    .line 60
    .line 61
    const/4 v4, 0x4

    .line 62
    new-array v4, v4, [Ljava/lang/Class;

    .line 63
    .line 64
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 65
    .line 66
    aput-object v5, v4, v2

    .line 67
    .line 68
    const/4 v2, 0x1

    .line 69
    aput-object v5, v4, v2

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    aput-object v5, v4, v2

    .line 73
    .line 74
    const/4 v2, 0x3

    .line 75
    aput-object v5, v4, v2

    .line 76
    .line 77
    invoke-virtual {v0, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 78
    .line 79
    .line 80
    move-result-object v1
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 81
    goto :goto_0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    move-object v7, v0

    .line 84
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 85
    .line 86
    const-string v6, "Unable to apply census stats"

    .line 87
    .line 88
    sget-object v2, Labli;->a:Ljava/util/logging/Logger;

    .line 89
    .line 90
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 91
    .line 92
    const-string v5, "<clinit>"

    .line 93
    .line 94
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :catch_1
    move-exception v0

    .line 99
    move-object v7, v0

    .line 100
    sget-object v3, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    .line 101
    .line 102
    const-string v6, "Unable to apply census stats"

    .line 103
    .line 104
    sget-object v2, Labli;->a:Ljava/util/logging/Logger;

    .line 105
    .line 106
    const-string v4, "io.grpc.internal.ManagedChannelImplBuilder"

    .line 107
    .line 108
    const-string v5, "<clinit>"

    .line 109
    .line 110
    invoke-virtual/range {v2 .. v7}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 111
    .line 112
    .line 113
    :goto_0
    sput-object v1, Labli;->e:Ljava/lang/reflect/Method;

    .line 114
    .line 115
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Labld;Lablc;)V
    .locals 2

    .line 111
    invoke-direct {p0}, Labbz;-><init>()V

    new-instance v0, Labta;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Labli;->B:Labta;

    sget-object v0, Labli;->C:Labma;

    iput-object v0, p0, Labli;->f:Labma;

    iput-object v0, p0, Labli;->g:Labma;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labli;->h:Ljava/util/List;

    .line 112
    invoke-static {}, Labdj;->b()Labdj;

    move-result-object v0

    iput-object v0, p0, Labli;->i:Labdj;

    new-instance v0, Ljava/util/ArrayList;

    .line 113
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labli;->j:Ljava/util/List;

    const-string v0, "pick_first"

    iput-object v0, p0, Labli;->n:Ljava/lang/String;

    sget-object v0, Labli;->D:Labaj;

    iput-object v0, p0, Labli;->o:Labaj;

    sget-object v0, Labli;->E:Laazz;

    iput-object v0, p0, Labli;->p:Laazz;

    sget-wide v0, Labli;->b:J

    iput-wide v0, p0, Labli;->q:J

    const/4 v0, 0x1

    iput-boolean v0, p0, Labli;->r:Z

    .line 114
    sget-object v1, Labaw;->b:Labaw;

    iput-object v1, p0, Labli;->s:Labaw;

    iput-boolean v0, p0, Labli;->t:Z

    iput-boolean v0, p0, Labli;->u:Z

    iput-boolean v0, p0, Labli;->v:Z

    iput-boolean v0, p0, Labli;->w:Z

    iput-boolean v0, p0, Labli;->x:Z

    new-instance v0, Ljava/util/ArrayList;

    .line 115
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Labli;->y:Ljava/util/List;

    const-string v0, "target"

    .line 116
    invoke-static {p1, v0}, Luwm;->ay(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Labli;->k:Ljava/lang/String;

    iput-object p2, p0, Labli;->z:Labld;

    iput-object p3, p0, Labli;->A:Lablc;

    .line 117
    invoke-static {}, Labdj;->b()Labdj;

    move-result-object p1

    iput-object p1, p0, Labli;->i:Labdj;

    .line 118
    invoke-static {}, Lzcx;->r()V

    return-void
.end method

.method public constructor <init>(Ljava/net/SocketAddress;Ljava/lang/String;Labld;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Labbz;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Labta;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labli;->B:Labta;

    .line 10
    .line 11
    sget-object v0, Labli;->C:Labma;

    .line 12
    .line 13
    iput-object v0, p0, Labli;->f:Labma;

    .line 14
    .line 15
    iput-object v0, p0, Labli;->g:Labma;

    .line 16
    .line 17
    new-instance v0, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Labli;->h:Ljava/util/List;

    .line 23
    .line 24
    invoke-static {}, Labdj;->b()Labdj;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Labli;->i:Labdj;

    .line 29
    .line 30
    new-instance v0, Ljava/util/ArrayList;

    .line 31
    .line 32
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object v0, p0, Labli;->j:Ljava/util/List;

    .line 36
    .line 37
    const-string v0, "pick_first"

    .line 38
    .line 39
    iput-object v0, p0, Labli;->n:Ljava/lang/String;

    .line 40
    .line 41
    sget-object v0, Labli;->D:Labaj;

    .line 42
    .line 43
    iput-object v0, p0, Labli;->o:Labaj;

    .line 44
    .line 45
    sget-object v0, Labli;->E:Laazz;

    .line 46
    .line 47
    iput-object v0, p0, Labli;->p:Laazz;

    .line 48
    .line 49
    sget-wide v0, Labli;->b:J

    .line 50
    .line 51
    iput-wide v0, p0, Labli;->q:J

    .line 52
    .line 53
    const/4 v0, 0x1

    .line 54
    iput-boolean v0, p0, Labli;->r:Z

    .line 55
    .line 56
    sget-object v1, Labaw;->b:Labaw;

    .line 57
    .line 58
    iput-object v1, p0, Labli;->s:Labaw;

    .line 59
    .line 60
    iput-boolean v0, p0, Labli;->t:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Labli;->u:Z

    .line 63
    .line 64
    iput-boolean v0, p0, Labli;->v:Z

    .line 65
    .line 66
    iput-boolean v0, p0, Labli;->w:Z

    .line 67
    .line 68
    iput-boolean v0, p0, Labli;->x:Z

    .line 69
    .line 70
    new-instance v0, Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 73
    .line 74
    .line 75
    iput-object v0, p0, Labli;->y:Ljava/util/List;

    .line 76
    .line 77
    invoke-static {p1}, Labli;->b(Ljava/net/SocketAddress;)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iput-object v0, p0, Labli;->k:Ljava/lang/String;

    .line 82
    .line 83
    iput-object p3, p0, Labli;->z:Labld;

    .line 84
    .line 85
    new-instance p3, Labdj;

    .line 86
    .line 87
    invoke-direct {p3}, Labdj;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v0, Lablf;

    .line 91
    .line 92
    invoke-direct {v0, p1, p2}, Lablf;-><init>(Ljava/net/SocketAddress;Ljava/lang/String;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p3, v0}, Labdj;->e(Labdg;)V

    .line 96
    .line 97
    .line 98
    iput-object p3, p0, Labli;->i:Labdj;

    .line 99
    .line 100
    new-instance p1, Lablh;

    .line 101
    .line 102
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 103
    .line 104
    .line 105
    iput-object p1, p0, Labli;->A:Lablc;

    .line 106
    .line 107
    invoke-static {}, Lzcx;->r()V

    .line 108
    .line 109
    .line 110
    return-void
.end method

.method static b(Ljava/net/SocketAddress;)Ljava/lang/String;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URI;

    .line 2
    .line 3
    const-string v1, "directaddress"

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    const-string v3, "/"

    .line 8
    .line 9
    invoke-static {p0, v3}, Ldhi;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v0, v1, v2, p0, v3}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/net/URI;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    return-object p0

    .line 22
    :catch_0
    move-exception p0

    .line 23
    new-instance v0, Ljava/lang/RuntimeException;

    .line 24
    .line 25
    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    throw v0
.end method

.method public static g(Ljava/lang/String;Labdj;)Lzcw;
    .locals 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :try_start_0
    new-instance v2, Ljava/net/URI;

    .line 8
    .line 9
    invoke-direct {v2, p0}, Ljava/net/URI;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catch_0
    move-exception v2

    .line 14
    invoke-virtual {v2}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    move-object v2, v1

    .line 22
    :goto_0
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {p1, v3}, Labdj;->a(Ljava/lang/String;)Labdg;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    move-object v3, v1

    .line 34
    :goto_1
    const-string v4, ""

    .line 35
    .line 36
    if-nez v3, :cond_1

    .line 37
    .line 38
    sget-object v5, Labli;->d:Ljava/util/regex/Pattern;

    .line 39
    .line 40
    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-virtual {v5}, Ljava/util/regex/Matcher;->matches()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    invoke-virtual {p1}, Labdj;->c()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    :try_start_1
    new-instance v3, Ljava/net/URI;

    .line 55
    .line 56
    const-string v5, "/"

    .line 57
    .line 58
    invoke-static {p0, v5}, La;->cl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    invoke-direct {v3, v2, v4, v5, v1}, Ljava/net/URI;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v3}, Ljava/net/URI;->getScheme()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {p1, v1}, Labdj;->a(Ljava/lang/String;)Labdg;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    move-object v2, v3

    .line 74
    move-object v3, p1

    .line 75
    goto :goto_2

    .line 76
    :catch_1
    move-exception p0

    .line 77
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 78
    .line 79
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 80
    .line 81
    .line 82
    throw p1

    .line 83
    :cond_1
    :goto_2
    if-nez v3, :cond_3

    .line 84
    .line 85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-lez v1, :cond_2

    .line 92
    .line 93
    const-string v1, " ("

    .line 94
    .line 95
    const-string v2, ")"

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    :cond_2
    const/4 v0, 0x2

    .line 102
    new-array v0, v0, [Ljava/lang/Object;

    .line 103
    .line 104
    const/4 v1, 0x0

    .line 105
    aput-object p0, v0, v1

    .line 106
    .line 107
    const/4 p0, 0x1

    .line 108
    aput-object v4, v0, p0

    .line 109
    .line 110
    const-string p0, "Could not find a NameResolverProvider for %s%s"

    .line 111
    .line 112
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    throw p1

    .line 120
    :cond_3
    new-instance p0, Lzcw;

    .line 121
    .line 122
    new-instance p1, Labou;

    .line 123
    .line 124
    invoke-direct {p1, v2}, Labou;-><init>(Ljava/net/URI;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {p0, p1, v3}, Lzcw;-><init>(Labov;Labdg;)V

    .line 128
    .line 129
    .line 130
    return-object p0
.end method

.method public static h(Ljava/lang/String;Labdj;)Lzcw;
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 6
    .line 7
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x0

    .line 12
    :try_start_0
    sget-object v0, Labef;->a:Ljava/util/BitSet;
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_6

    .line 13
    .line 14
    :try_start_1
    new-instance v0, Labee;

    .line 15
    .line 16
    invoke-direct {v0}, Labee;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    move v8, v4

    .line 24
    :goto_0
    const/16 v9, 0x3a

    .line 25
    .line 26
    const/16 v10, 0x3f

    .line 27
    .line 28
    const/16 v11, 0x2f

    .line 29
    .line 30
    const/16 v12, 0x23

    .line 31
    .line 32
    const/4 v13, -0x1

    .line 33
    if-ge v8, v7, :cond_1

    .line 34
    .line 35
    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    .line 36
    .line 37
    .line 38
    move-result v14

    .line 39
    if-eq v14, v9, :cond_2

    .line 40
    .line 41
    if-eq v14, v11, :cond_1

    .line 42
    .line 43
    if-eq v14, v10, :cond_1

    .line 44
    .line 45
    if-ne v14, v12, :cond_0

    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_0
    add-int/lit8 v8, v8, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    :goto_1
    move v8, v13

    .line 52
    :cond_2
    if-ltz v8, :cond_18

    .line 53
    .line 54
    invoke-virtual {v1, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v14

    .line 58
    invoke-virtual {v0, v14}, Labee;->e(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/net/URISyntaxException; {:try_start_1 .. :try_end_1} :catch_6

    .line 59
    .line 60
    .line 61
    add-int/lit8 v14, v8, 0x1

    .line 62
    .line 63
    add-int/lit8 v15, v8, 0x2

    .line 64
    .line 65
    if-ge v15, v7, :cond_e

    .line 66
    .line 67
    const/16 v16, 0x1

    .line 68
    .line 69
    :try_start_2
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    if-ne v6, v11, :cond_5

    .line 74
    .line 75
    invoke-virtual {v1, v15}, Ljava/lang/String;->charAt(I)C

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    if-ne v6, v11, :cond_5

    .line 80
    .line 81
    add-int/lit8 v8, v8, 0x3

    .line 82
    .line 83
    move v14, v8

    .line 84
    :goto_2
    if-ge v14, v7, :cond_4

    .line 85
    .line 86
    invoke-virtual {v1, v14}, Ljava/lang/String;->charAt(I)C

    .line 87
    .line 88
    .line 89
    move-result v6

    .line 90
    if-eq v6, v11, :cond_4

    .line 91
    .line 92
    if-eq v6, v10, :cond_4

    .line 93
    .line 94
    if-ne v6, v12, :cond_3

    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    add-int/lit8 v14, v14, 0x1

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_4
    :goto_3
    invoke-virtual {v1, v8, v14}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    if-nez v6, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Labee;->f()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v0, v5}, Labee;->b(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v0}, Labee;->c()V

    .line 113
    .line 114
    .line 115
    :cond_5
    move/from16 v17, v4

    .line 116
    .line 117
    goto/16 :goto_8

    .line 118
    .line 119
    :cond_6
    const/16 v8, 0x40

    .line 120
    .line 121
    invoke-virtual {v6, v8}, Ljava/lang/String;->indexOf(I)I

    .line 122
    .line 123
    .line 124
    move-result v8

    .line 125
    if-ltz v8, :cond_7

    .line 126
    .line 127
    invoke-virtual {v6, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    const-string v15, "userInfo"
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/net/URISyntaxException; {:try_start_2 .. :try_end_2} :catch_1

    .line 132
    .line 133
    move/from16 v17, v4

    .line 134
    .line 135
    :try_start_3
    sget-object v4, Labef;->f:Ljava/util/BitSet;

    .line 136
    .line 137
    invoke-static {v11, v15, v4, v5}, Labef;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 138
    .line 139
    .line 140
    iput-object v11, v0, Labee;->e:Ljava/lang/Object;

    .line 141
    .line 142
    add-int/lit8 v8, v8, 0x1

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_7
    move/from16 v17, v4

    .line 146
    .line 147
    invoke-virtual {v0}, Labee;->f()V

    .line 148
    .line 149
    .line 150
    move/from16 v8, v17

    .line 151
    .line 152
    :goto_4
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 153
    .line 154
    .line 155
    move-result v4

    .line 156
    add-int/2addr v4, v13

    .line 157
    :goto_5
    if-lt v4, v8, :cond_b

    .line 158
    .line 159
    invoke-virtual {v6, v4}, Ljava/lang/String;->charAt(I)C

    .line 160
    .line 161
    .line 162
    move-result v11

    .line 163
    if-eq v11, v9, :cond_a

    .line 164
    .line 165
    const/16 v15, 0x5d

    .line 166
    .line 167
    if-ne v11, v15, :cond_8

    .line 168
    .line 169
    goto :goto_6

    .line 170
    :cond_8
    sget-object v15, Labef;->a:Ljava/util/BitSet;

    .line 171
    .line 172
    invoke-virtual {v15, v11}, Ljava/util/BitSet;->get(I)Z

    .line 173
    .line 174
    .line 175
    move-result v11

    .line 176
    if-nez v11, :cond_9

    .line 177
    .line 178
    goto :goto_6

    .line 179
    :cond_9
    add-int/lit8 v4, v4, -0x1

    .line 180
    .line 181
    goto :goto_5

    .line 182
    :cond_a
    move v13, v4

    .line 183
    :cond_b
    :goto_6
    if-gez v13, :cond_c

    .line 184
    .line 185
    invoke-virtual {v6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-virtual {v0, v4}, Labee;->d(Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Labee;->c()V

    .line 193
    .line 194
    .line 195
    goto :goto_8

    .line 196
    :cond_c
    invoke-virtual {v6, v8, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    invoke-virtual {v0, v4}, Labee;->d(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    add-int/lit8 v13, v13, 0x1

    .line 204
    .line 205
    invoke-virtual {v6, v13}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    if-eqz v4, :cond_d

    .line 210
    .line 211
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 212
    .line 213
    .line 214
    move-result v6
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_3 .. :try_end_3} :catch_5

    .line 215
    if-nez v6, :cond_d

    .line 216
    .line 217
    :try_start_4
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_4 .. :try_end_4} :catch_5

    .line 218
    .line 219
    .line 220
    goto :goto_7

    .line 221
    :catch_0
    move-exception v0

    .line 222
    :try_start_5
    new-instance v4, Ljava/lang/IllegalArgumentException;

    .line 223
    .line 224
    const-string v6, "Invalid port"

    .line 225
    .line 226
    invoke-direct {v4, v6, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 227
    .line 228
    .line 229
    throw v4

    .line 230
    :cond_d
    :goto_7
    iput-object v4, v0, Labee;->g:Ljava/lang/Object;

    .line 231
    .line 232
    goto :goto_8

    .line 233
    :catch_1
    move-exception v0

    .line 234
    move/from16 v17, v4

    .line 235
    .line 236
    goto/16 :goto_e

    .line 237
    .line 238
    :catch_2
    move-exception v0

    .line 239
    move/from16 v17, v4

    .line 240
    .line 241
    goto/16 :goto_d

    .line 242
    .line 243
    :cond_e
    move/from16 v17, v4

    .line 244
    .line 245
    const/16 v16, 0x1

    .line 246
    .line 247
    :goto_8
    move v4, v14

    .line 248
    :goto_9
    if-ge v4, v7, :cond_10

    .line 249
    .line 250
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 251
    .line 252
    .line 253
    move-result v6

    .line 254
    if-eq v6, v10, :cond_10

    .line 255
    .line 256
    if-ne v6, v12, :cond_f

    .line 257
    .line 258
    goto :goto_a

    .line 259
    :cond_f
    add-int/lit8 v4, v4, 0x1

    .line 260
    .line 261
    goto :goto_9

    .line 262
    :cond_10
    :goto_a
    invoke-virtual {v1, v14, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    const-string v8, "Path can be empty but not null"

    .line 267
    .line 268
    if-eqz v6, :cond_17

    .line 269
    .line 270
    invoke-static {v6, v5}, Labef;->d(Ljava/lang/String;Lwfm;)V

    .line 271
    .line 272
    .line 273
    iput-object v6, v0, Labee;->b:Ljava/lang/Object;

    .line 274
    .line 275
    if-ge v4, v7, :cond_14

    .line 276
    .line 277
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 278
    .line 279
    .line 280
    move-result v6

    .line 281
    if-ne v6, v10, :cond_14

    .line 282
    .line 283
    add-int/lit8 v4, v4, 0x1

    .line 284
    .line 285
    move v6, v4

    .line 286
    :goto_b
    if-ge v6, v7, :cond_12

    .line 287
    .line 288
    invoke-virtual {v1, v6}, Ljava/lang/String;->charAt(I)C

    .line 289
    .line 290
    .line 291
    move-result v8

    .line 292
    if-ne v8, v12, :cond_11

    .line 293
    .line 294
    goto :goto_c

    .line 295
    :cond_11
    add-int/lit8 v6, v6, 0x1

    .line 296
    .line 297
    goto :goto_b

    .line 298
    :cond_12
    :goto_c
    invoke-virtual {v1, v4, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object v4

    .line 302
    if-eqz v4, :cond_13

    .line 303
    .line 304
    const-string v8, "query"

    .line 305
    .line 306
    sget-object v9, Labef;->i:Ljava/util/BitSet;

    .line 307
    .line 308
    invoke-static {v4, v8, v9, v5}, Labef;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 309
    .line 310
    .line 311
    :cond_13
    iput-object v4, v0, Labee;->c:Ljava/lang/Object;

    .line 312
    .line 313
    move v4, v6

    .line 314
    :cond_14
    if-ge v4, v7, :cond_16

    .line 315
    .line 316
    invoke-virtual {v1, v4}, Ljava/lang/String;->charAt(I)C

    .line 317
    .line 318
    .line 319
    move-result v6

    .line 320
    if-ne v6, v12, :cond_16

    .line 321
    .line 322
    add-int/lit8 v4, v4, 0x1

    .line 323
    .line 324
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v4

    .line 328
    if-eqz v4, :cond_15

    .line 329
    .line 330
    const-string v6, "fragment"

    .line 331
    .line 332
    sget-object v7, Labef;->j:Ljava/util/BitSet;

    .line 333
    .line 334
    invoke-static {v4, v6, v7, v5}, Labef;->e(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/util/BitSet;Ljava/nio/ByteBuffer;)V

    .line 335
    .line 336
    .line 337
    :cond_15
    iput-object v4, v0, Labee;->d:Ljava/lang/Object;

    .line 338
    .line 339
    :cond_16
    invoke-virtual {v0}, Labee;->a()Labef;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    goto :goto_f

    .line 344
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 345
    .line 346
    invoke-direct {v0, v8}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 347
    .line 348
    .line 349
    throw v0

    .line 350
    :cond_18
    move/from16 v17, v4

    .line 351
    .line 352
    const/16 v16, 0x1

    .line 353
    .line 354
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 355
    .line 356
    const-string v4, "Missing required scheme."

    .line 357
    .line 358
    invoke-direct {v0, v4}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 359
    .line 360
    .line 361
    throw v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/net/URISyntaxException; {:try_start_5 .. :try_end_5} :catch_5

    .line 362
    :catch_3
    move-exception v0

    .line 363
    goto :goto_d

    .line 364
    :catch_4
    move-exception v0

    .line 365
    move/from16 v17, v4

    .line 366
    .line 367
    const/16 v16, 0x1

    .line 368
    .line 369
    :goto_d
    :try_start_6
    new-instance v4, Ljava/net/URISyntaxException;

    .line 370
    .line 371
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object v0

    .line 375
    invoke-direct {v4, v1, v0}, Ljava/net/URISyntaxException;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 376
    .line 377
    .line 378
    throw v4
    :try_end_6
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_6} :catch_5

    .line 379
    :catch_5
    move-exception v0

    .line 380
    goto :goto_e

    .line 381
    :catch_6
    move-exception v0

    .line 382
    move/from16 v17, v4

    .line 383
    .line 384
    const/16 v16, 0x1

    .line 385
    .line 386
    :goto_e
    invoke-virtual {v0}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    .line 387
    .line 388
    .line 389
    move-result-object v0

    .line 390
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 391
    .line 392
    .line 393
    move-object v0, v5

    .line 394
    :goto_f
    if-eqz v0, :cond_19

    .line 395
    .line 396
    iget-object v4, v0, Labef;->k:Ljava/lang/String;

    .line 397
    .line 398
    invoke-virtual {v2, v4}, Labdj;->a(Ljava/lang/String;)Labdg;

    .line 399
    .line 400
    .line 401
    move-result-object v5

    .line 402
    :cond_19
    const-string v4, ""

    .line 403
    .line 404
    if-nez v5, :cond_1a

    .line 405
    .line 406
    sget-object v6, Labli;->d:Ljava/util/regex/Pattern;

    .line 407
    .line 408
    invoke-virtual {v6, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 409
    .line 410
    .line 411
    move-result-object v6

    .line 412
    invoke-virtual {v6}, Ljava/util/regex/Matcher;->matches()Z

    .line 413
    .line 414
    .line 415
    move-result v6

    .line 416
    if-nez v6, :cond_1a

    .line 417
    .line 418
    invoke-virtual {v2}, Labdj;->c()Ljava/lang/String;

    .line 419
    .line 420
    .line 421
    move-result-object v0

    .line 422
    sget-object v5, Labef;->a:Ljava/util/BitSet;

    .line 423
    .line 424
    new-instance v5, Labee;

    .line 425
    .line 426
    invoke-direct {v5}, Labee;-><init>()V

    .line 427
    .line 428
    .line 429
    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 430
    .line 431
    invoke-virtual {v0, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 432
    .line 433
    .line 434
    move-result-object v0

    .line 435
    invoke-virtual {v5, v0}, Labee;->e(Ljava/lang/String;)V

    .line 436
    .line 437
    .line 438
    invoke-virtual {v5, v4}, Labee;->b(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 442
    .line 443
    .line 444
    move-result-object v0

    .line 445
    const-string v6, "/"

    .line 446
    .line 447
    invoke-virtual {v6, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 448
    .line 449
    .line 450
    move-result-object v0

    .line 451
    sget-object v6, Labef;->h:Ljava/util/BitSet;

    .line 452
    .line 453
    invoke-static {v0, v6}, Labef;->b(Ljava/lang/String;Ljava/util/BitSet;)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object v0

    .line 457
    iput-object v0, v5, Labee;->b:Ljava/lang/Object;

    .line 458
    .line 459
    invoke-virtual {v5}, Labee;->a()Labef;

    .line 460
    .line 461
    .line 462
    move-result-object v0

    .line 463
    iget-object v5, v0, Labef;->k:Ljava/lang/String;

    .line 464
    .line 465
    invoke-virtual {v2, v5}, Labdj;->a(Ljava/lang/String;)Labdg;

    .line 466
    .line 467
    .line 468
    move-result-object v5

    .line 469
    :cond_1a
    if-nez v5, :cond_1c

    .line 470
    .line 471
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 472
    .line 473
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->length()I

    .line 474
    .line 475
    .line 476
    move-result v2

    .line 477
    if-lez v2, :cond_1b

    .line 478
    .line 479
    const-string v2, " ("

    .line 480
    .line 481
    const-string v4, ")"

    .line 482
    .line 483
    invoke-static {v3, v2, v4}, Ldhi;->d(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 484
    .line 485
    .line 486
    move-result-object v4

    .line 487
    :cond_1b
    const/4 v2, 0x2

    .line 488
    new-array v2, v2, [Ljava/lang/Object;

    .line 489
    .line 490
    aput-object v1, v2, v17

    .line 491
    .line 492
    aput-object v4, v2, v16

    .line 493
    .line 494
    const-string v1, "Could not find a NameResolverProvider for %s%s"

    .line 495
    .line 496
    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v1

    .line 500
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 501
    .line 502
    .line 503
    throw v0

    .line 504
    :cond_1c
    new-instance v1, Lzcw;

    .line 505
    .line 506
    new-instance v2, Labot;

    .line 507
    .line 508
    invoke-direct {v2, v0}, Labot;-><init>(Labef;)V

    .line 509
    .line 510
    .line 511
    invoke-direct {v1, v2, v5}, Lzcw;-><init>(Labov;Labdg;)V

    .line 512
    .line 513
    .line 514
    return-object v1
.end method


# virtual methods
.method public final a()Labbx;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final bridge synthetic c(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Laboj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Laboj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labli;->f:Labma;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Labli;->C:Labma;

    .line 13
    .line 14
    iput-object p1, p0, Labli;->f:Labma;

    .line 15
    .line 16
    return-void
.end method

.method public final d(JLjava/util/concurrent/TimeUnit;)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    cmp-long v0, p1, v0

    .line 4
    .line 5
    if-lez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    :goto_0
    const-string v1, "idle timeout is %s, but must be positive"

    .line 11
    .line 12
    invoke-static {v0, v1, p1, p2}, Luwm;->aj(ZLjava/lang/String;J)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    const-wide/16 v2, 0x1e

    .line 20
    .line 21
    cmp-long v0, v0, v2

    .line 22
    .line 23
    if-ltz v0, :cond_1

    .line 24
    .line 25
    const-wide/16 p1, -0x1

    .line 26
    .line 27
    iput-wide p1, p0, Labli;->q:J

    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {p3, p1, p2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    sget-wide v0, Labli;->c:J

    .line 35
    .line 36
    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->max(JJ)J

    .line 37
    .line 38
    .line 39
    move-result-wide p1

    .line 40
    iput-wide p1, p0, Labli;->q:J

    .line 41
    .line 42
    return-void
.end method

.method public final e(Ljava/util/List;)V
    .locals 0

    .line 1
    iget-object p0, p0, Labli;->h:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final bridge synthetic f(Ljava/util/concurrent/Executor;)V
    .locals 2

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    new-instance v0, Laboj;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, p1, v1}, Laboj;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Labli;->g:Labma;

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    sget-object p1, Labli;->C:Labma;

    .line 13
    .line 14
    iput-object p1, p0, Labli;->g:Labma;

    .line 15
    .line 16
    return-void
.end method
