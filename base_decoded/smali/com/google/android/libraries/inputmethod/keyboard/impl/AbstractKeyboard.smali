.class public abstract Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpeh;


# instance fields
.field public final A:Lpei;

.field protected final B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

.field public final C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

.field public D:J

.field public E:Z

.field private final gi:Ljava/util/List;

.field protected final x:Lpvl;

.field public final y:Lqou;

.field public final z:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gi:Ljava/util/List;

    .line 10
    .line 11
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->z:Landroid/content/Context;

    .line 12
    .line 13
    iput-object p2, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Lpei;

    .line 14
    .line 15
    invoke-static {p1}, Lqou;->I(Landroid/content/Context;)Lqou;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->y:Lqou;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->B:Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;

    .line 22
    .line 23
    iput-object p4, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->C:Lcom/google/android/libraries/inputmethod/metadata/ImeDef;

    .line 24
    .line 25
    iput-object p5, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->x:Lpvl;

    .line 26
    .line 27
    const/4 p1, 0x1

    .line 28
    iput-boolean p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final synthetic ad()Lpea;
    .locals 1

    .line 1
    instance-of v0, p0, Lpea;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lpea;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final synthetic ae()Lped;
    .locals 1

    .line 1
    instance-of v0, p0, Lped;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p0, Lped;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method

.method public final af(Loau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gi:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic ag(I)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ah(Loau;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gi:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final ai(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->D:J

    .line 2
    .line 3
    return-void
.end method

.method public final aj()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->E:Z

    .line 3
    .line 4
    return-void
.end method

.method public synthetic close()V
    .locals 0

    .line 1
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public eD()Lmjm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->A:Lpei;

    .line 2
    .line 3
    invoke-interface {p0}, Lpei;->dr()Lmjm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public synthetic er()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public ga(IIII)V
    .locals 0

    .line 1
    return-void
.end method

.method public m(Loas;)Z
    .locals 1

    .line 1
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/keyboard/impl/AbstractKeyboard;->gi:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Loau;

    .line 18
    .line 19
    invoke-interface {v0, p1}, Loau;->m(Loas;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_1
    const/4 p0, 0x0

    .line 28
    return p0
.end method

.method public onClosing()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic s(Lpvp;I)V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic u(Z)V
    .locals 0

    .line 1
    return-void
.end method
