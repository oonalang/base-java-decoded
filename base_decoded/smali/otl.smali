.class final Lotl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field public static final b:Lodr;

.field public static final c:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "send_swipe_on_space_whitelist"

    .line 2
    .line 3
    const-string v1, "com.google.android.apps.messaging"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lotl;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "sc_accept_max_time_diff_millis"

    .line 12
    .line 13
    const-wide/16 v1, 0x1f4

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lotl;->b:Lodr;

    .line 20
    .line 21
    const-string v0, "app_smart_compose_tooltip_shown_delay_time_millis"

    .line 22
    .line 23
    const-wide/16 v1, 0x3e8

    .line 24
    .line 25
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    sput-object v0, Lotl;->c:Lodr;

    .line 30
    .line 31
    return-void
.end method
