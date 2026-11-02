.class public final Lmyb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field static final e:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "enable_autofill_ime_integration"

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
    sput-object v0, Lmyb;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "autofill_tooltip_display_seconds"

    .line 11
    .line 12
    const-wide/16 v1, 0x7

    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Lmyb;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "autofill_tooltip_max_display_times"

    .line 21
    .line 22
    const-wide/16 v1, 0x2

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Lmyb;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "autofill_tooltip_interval_rate_limit_hours"

    .line 31
    .line 32
    const-wide/16 v1, 0x30

    .line 33
    .line 34
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Lmyb;->d:Lodr;

    .line 39
    .line 40
    const-string v0, "allow_always_on_autofill_in_apps"

    .line 41
    .line 42
    const-string v1, "-com.android.chrome*,-com.chrome*,-com.google.android.apps.chrome*"

    .line 43
    .line 44
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    sput-object v0, Lmyb;->e:Lodr;

    .line 49
    .line 50
    return-void
.end method
