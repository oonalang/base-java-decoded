.class public final Lkdz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltup;


# static fields
.field private static final a:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkdz;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final synthetic a()V
    .locals 0

    .line 1
    return-void
.end method

.method public final b(Ltur;Ltws;)Ltuo;
    .locals 4

    .line 1
    invoke-static {}, Ltuo;->e()Ltun;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const-string v0, "sanity_check_eval_locale"

    .line 6
    .line 7
    invoke-virtual {p2, v0}, Ltws;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p2

    .line 15
    invoke-static {p2}, Lkec;->a(Ljava/lang/String;)Lrxu;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p1}, Ltur;->i()Ljava/util/Collection;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    invoke-static {p2, p1}, Lkec;->b(Lrxu;Ljava/util/Collection;)Ltye;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    if-nez p1, :cond_0

    .line 28
    .line 29
    sget-object p1, Lkdz;->a:Lwnw;

    .line 30
    .line 31
    invoke-virtual {p1}, Lwnm;->b()Lwok;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lwnt;

    .line 36
    .line 37
    const/16 v0, 0x3d

    .line 38
    .line 39
    const-string v1, "SanityCheckEvalSlicingStrategy.java"

    .line 40
    .line 41
    const-string v2, "com/google/android/apps/inputmethod/libs/trainingcache/replaycache/sanitycheckeval/superpacks/SanityCheckEvalSlicingStrategy"

    .line 42
    .line 43
    const-string v3, "matchLocales"

    .line 44
    .line 45
    invoke-interface {p1, v2, v3, v0, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    check-cast p1, Lwnt;

    .line 50
    .line 51
    const-string v0, "matchLocales() : Unable to find Pack for locale %s"

    .line 52
    .line 53
    invoke-interface {p1, v0, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    invoke-static {p1}, Ltyi;->h(Ltye;)Ltyi;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Ltun;->c(Ltyi;)V

    .line 62
    .line 63
    .line 64
    :goto_0
    invoke-virtual {p0}, Ltun;->a()Ltuo;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method
