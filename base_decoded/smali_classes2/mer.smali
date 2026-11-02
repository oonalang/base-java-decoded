.class final Lmer;
.super Labxc;
.source "PG"

# interfaces
.implements Labyg;


# instance fields
.field a:I

.field final synthetic b:Lzaq;

.field final synthetic c:Lmet;

.field final synthetic d:Ljava/util/Map;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzaq;Lmet;Ljava/util/Map;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmer;->b:Lzaq;

    .line 2
    .line 3
    iput-object p2, p0, Lmer;->c:Lmet;

    .line 4
    .line 5
    iput-object p3, p0, Lmer;->d:Ljava/util/Map;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p4}, Labxc;-><init>(ILabwh;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lzaz;

    .line 2
    .line 3
    check-cast p2, Labwh;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Labww;->c(Ljava/lang/Object;Labwh;)Labwh;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Labui;->a:Labui;

    .line 10
    .line 11
    check-cast p0, Lmer;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lmer;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    sget-object v0, Labwp;->a:Labwp;

    .line 2
    .line 3
    iget v1, p0, Lmer;->a:I

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V
    :try_end_0
    .catch Labdy; {:try_start_0 .. :try_end_0} :catch_1
    .catch Labdw; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    .line 9
    .line 10
    goto :goto_0

    .line 11
    :catch_0
    move-exception p1

    .line 12
    goto :goto_1

    .line 13
    :catch_1
    move-exception p1

    .line 14
    goto :goto_2

    .line 15
    :cond_0
    invoke-static {p1}, Labta;->bw(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lmer;->e:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p1, Lzaz;

    .line 21
    .line 22
    sget-object v1, Lmet;->a:Lwnw;

    .line 23
    .line 24
    invoke-virtual {v1}, Lwnm;->b()Lwok;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/16 v2, 0x65

    .line 29
    .line 30
    const-string v3, "PersephoneGrpcManifestConfigFetcher.kt"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/abuse/hades/download/fetcher/PersephoneGrpcManifestConfigFetcher"

    .line 33
    .line 34
    const-string v5, "fetch$<anonymous>"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Lwok;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwnt;

    .line 41
    .line 42
    iget-object v2, p0, Lmer;->b:Lzaq;

    .line 43
    .line 44
    const-string v3, "PersephoneGrpcManifestConfigFetcher starts downloading: %s"

    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    const/4 v1, 0x1

    .line 50
    :try_start_1
    iput v1, p0, Lmer;->a:I

    .line 51
    .line 52
    new-instance v1, Labcp;

    .line 53
    .line 54
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v2, v1, p0}, Lzaz;->b(Lzaq;Labcp;Labwh;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-ne p1, v0, :cond_1

    .line 62
    .line 63
    return-object v0

    .line 64
    :cond_1
    :goto_0
    check-cast p1, Lzar;
    :try_end_1
    .catch Labdy; {:try_start_1 .. :try_end_1} :catch_1
    .catch Labdw; {:try_start_1 .. :try_end_1} :catch_0

    .line 65
    .line 66
    return-object p1

    .line 67
    :goto_1
    iget-object p0, p0, Lmer;->d:Ljava/util/Map;

    .line 68
    .line 69
    invoke-static {p1, p0}, Lmet;->c(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 70
    .line 71
    .line 72
    new-instance p0, Labtr;

    .line 73
    .line 74
    invoke-direct {p0}, Labtr;-><init>()V

    .line 75
    .line 76
    .line 77
    throw p0

    .line 78
    :goto_2
    iget-object p0, p0, Lmer;->d:Ljava/util/Map;

    .line 79
    .line 80
    invoke-static {p1, p0}, Lmet;->c(Ljava/lang/Exception;Ljava/util/Map;)V

    .line 81
    .line 82
    .line 83
    new-instance p0, Labtr;

    .line 84
    .line 85
    invoke-direct {p0}, Labtr;-><init>()V

    .line 86
    .line 87
    .line 88
    throw p0
.end method

.method public final c(Ljava/lang/Object;Labwh;)Labwh;
    .locals 3

    .line 1
    new-instance v0, Lmer;

    .line 2
    .line 3
    iget-object v1, p0, Lmer;->b:Lzaq;

    .line 4
    .line 5
    iget-object v2, p0, Lmer;->c:Lmet;

    .line 6
    .line 7
    iget-object p0, p0, Lmer;->d:Ljava/util/Map;

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0, p2}, Lmer;-><init>(Lzaq;Lmet;Ljava/util/Map;Labwh;)V

    .line 10
    .line 11
    .line 12
    iput-object p1, v0, Lmer;->e:Ljava/lang/Object;

    .line 13
    .line 14
    return-object v0
.end method
