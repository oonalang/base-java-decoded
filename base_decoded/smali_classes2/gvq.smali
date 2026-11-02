.class public final Lgvq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Loek;

.field static final e:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "expressive_stickers_grpc_hostname"

    .line 2
    .line 3
    const-string v1, "sticker-pa.googleapis.com"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lgvq;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "expressive_stickers_http_base_url"

    .line 12
    .line 13
    const-string v1, "https://sticker-pa.googleapis.com/v1/sticker/packs"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lgvq;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "expressive_stickers_metadata_version"

    .line 22
    .line 23
    const-string v1, "1000028"

    .line 24
    .line 25
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lgvq;->c:Lodr;

    .line 30
    .line 31
    sget-object v0, Lzbr;->a:Lzbr;

    .line 32
    .line 33
    invoke-virtual {v0}, Laacu;->l()Laacp;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const-string v1, "packs/880803"

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Laacp;->bZ(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    const-string v1, "packs/880198"

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Laacp;->bZ(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    const-string v1, "packs/100002"

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Laacp;->bZ(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const-string v1, "packs/100001"

    .line 53
    .line 54
    invoke-virtual {v0, v1}, Laacp;->bZ(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v1, "packs/880200"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Laacp;->bZ(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0}, Laacp;->n()Laacu;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    check-cast v0, Lzbr;

    .line 67
    .line 68
    const-string v1, "expressive_stickers_market_config"

    .line 69
    .line 70
    invoke-static {v1, v0}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Lgvq;->d:Loek;

    .line 75
    .line 76
    const-string v0, "expressive_stickers_api_key"

    .line 77
    .line 78
    const-string v1, "AIzaSyBPSAFlv3zpgK1jCJhlmNwl9NoAuhL-AKc"

    .line 79
    .line 80
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    sput-object v0, Lgvq;->e:Lodr;

    .line 85
    .line 86
    return-void
.end method
