.class public final Lrxp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;

.field private static final c:Lnap;

.field private static final d:Lnap;


# instance fields
.field public final b:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxp;->a:Lwnw;

    .line 8
    .line 9
    new-instance v0, Lnap;

    .line 10
    .line 11
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lrxp;->c:Lnap;

    .line 15
    .line 16
    new-instance v0, Lnap;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lrxp;->d:Lnap;

    .line 22
    .line 23
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxp;->b:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 2

    .line 1
    if-eqz p0, :cond_1

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 24
    .line 25
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_0

    .line 34
    .line 35
    return-object v0

    .line 36
    :cond_1
    const/4 p0, 0x0

    .line 37
    return-object p0
.end method


# virtual methods
.method public final b(Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrxp;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0, p1}, Lrxp;->a(Ljava/util/List;Ljava/lang/String;)Landroid/view/inputmethod/InputMethodInfo;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v7, p0

    .line 13
    sget-object p0, Lrxp;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v5, 0xdd

    .line 20
    .line 21
    const-string v6, "InputMethodManagerWrapper.java"

    .line 22
    .line 23
    const-string v1, "Failed to get enabled InputMethodInfo for %s"

    .line 24
    .line 25
    const-string v3, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 26
    .line 27
    const-string v4, "getEnabledInputMethodInfo"

    .line 28
    .line 29
    move-object v2, p1

    .line 30
    invoke-static/range {v0 .. v7}, La;->ci(Lwok;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final c()Landroid/view/inputmethod/InputMethodInfo;
    .locals 3

    .line 1
    sget-object v0, Lrxp;->d:Lnap;

    .line 2
    .line 3
    new-instance v1, Lqyg;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    invoke-direct {v1, p0, v2}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Landroid/view/inputmethod/InputMethodInfo;

    .line 15
    .line 16
    return-object p0
.end method

.method public final d()Landroid/view/inputmethod/InputMethodManager;
    .locals 3

    .line 1
    sget-object v0, Lrxp;->c:Lnap;

    .line 2
    .line 3
    new-instance v1, Lqyg;

    .line 4
    .line 5
    const/4 v2, 0x7

    .line 6
    invoke-direct {v1, p0, v2}, Lqyg;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lnap;->a(Lvzq;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Landroid/view/inputmethod/InputMethodManager;

    .line 14
    .line 15
    return-object p0
.end method

.method public final e()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxp;->c()Landroid/view/inputmethod/InputMethodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final f()Ljava/lang/String;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxp;->c()Landroid/view/inputmethod/InputMethodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodInfo;->getSettingsActivity()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final g()Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodList()Ljava/util/List;

    .line 6
    .line 7
    .line 8
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    return-object p0

    .line 10
    :catch_0
    move-exception v0

    .line 11
    move-object p0, v0

    .line 12
    move-object v6, p0

    .line 13
    sget-object p0, Lrxp;->a:Lwnw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/16 v4, 0x6a

    .line 20
    .line 21
    const-string v5, "InputMethodManagerWrapper.java"

    .line 22
    .line 23
    const-string v1, "Failed to get enabled input method list."

    .line 24
    .line 25
    const-string v2, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 26
    .line 27
    const-string v3, "getEnabledInputMethodList"

    .line 28
    .line 29
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, Lwkw;->a:Lwfr;

    .line 33
    .line 34
    return-object p0
.end method

.method public final h([Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x22

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    goto :goto_1

    .line 8
    :cond_0
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {p0}, Lrxp;->e()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Landroid/view/inputmethod/InputMethodManager;->setAdditionalInputMethodSubtypes(Ljava/lang/String;[Landroid/view/inputmethod/InputMethodSubtype;)V

    .line 19
    .line 20
    .line 21
    array-length v1, p1

    .line 22
    new-array v1, v1, [I

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    :goto_0
    array-length v3, p1

    .line 26
    if-ge v2, v3, :cond_1

    .line 27
    .line 28
    aget-object v3, p1, v2

    .line 29
    .line 30
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->hashCode()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    aput v3, v1, v2

    .line 35
    .line 36
    add-int/lit8 v2, v2, 0x1

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v0, p0, v1}, Lqp$$ExternalSyntheticApiModelOutline1;->m(Landroid/view/inputmethod/InputMethodManager;Ljava/lang/String;[I)V

    .line 40
    .line 41
    .line 42
    :cond_2
    :goto_1
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Landroid/view/inputmethod/InputMethodManager;->showInputMethodPicker()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final j(Landroid/view/inputmethod/InputMethodInfo;Landroid/os/IBinder;Landroid/view/inputmethod/InputMethodSubtype;)V
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0, p1}, Lrxp;->q(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_1

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {p3, v3}, Landroid/view/inputmethod/InputMethodSubtype;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    if-eqz v3, :cond_0

    .line 21
    .line 22
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p1}, Landroid/view/inputmethod/InputMethodInfo;->getId()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p2, p1, p3}, Landroid/view/inputmethod/InputMethodManager;->setInputMethodAndSubtype(Landroid/os/IBinder;Ljava/lang/String;Landroid/view/inputmethod/InputMethodSubtype;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    return-void

    .line 38
    :catch_0
    move-exception v0

    .line 39
    move-object p0, v0

    .line 40
    move-object v6, p0

    .line 41
    sget-object p0, Lrxp;->a:Lwnw;

    .line 42
    .line 43
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const/16 v4, 0x19a

    .line 48
    .line 49
    const-string v5, "InputMethodManagerWrapper.java"

    .line 50
    .line 51
    const-string v1, "Switch subtype failed."

    .line 52
    .line 53
    const-string v2, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 54
    .line 55
    const-string v3, "switchToSubtypeOfInputMethod"

    .line 56
    .line 57
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method

.method public final k()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxp;->m()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, v0}, Lrxp;->l(Ljava/lang/String;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 18
    return p0
.end method

.method public final l(Ljava/lang/String;)Z
    .locals 5

    .line 1
    iget-object v0, p0, Lrxp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lrxp;->g()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_3

    .line 20
    .line 21
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    check-cast v2, Landroid/view/inputmethod/InputMethodInfo;

    .line 26
    .line 27
    invoke-virtual {v2}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    if-eqz v3, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-nez v4, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-eqz v4, :cond_0

    .line 44
    .line 45
    :cond_1
    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-nez v3, :cond_0

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Lrxp;->q(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    if-eqz v3, :cond_0

    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    check-cast v3, Landroid/view/inputmethod/InputMethodSubtype;

    .line 70
    .line 71
    invoke-virtual {v3}, Landroid/view/inputmethod/InputMethodSubtype;->isAuxiliary()Z

    .line 72
    .line 73
    .line 74
    move-result v3

    .line 75
    if-nez v3, :cond_2

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_3
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final m()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxp;->c()Landroid/view/inputmethod/InputMethodInfo;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lrxp;->q(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    const/4 v0, 0x1

    .line 16
    if-le p0, v0, :cond_0

    .line 17
    .line 18
    return v0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final n()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lrxp;->b:Landroid/content/Context;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0, v0}, Lrxp;->o(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final o(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lrxp;->g()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/view/inputmethod/InputMethodInfo;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroid/view/inputmethod/InputMethodInfo;->getPackageName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    return p0

    .line 33
    :cond_1
    const/4 p0, 0x0

    .line 34
    return p0
.end method

.method public final p()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Lrxp;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lrxp;->b:Landroid/content/Context;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    const-string v1, "default_input_method"

    .line 14
    .line 15
    invoke-static {p0, v1}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public final q(Landroid/view/inputmethod/InputMethodInfo;)Ljava/util/List;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lrxp;->d()Landroid/view/inputmethod/InputMethodManager;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->getEnabledInputMethodSubtypeList(Landroid/view/inputmethod/InputMethodInfo;Z)Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 10
    return-object p0

    .line 11
    :catch_0
    move-exception v0

    .line 12
    move-object p0, v0

    .line 13
    move-object v6, p0

    .line 14
    sget-object p0, Lrxp;->a:Lwnw;

    .line 15
    .line 16
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/16 v4, 0x9d

    .line 21
    .line 22
    const-string v5, "InputMethodManagerWrapper.java"

    .line 23
    .line 24
    const-string v1, "Failed to get enabled subtype list."

    .line 25
    .line 26
    const-string v2, "com/google/android/libraries/inputmethod/utils/InputMethodManagerWrapper"

    .line 27
    .line 28
    const-string v3, "getEnabledInputMethodSubtypeList"

    .line 29
    .line 30
    invoke-static/range {v0 .. v6}, La;->ch(Lwok;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;CLjava/lang/String;Ljava/lang/Throwable;)V

    .line 31
    .line 32
    .line 33
    sget-object p0, Lwkw;->a:Lwfr;

    .line 34
    .line 35
    return-object p0
.end method
