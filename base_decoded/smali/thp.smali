.class public final Lthp;
.super Ltgv;
.source "PG"


# static fields
.field private static final a:Lwnw;


# instance fields
.field private final d:Landroid/content/Context;

.field private final e:Lply;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lthp;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    const v0, 0x7f140d55

    .line 2
    .line 3
    .line 4
    const-string v1, "keyboard_mode"

    .line 5
    .line 6
    invoke-direct {p0, v0, v1}, Ltgv;-><init>(ILjava/lang/String;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Ltho;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ltho;-><init>(Lthp;)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Lthp;->e:Lply;

    .line 15
    .line 16
    iput-object p1, p0, Lthp;->d:Landroid/content/Context;

    .line 17
    .line 18
    return-void
.end method

.method public static d(I)Lthh;
    .locals 2

    .line 1
    invoke-static {p0}, Lthp;->j(I)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lthz;

    .line 6
    .line 7
    const-string v1, "keyboard_mode"

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(I)Ljava/lang/String;
    .locals 6

    .line 1
    const-string v0, "normal"

    .line 2
    .line 3
    if-eqz p0, :cond_4

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq p0, v1, :cond_4

    .line 7
    .line 8
    const/4 v1, 0x2

    .line 9
    if-eq p0, v1, :cond_3

    .line 10
    .line 11
    const/4 v1, 0x3

    .line 12
    if-eq p0, v1, :cond_2

    .line 13
    .line 14
    const/4 v1, 0x4

    .line 15
    if-eq p0, v1, :cond_1

    .line 16
    .line 17
    const/4 v1, 0x5

    .line 18
    if-eq p0, v1, :cond_0

    .line 19
    .line 20
    sget-object v1, Lthp;->a:Lwnw;

    .line 21
    .line 22
    invoke-virtual {v1}, Lwnm;->d()Lwok;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lwnt;

    .line 27
    .line 28
    const/16 v2, 0x4e

    .line 29
    .line 30
    const-string v3, "KeyboardModeConditionMatcherProvider.java"

    .line 31
    .line 32
    const-string v4, "com/google/android/libraries/inputmethod/xml/KeyboardModeConditionMatcherProvider"

    .line 33
    .line 34
    const-string v5, "getKeyboardModeAttributeValue"

    .line 35
    .line 36
    invoke-interface {v1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Lwnt;

    .line 41
    .line 42
    const-string v2, "Illegal keyboard mode %s."

    .line 43
    .line 44
    invoke-interface {v1, v2, p0}, Lwnt;->u(Ljava/lang/String;I)V

    .line 45
    .line 46
    .line 47
    return-object v0

    .line 48
    :cond_0
    const-string p0, "floating_panel"

    .line 49
    .line 50
    return-object p0

    .line 51
    :cond_1
    const-string p0, "split"

    .line 52
    .line 53
    return-object p0

    .line 54
    :cond_2
    const-string p0, "floating"

    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_3
    const-string p0, "one_handed"

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_4
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)Lthh;
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/String;

    .line 2
    .line 3
    new-instance p0, Lthz;

    .line 4
    .line 5
    const-string v0, "keyboard_mode"

    .line 6
    .line 7
    invoke-direct {p0, v0, p1}, Lthz;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method protected final bridge synthetic b()Ljava/lang/Object;
    .locals 2

    .line 1
    invoke-static {}, Lqew;->b()Lqew;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-class v1, Lplz;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lqew;->a(Ljava/lang/Class;)Lqes;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lplz;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget p0, v0, Lplz;->c:I

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    iget-object p0, p0, Lthp;->d:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {p0}, Lpmb;->h(Landroid/content/Context;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    :goto_0
    invoke-static {p0}, Lthp;->j(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method protected final c()V
    .locals 1

    .line 1
    iget-object p0, p0, Lthp;->e:Lply;

    .line 2
    .line 3
    sget-object v0, Lnil;->a:Lnil;

    .line 4
    .line 5
    invoke-virtual {p0, v0}, Lply;->d(Ljava/util/concurrent/Executor;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
