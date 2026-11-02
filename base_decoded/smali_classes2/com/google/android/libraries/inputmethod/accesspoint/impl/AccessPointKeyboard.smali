.class public final Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;
.super Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;
.source "PG"


# instance fields
.field public a:Lpem;

.field public b:Lpem;

.field public c:Lpem;

.field public d:Lpem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/google/android/libraries/inputmethod/keyboard/impl/Keyboard;-><init>(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final D()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpei;

    .line 6
    .line 7
    sget-object v2, Lpvp;->a:Lpvp;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->a:Lpem;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final close()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->D()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->o()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->l()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->k()V

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Lkde;->t(Lqas;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final k()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpei;

    .line 6
    .line 7
    sget-object v2, Lpvp;->b:Lpvp;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->d:Lpem;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpei;

    .line 6
    .line 7
    sget-object v2, Lpvp;->b:Lpvp;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->c:Lpem;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpem;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->A:Lpei;

    .line 6
    .line 7
    sget-object v2, Lpvp;->a:Lpvp;

    .line 8
    .line 9
    invoke-interface {v1, v2, v0}, Lpei;->Z(Lpvp;Lpem;)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/accesspoint/impl/AccessPointKeyboard;->b:Lpem;

    .line 14
    .line 15
    :cond_0
    return-void
.end method
