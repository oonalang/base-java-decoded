.class public final Lqxb;
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
    const-string v0, "enable_spell_checker_extension"

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
    sput-object v0, Lqxb;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "enable_spellchecker_chips_ui"

    .line 11
    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lqxb;->b:Lodr;

    .line 17
    .line 18
    const-string v0, "enable_spellchecker_chips_ui_web_view"

    .line 19
    .line 20
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Lqxb;->c:Lodr;

    .line 25
    .line 26
    const-string v0, "grammar_check_min_webview"

    .line 27
    .line 28
    const-wide/32 v2, 0x2ea716db

    .line 29
    .line 30
    .line 31
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lqxb;->d:Lodr;

    .line 36
    .line 37
    const-string v0, "enable_spell_checker_training_cache"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Lqxb;->e:Lodr;

    .line 44
    .line 45
    const-string v0, "log_spell_checker_suggestion_language"

    .line 46
    .line 47
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lqxb;->f:Lodr;

    .line 52
    .line 53
    const-string v0, "writing_helper_chip_in_spellchecker"

    .line 54
    .line 55
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sput-object v0, Lqxb;->g:Lodr;

    .line 60
    .line 61
    const-string v0, "enable_spell_checker_highlight_on_web_input"

    .line 62
    .line 63
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    sput-object v0, Lqxb;->h:Lodr;

    .line 68
    .line 69
    return-void
.end method
