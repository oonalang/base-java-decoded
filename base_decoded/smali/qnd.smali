.class public final synthetic Lqnd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Consumer;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqnd;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqnd;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqnd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    iget v0, p0, Lqnd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    iget-object v0, p0, Lqnd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object p0, p0, Lqnd;->a:Ljava/lang/Object;

    .line 13
    .line 14
    invoke-static {p1, p0, v0}, Lrji;->d(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;)Lrko;

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    check-cast p1, Ltpc;

    .line 19
    .line 20
    sget-object v0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 21
    .line 22
    iget-object v0, p0, Lqnd;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lqnd;->a:Ljava/lang/Object;

    .line 25
    .line 26
    new-instance v2, Lesm;

    .line 27
    .line 28
    check-cast p0, Landroid/content/Context;

    .line 29
    .line 30
    check-cast v0, Lkzk;

    .line 31
    .line 32
    invoke-direct {v2, p0, v0}, Lesm;-><init>(Landroid/content/Context;Lkzk;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2}, Ltpc;->b(Lthj;)V

    .line 36
    .line 37
    .line 38
    new-instance v0, Lesk;

    .line 39
    .line 40
    const-string v2, "ar-SA"

    .line 41
    .line 42
    invoke-static {v2}, Ljava/util/Locale;->forLanguageTag(Ljava/lang/String;)Ljava/util/Locale;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-direct {v0, p0, v2}, Lesk;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, v0}, Ltpc;->b(Lthj;)V

    .line 50
    .line 51
    .line 52
    new-instance v0, Ltgx;

    .line 53
    .line 54
    sget-object v2, Loay;->e:Lodr;

    .line 55
    .line 56
    invoke-direct {v0, p0, v2, v1}, Ltgx;-><init>(Landroid/content/Context;Lodr;I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, v0}, Ltpc;->b(Lthj;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Ltgw;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Ltgw;-><init>(Landroid/content/Context;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1, v0}, Ltpc;->b(Lthj;)V

    .line 68
    .line 69
    .line 70
    new-instance v0, Lqlb;

    .line 71
    .line 72
    invoke-direct {v0, p0}, Lqlb;-><init>(Landroid/content/Context;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ltpc;->b(Lthj;)V

    .line 76
    .line 77
    .line 78
    return-void

    .line 79
    :cond_1
    check-cast p1, Lqmm;

    .line 80
    .line 81
    iget-object v0, p0, Lqnd;->b:Ljava/lang/Object;

    .line 82
    .line 83
    iget-object p0, p0, Lqnd;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Landroid/view/View;

    .line 86
    .line 87
    check-cast v0, Landroid/view/View;

    .line 88
    .line 89
    invoke-interface {p1, p0, v0}, Lqmm;->o(Landroid/view/View;Landroid/view/View;)V

    .line 90
    .line 91
    .line 92
    return-void
.end method

.method public final synthetic andThen(Ljava/util/function/Consumer;)Ljava/util/function/Consumer;
    .locals 2

    .line 1
    iget v0, p0, Lqnd;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :cond_0
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_1
    invoke-static {p0, p1}, Lj$/util/function/Consumer$-CC;->$default$andThen(Ljava/util/function/Consumer;Ljava/util/function/Consumer;)Ljava/util/function/Consumer;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
