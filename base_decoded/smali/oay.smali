.class public final Loay;
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

.field public static final i:Lodr;

.field public static final j:Lodn;

.field public static final k:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const-string v0, "expression_disabled_when_emoji_kb_disallowed"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sput-object v0, Loay;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "minimum_full_expression_device_ram_size_mb"

    .line 11
    .line 12
    const-wide/16 v2, 0x400

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 19
    .line 20
    .line 21
    sput-object v0, Loay;->b:Lodr;

    .line 22
    .line 23
    const-string v0, "enable_frequent_emoji_recent_Tab"

    .line 24
    .line 25
    const/4 v2, 0x0

    .line 26
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Loay;->c:Lodr;

    .line 31
    .line 32
    const-string v0, "enable_emoji_frequent_recent_switch_option"

    .line 33
    .line 34
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    sput-object v0, Loay;->d:Lodr;

    .line 39
    .line 40
    const-string v0, "config_expression"

    .line 41
    .line 42
    const-string v3, "ro.com.google.ime.expressions"

    .line 43
    .line 44
    invoke-static {v0, v3}, Lodu;->p(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Lpcr;->c(Lodr;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Loay;->e:Lodr;

    .line 52
    .line 53
    const-string v0, "enable_logging_for_emoji_search_query"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Loay;->f:Lodr;

    .line 60
    .line 61
    const-string v0, "enable_emoji_kitchen_browse_entry_point_v2"

    .line 62
    .line 63
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Loay;->g:Lodr;

    .line 68
    .line 69
    const-string v0, "enable_blocklist_for_proactive_emoji_kitchen"

    .line 70
    .line 71
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Loay;->h:Lodr;

    .line 76
    .line 77
    const-string v0, "enable_debug_toast_for_proactive_emoji_kitchen"

    .line 78
    .line 79
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    sput-object v0, Loay;->i:Lodr;

    .line 84
    .line 85
    const v0, 0x7f140379

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lodn;->c(I)Lodn;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    sput-object v0, Loay;->j:Lodn;

    .line 93
    .line 94
    const-string v0, "gif_simplified_browse_section_limit"

    .line 95
    .line 96
    const-wide/16 v1, 0x6

    .line 97
    .line 98
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    sput-object v0, Loay;->k:Lodr;

    .line 103
    .line 104
    return-void
.end method

.method public static a()Z
    .locals 2

    .line 1
    sget-object v0, Loay;->e:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lodr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x2

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static b()Z
    .locals 2

    .line 1
    sget-object v0, Loay;->e:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Lodr;->a()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/4 v1, 0x3

    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    return v0

    .line 24
    :cond_0
    const/4 v0, 0x0

    .line 25
    return v0
.end method

.method public static c(Landroid/content/Context;)Z
    .locals 4

    .line 1
    sget-object v0, Loay;->e:Lodr;

    .line 2
    .line 3
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-static {p0}, Lrxk;->b(Landroid/content/Context;)J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    sget-object p0, Loay;->b:Lodr;

    .line 20
    .line 21
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Long;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 28
    .line 29
    .line 30
    move-result-wide v2

    .line 31
    cmp-long p0, v0, v2

    .line 32
    .line 33
    if-lez p0, :cond_0

    .line 34
    .line 35
    const/4 p0, 0x1

    .line 36
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method
