.class public final Livo;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Loek;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lodr;

.field public static final i:Lodr;

.field public static final j:Lodr;

.field public static final k:Lodr;

.field public static final l:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "enable_emoji_kitchen_scam_index"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Livo;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "supported_languages_for_emoji_kitchen_scam_index"

    .line 11
    .line 12
    const-string v2, "en"

    .line 13
    .line 14
    invoke-static {v0, v2}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Livo;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "emoji_kitchen_scam_index_data_file_group"

    .line 21
    .line 22
    sget-object v2, Ltjr;->a:Ltjr;

    .line 23
    .line 24
    invoke-static {v0, v2}, Lodu;->h(Ljava/lang/String;Laadz;)Loek;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Livo;->c:Loek;

    .line 29
    .line 30
    const-string v0, "use_mapped_byte_buffer_for_gfv_loader"

    .line 31
    .line 32
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    sput-object v0, Livo;->d:Lodr;

    .line 37
    .line 38
    const-string v0, "mapped_byte_buffer_idle_timeout_minutes"

    .line 39
    .line 40
    const-wide/16 v2, 0x5

    .line 41
    .line 42
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Livo;->e:Lodr;

    .line 47
    .line 48
    const-string v0, "emoji_kitchen_scam_index_to_search_partition_num"

    .line 49
    .line 50
    const-wide/16 v2, 0x3c

    .line 51
    .line 52
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    sput-object v0, Livo;->f:Lodr;

    .line 57
    .line 58
    const-string v0, "load_emoji_kitchen_scam_index_on_demand"

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Livo;->g:Lodr;

    .line 66
    .line 67
    const-string v0, "load_emoji_kitchen_scam_partitions_in_parallel"

    .line 68
    .line 69
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sput-object v0, Livo;->h:Lodr;

    .line 74
    .line 75
    const-string v0, "keep_loaded_emoji_kitchen_scam_index_in_memory"

    .line 76
    .line 77
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Livo;->i:Lodr;

    .line 82
    .line 83
    const-string v0, "max_num_partitions_kept_in_memory"

    .line 84
    .line 85
    const-wide/16 v1, 0x64

    .line 86
    .line 87
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    sput-object v0, Livo;->j:Lodr;

    .line 92
    .line 93
    const-string v0, "emoji_kitchen_scam_nearest_neighbors_cache_size"

    .line 94
    .line 95
    const-wide/16 v1, 0xa

    .line 96
    .line 97
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    sput-object v0, Livo;->k:Lodr;

    .line 102
    .line 103
    const-string v0, "emoji_kitchen_scam_index_init_delay_ms"

    .line 104
    .line 105
    const-wide/16 v1, 0x1f4

    .line 106
    .line 107
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    sput-object v0, Livo;->l:Lodr;

    .line 112
    .line 113
    return-void
.end method
