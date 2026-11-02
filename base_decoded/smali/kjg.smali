.class public final Lkjg;
.super Lobe;
.source "PG"

# interfaces
.implements Lrzk;


# static fields
.field private static final a:Lwnw;


# instance fields
.field private b:Lkif;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkjg;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a()Lrzj;
    .locals 0

    .line 1
    iget-object p0, p0, Lkjg;->b:Lkif;

    .line 2
    .line 3
    return-object p0
.end method

.method public final c()V
    .locals 5

    .line 1
    sget-object v0, Lkjg;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x22

    .line 10
    .line 11
    const-string v2, "UniversalDictationUiProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider"

    .line 14
    .line 15
    const-string v4, "onDestroyExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onDestroy [UD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lkjg;->b:Lkif;

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0}, Lkif;->j()V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-void
.end method

.method public final ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Lobe;->ft(Loyg;Landroid/view/inputmethod/EditorInfo;ZLjava/util/Map;Lobf;)Z

    .line 2
    .line 3
    .line 4
    sget-object p0, Lkjg;->a:Lwnw;

    .line 5
    .line 6
    invoke-virtual {p0}, Lwnm;->b()Lwok;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    check-cast p0, Lwnt;

    .line 11
    .line 12
    const/16 p1, 0x3f

    .line 13
    .line 14
    const-string p2, "UniversalDictationUiProvider.java"

    .line 15
    .line 16
    const-string p3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider"

    .line 17
    .line 18
    const-string p4, "onActivate"

    .line 19
    .line 20
    invoke-interface {p0, p3, p4, p1, p2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Lwnt;

    .line 25
    .line 26
    const-string p1, "onActivate() [UD]"

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lwnt;->t(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0
.end method

.method public final hT()V
    .locals 5

    .line 1
    sget-object v0, Lkjg;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x1b

    .line 10
    .line 11
    const-string v2, "UniversalDictationUiProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider"

    .line 14
    .line 15
    const-string v4, "onCreateExtension"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onCreate() [UD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lkif;

    .line 29
    .line 30
    invoke-virtual {p0}, Lobe;->ah()Lobr;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-direct {v0, v1}, Lkif;-><init>(Lobr;)V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Lkjg;->b:Lkif;

    .line 38
    .line 39
    invoke-virtual {v0}, Lkif;->f()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final hi()V
    .locals 5

    .line 1
    sget-object v0, Lkjg;->a:Lwnw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lwnt;

    .line 8
    .line 9
    const/16 v1, 0x45

    .line 10
    .line 11
    const-string v2, "UniversalDictationUiProvider.java"

    .line 12
    .line 13
    const-string v3, "com/google/android/apps/inputmethod/libs/universaldictation/ui/provider/UniversalDictationUiProvider"

    .line 14
    .line 15
    const-string v4, "onDeactivate"

    .line 16
    .line 17
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lwnt;

    .line 22
    .line 23
    const-string v1, "onDeactivate() [UD]"

    .line 24
    .line 25
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-super {p0}, Lobe;->hi()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final ho(Landroid/content/Context;Z)Lrzi;
    .locals 1

    .line 1
    iget-object v0, p0, Lkjg;->b:Lkif;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    new-instance v0, Lkim;

    .line 8
    .line 9
    iget-object p0, p0, Lkjg;->b:Lkif;

    .line 10
    .line 11
    invoke-direct {v0, p1, p0, p2}, Lkim;-><init>(Landroid/content/Context;Lkif;Z)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final hw()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final p()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
