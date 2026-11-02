.class public final Ljts;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lodr;

.field static final b:Lodr;

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
    const-string v0, "enable_grammar_checker"

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
    sput-object v0, Ljts;->a:Lodr;

    .line 9
    .line 10
    const-string v0, "grammar_checker_min_sentence_length"

    .line 11
    .line 12
    const-wide/16 v2, 0x0

    .line 13
    .line 14
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljts;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "run_grammar_check_over_spell_corrected_text"

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Ljts;->c:Lodr;

    .line 28
    .line 29
    const-string v0, "grammar_checker_enable_language_detector"

    .line 30
    .line 31
    invoke-static {v0, v2}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Ljts;->d:Lodr;

    .line 36
    .line 37
    const-string v0, "grammar_checker_use_grammar_checker_manager"

    .line 38
    .line 39
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    sput-object v0, Ljts;->e:Lodr;

    .line 44
    .line 45
    const-string v0, "max_grammar_suggestion_number"

    .line 46
    .line 47
    const-wide/16 v2, 0x1

    .line 48
    .line 49
    invoke-static {v0, v2, v3}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    sput-object v0, Ljts;->f:Lodr;

    .line 54
    .line 55
    const-string v0, "log_spell_checker_metrics_v2"

    .line 56
    .line 57
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    sput-object v0, Ljts;->g:Lodr;

    .line 62
    .line 63
    const-string v0, "enable_llm_based_grammar_checker"

    .line 64
    .line 65
    invoke-static {v0, v1}, Lodu;->m(Ljava/lang/String;Z)Lodr;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sput-object v0, Ljts;->h:Lodr;

    .line 70
    .line 71
    return-void
.end method
