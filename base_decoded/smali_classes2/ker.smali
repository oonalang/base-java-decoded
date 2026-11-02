.class public final synthetic Lker;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkeu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/apps/inputmethod/libs/autotranslate/AutoTranslatePreferenceFragment;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p3, p0, Lker;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lker;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lker;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Lket;Lkeu;I)V
    .locals 0

    .line 11
    iput p3, p0, Lker;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lker;->a:Ljava/lang/Object;

    iput-object p2, p0, Lker;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Map;Ljava/util/Map;)V
    .locals 7

    .line 1
    iget v0, p0, Lker;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v4, p0, Lker;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    check-cast v4, Lket;

    .line 11
    .line 12
    iput-object p1, v4, Lket;->c:Ljava/util/Map;

    .line 13
    .line 14
    iput-object p2, v4, Lket;->d:Ljava/util/Map;

    .line 15
    .line 16
    iget-object p0, p0, Lker;->b:Ljava/lang/Object;

    .line 17
    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    iget-object p1, v4, Lket;->c:Ljava/util/Map;

    .line 21
    .line 22
    iget-object p2, v4, Lket;->d:Ljava/util/Map;

    .line 23
    .line 24
    invoke-interface {p0, p1, p2}, Lkeu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    sget-object p2, Lnil;->b:Lnil;

    .line 29
    .line 30
    new-instance v1, Lfgc;

    .line 31
    .line 32
    iget-object v2, p0, Lker;->b:Ljava/lang/Object;

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    const/4 v6, 0x0

    .line 36
    move-object v3, p1

    .line 37
    invoke-direct/range {v1 .. v6}, Lfgc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 38
    .line 39
    .line 40
    invoke-interface {p2, v1}, Lxir;->execute(Ljava/lang/Runnable;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_1
    move-object v3, p1

    .line 45
    invoke-interface {v3}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    iget-object v0, p0, Lker;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lket;

    .line 52
    .line 53
    iput-object p1, v0, Lket;->a:Ljava/util/Set;

    .line 54
    .line 55
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, v0, Lket;->b:Ljava/util/Set;

    .line 60
    .line 61
    iget-object p1, v0, Lket;->d:Ljava/util/Map;

    .line 62
    .line 63
    if-eqz p1, :cond_2

    .line 64
    .line 65
    iget-object p2, v0, Lket;->c:Ljava/util/Map;

    .line 66
    .line 67
    if-eqz p2, :cond_2

    .line 68
    .line 69
    iget-object p0, p0, Lker;->b:Ljava/lang/Object;

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    .line 73
    invoke-interface {p0, p2, p1}, Lkeu;->a(Ljava/util/Map;Ljava/util/Map;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    return-void
.end method
