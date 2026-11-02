.class public final Lrrk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field public static final f:Lodr;

.field public static final g:Lodr;

.field public static final h:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "undo_max_chunk"

    .line 2
    .line 3
    const-wide/16 v1, 0x64

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lrrk;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "undo_suppress_app_pattern"

    .line 12
    .line 13
    const-string v1, ""

    .line 14
    .line 15
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lrrk;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "undo_stop_pk_handling"

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lrrk;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "undo_truncate_suffix_len"

    .line 31
    .line 32
    const-wide/16 v2, 0x40

    .line 33
    .line 34
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lrrk;->d:Lodr;

    .line 39
    .line 40
    const-string v0, "undo_proactive_post_correction"

    .line 41
    .line 42
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Lrrk;->e:Lodr;

    .line 47
    .line 48
    const-string v0, "undo_proactive_auto_correction_cooperative"

    .line 49
    .line 50
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    sput-object v0, Lrrk;->f:Lodr;

    .line 55
    .line 56
    const-string v0, "undo_stop_deferred_range_notification"

    .line 57
    .line 58
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    sput-object v0, Lrrk;->g:Lodr;

    .line 63
    .line 64
    const-string v0, "undo_enable_chunk_fusion"

    .line 65
    .line 66
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    sput-object v0, Lrrk;->h:Lodr;

    .line 71
    .line 72
    return-void
.end method
