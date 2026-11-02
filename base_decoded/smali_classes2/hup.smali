.class public final Lhup;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final g:Lodr;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lj$/util/Optional;

.field public final d:Lxir;

.field public final e:Lxir;

.field public final f:Lqul;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/jarvis/suggestions/impl/SmartReplySuggestionFetcher"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lhup;->a:Lwnw;

    .line 8
    .line 9
    const-string v0, "writing_tools_v2_enabled_smart_reply_suggestion_debug_toast"

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v0, v1}, Lodu;->a(Ljava/lang/String;Z)Lodr;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lhup;->g:Lodr;

    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .line 1
    const-class v0, Lolp;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lzcq;->v(Ljava/lang/Object;Ljava/lang/Class;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lolp;

    .line 8
    .line 9
    invoke-interface {v0}, Lolp;->aM()Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {}, Lnid;->a()Lnid;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v1, v1, Lnid;->c:Lxir;

    .line 18
    .line 19
    invoke-static {}, Lnid;->a()Lnid;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    iget-object v2, v2, Lnid;->b:Lxir;

    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v3, Loli;->o:Lodr;

    .line 29
    .line 30
    invoke-static {v3}, Lqul;->a(Lodr;)Lqul;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    iput-object v3, p0, Lhup;->f:Lqul;

    .line 35
    .line 36
    iput-object p1, p0, Lhup;->b:Landroid/content/Context;

    .line 37
    .line 38
    iput-object v0, p0, Lhup;->c:Lj$/util/Optional;

    .line 39
    .line 40
    iput-object v1, p0, Lhup;->d:Lxir;

    .line 41
    .line 42
    iput-object v2, p0, Lhup;->e:Lxir;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Lqrw;)Lj$/util/Optional;
    .locals 0

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object p0, p0, Lqrw;->f:Lj$/util/Optional;

    .line 9
    .line 10
    return-object p0
.end method

.method public static b()Z
    .locals 1

    .line 1
    sget-object v0, Loli;->n:Lodr;

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
    return v0
.end method

.method public static c(Lqrw;)Z
    .locals 2

    .line 1
    invoke-static {p0}, Lhup;->a(Lqrw;)Lj$/util/Optional;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lj$/util/Optional;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    invoke-virtual {p0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrbd;

    .line 18
    .line 19
    iget-object v0, p0, Lrbd;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lrcq;->bu(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lrbe;

    .line 26
    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    return v1

    .line 30
    :cond_1
    iget-boolean v0, v0, Lrbe;->a:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    sget-object v0, Loli;->V:Lodr;

    .line 35
    .line 36
    invoke-interface {v0}, Lodr;->g()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_2

    .line 47
    .line 48
    return v1

    .line 49
    :cond_2
    invoke-static {p0}, Lkqe;->B(Lrbd;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 54
    .line 55
    .line 56
    move-result p0

    .line 57
    if-eqz p0, :cond_3

    .line 58
    .line 59
    return v1

    .line 60
    :cond_3
    const/4 p0, 0x1

    .line 61
    return p0
.end method
