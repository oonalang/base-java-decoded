.class public final Lqqe;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lqqe;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;

.field private static final f:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqqe;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqqe;->a:Lqqe;

    .line 7
    .line 8
    const-string v0, "primes_memory_logging_enabled"

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lqqe;->b:Lodr;

    .line 16
    .line 17
    const-string v0, "primes_memory_capture_metrics_enabled"

    .line 18
    .line 19
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lqqe;->c:Lodr;

    .line 24
    .line 25
    const-string v0, "primes_battery_logging_enabled"

    .line 26
    .line 27
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lqqe;->d:Lodr;

    .line 32
    .line 33
    const-string v0, "primes_dir_stats_logging_enabled"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lqqe;->e:Lodr;

    .line 40
    .line 41
    const-string v0, "primes_stall_measurement_enabled"

    .line 42
    .line 43
    const/4 v1, 0x1

    .line 44
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lqqe;->f:Lodr;

    .line 49
    .line 50
    return-void
.end method
