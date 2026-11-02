.class public final Ljhz;
.super Lmwg;
.source "PG"


# instance fields
.field final synthetic a:Loqg;

.field public final synthetic b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;Loqg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Ljhz;->a:Loqg;

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ljhz;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 7
    .line 8
    const-string p1, "DeleteSearchHistory"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Lmwg;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method protected final a(Lmwa;)V
    .locals 3

    .line 1
    const v0, 0x7f14028c

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, v0}, Lmwa;->B(I)V

    .line 5
    .line 6
    .line 7
    const v0, 0x7f0804ba

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, v0}, Lmwa;->c(I)Lmwa;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object v0, p0, Ljhz;->a:Loqg;

    .line 15
    .line 16
    new-instance v1, Lhpc;

    .line 17
    .line 18
    const/4 v2, 0x4

    .line 19
    invoke-direct {v1, p0, v0, v2}, Lhpc;-><init>(Lmwg;Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    const v0, 0x7f140511

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0, v1}, Lmwa;->A(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 26
    .line 27
    .line 28
    new-instance v0, Lexr;

    .line 29
    .line 30
    const/4 v1, 0x5

    .line 31
    invoke-direct {v0, p0, v1}, Lexr;-><init>(Ljava/lang/Object;I)V

    .line 32
    .line 33
    .line 34
    const p0, 0x7f1404fc

    .line 35
    .line 36
    .line 37
    invoke-interface {p1, p0, v0}, Lmwa;->z(ILandroid/content/DialogInterface$OnClickListener;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x1

    .line 41
    invoke-interface {p1, p0}, Lmwa;->s(Z)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method protected final c(Landroid/app/Dialog;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ljhz;->b:Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;

    .line 2
    .line 3
    iget-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lmwg;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lmwg;->h()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcom/google/android/apps/inputmethod/libs/search/keyboard/SearchKeyboard;->c:Lmwg;

    .line 12
    .line 13
    :cond_0
    return-void
.end method
