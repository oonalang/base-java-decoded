.class public final Ljtn;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lodr;

.field static final b:Lodr;

.field public static final c:Lodr;

.field public static final d:Lodr;

.field public static final e:Lodr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "spellchecker_max_suggestion_count"

    .line 2
    .line 3
    const-wide/16 v1, 0x5

    .line 4
    .line 5
    invoke-static {v0, v1, v2}, Lodu;->c(Ljava/lang/String;J)Lodr;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Ljtn;->a:Lodr;

    .line 10
    .line 11
    const-string v0, "spellchecker_clear_markups_when_suspended"

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sput-object v0, Ljtn;->b:Lodr;

    .line 19
    .line 20
    const-string v0, "grammar_checker_manifest_uri"

    .line 21
    .line 22
    const-string v1, "https://www.gstatic.com/android/keyboard/grammar_checker/metadata_early_2021082601.json"

    .line 23
    .line 24
    invoke-static {v0, v1}, Lodu;->e(Ljava/lang/String;Ljava/lang/String;)Lodr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sput-object v0, Ljtn;->c:Lodr;

    .line 29
    .line 30
    const-string v0, "enable_grammar_checker_on_webview"

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    sput-object v0, Ljtn;->d:Lodr;

    .line 38
    .line 39
    const-string v0, "suppress_spell_check_on_all_proofread_output"

    .line 40
    .line 41
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Ljtn;->e:Lodr;

    .line 46
    .line 47
    return-void
.end method
