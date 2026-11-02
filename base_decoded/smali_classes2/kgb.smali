.class public final synthetic Lkgb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;


# instance fields
.field public final synthetic a:Lkgg;

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;


# direct methods
.method public synthetic constructor <init>(Lkgg;Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgb;->a:Lkgg;

    .line 5
    .line 6
    iput-object p2, p0, Lkgb;->b:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 4

    .line 1
    iget-object p1, p0, Lkgb;->a:Lkgg;

    .line 2
    .line 3
    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p3}, Lkgg;->I(I)V

    .line 5
    .line 6
    .line 7
    const/4 v0, 0x6

    .line 8
    if-ne p2, v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lkgg;->F()V

    .line 11
    .line 12
    .line 13
    goto :goto_2

    .line 14
    :cond_0
    iget-object p0, p0, Lkgb;->b:Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;

    .line 15
    .line 16
    iget-object p0, p0, Lcom/google/android/apps/inputmethod/libs/translate/TranslateKeyboard;->a:Lcom/google/android/libraries/inputmethod/widgets/EditTextOnKeyboard;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0}, Lgu;->getText()Landroid/text/Editable;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move-object p0, v0

    .line 27
    :goto_0
    if-eqz p0, :cond_2

    .line 28
    .line 29
    invoke-interface {p0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    goto :goto_1

    .line 34
    :cond_2
    move-object p0, v0

    .line 35
    :goto_1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    invoke-virtual {p1}, Lgxv;->aa()Lobr;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-static {p0}, Lrcq;->ae(Lobr;)Lowa;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    if-eqz p2, :cond_3

    .line 50
    .line 51
    invoke-interface {p0, p2}, Lowa;->y(I)V

    .line 52
    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_3
    sget-object p1, Lkgg;->l:Lwnw;

    .line 56
    .line 57
    invoke-virtual {p1}, Lwnm;->c()Lwok;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lwnt;

    .line 62
    .line 63
    const/16 p2, 0x44b

    .line 64
    .line 65
    const-string v1, "TranslateUiExtension.java"

    .line 66
    .line 67
    const-string v2, "com/google/android/apps/inputmethod/libs/translate/TranslateUiExtension"

    .line 68
    .line 69
    const-string v3, "sendImeActionToApp"

    .line 70
    .line 71
    invoke-interface {p1, v2, v3, p2, v1}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    check-cast p1, Lwnt;

    .line 76
    .line 77
    invoke-static {p3}, Lnvc;->i(I)Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    const-string p3, "Unknown ime action: %s"

    .line 82
    .line 83
    invoke-interface {p1, p3, p2}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    new-instance p1, Lpue;

    .line 87
    .line 88
    const/16 p2, 0x42

    .line 89
    .line 90
    const p3, 0x7fffffff

    .line 91
    .line 92
    .line 93
    const-string v1, "\n"

    .line 94
    .line 95
    invoke-direct {p1, p2, v0, v1, p3}, Lpue;-><init>(ILpud;Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    invoke-interface {p0, p1}, Lowa;->M(Lpue;)I

    .line 99
    .line 100
    .line 101
    :cond_4
    :goto_2
    const/4 p0, 0x1

    .line 102
    return p0
.end method
