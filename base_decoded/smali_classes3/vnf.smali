.class public final synthetic Lvnf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lvnf;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lvnf;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 1

    .line 1
    iget p1, p0, Lvnf;->b:I

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    iget-object p0, p0, Lvnf;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    if-eq p1, v0, :cond_0

    .line 9
    .line 10
    move-object p1, p0

    .line 11
    check-cast p1, Lvnq;

    .line 12
    .line 13
    iput-boolean p2, p1, Lvnq;->b:Z

    .line 14
    .line 15
    check-cast p0, Lvnv;

    .line 16
    .line 17
    invoke-virtual {p0}, Lvnv;->x()V

    .line 18
    .line 19
    .line 20
    if-nez p2, :cond_2

    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    invoke-virtual {p1, p0}, Lvnq;->k(Z)V

    .line 24
    .line 25
    .line 26
    iput-boolean p0, p1, Lvnq;->c:Z

    .line 27
    .line 28
    return-void

    .line 29
    :cond_0
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;

    .line 30
    .line 31
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->d:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->J(Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_1
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/jarvis/prompt/JarvisPromptKeyboard;->e:Lhtm;

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    invoke-virtual {p0}, Lhtm;->G()V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void

    .line 49
    :cond_3
    iget-object p0, p0, Lvnf;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lvni;

    .line 52
    .line 53
    invoke-virtual {p0}, Lvni;->k()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-virtual {p0, p1}, Lvni;->f(Z)V

    .line 58
    .line 59
    .line 60
    return-void
.end method
