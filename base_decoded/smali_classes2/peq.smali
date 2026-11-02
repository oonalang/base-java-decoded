.class public final synthetic Lpeq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpvd;


# instance fields
.field public final synthetic a:Lpes;

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Lpei;

.field public final synthetic d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public final synthetic e:Lpvl;

.field public final synthetic f:Lpej;


# direct methods
.method public synthetic constructor <init>(Lpes;Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Lpej;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpeq;->a:Lpes;

    .line 5
    .line 6
    iput-object p2, p0, Lpeq;->b:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Lpeq;->c:Lpei;

    .line 9
    .line 10
    iput-object p4, p0, Lpeq;->d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 11
    .line 12
    iput-object p5, p0, Lpeq;->e:Lpvl;

    .line 13
    .line 14
    iput-object p6, p0, Lpeq;->f:Lpej;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final b(Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lpeq;->a:Lpes;

    .line 2
    .line 3
    iget-object v0, v0, Lpes;->c:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_3

    .line 10
    .line 11
    iget-object v0, p0, Lpeq;->f:Lpej;

    .line 12
    .line 13
    iget-object v1, p0, Lpeq;->e:Lpvl;

    .line 14
    .line 15
    invoke-interface {v0, v1}, Lpej;->c(Lpvl;)Z

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-nez v2, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    if-nez p1, :cond_1

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-interface {v0, v1, p0, p0}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1
    invoke-interface {v0, v1, p1}, Lpej;->b(Lpvl;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)Lpeh;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    iget-object v2, p0, Lpeq;->d:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 36
    .line 37
    iget-object v3, p0, Lpeq;->c:Lpei;

    .line 38
    .line 39
    iget-object p0, p0, Lpeq;->b:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {p0, v3, p1, v2, v1}, Lpua;->z(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)Lpeh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    :cond_2
    invoke-interface {v0, v1, v2, p1}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 46
    .line 47
    .line 48
    :cond_3
    :goto_0
    return-void
.end method
