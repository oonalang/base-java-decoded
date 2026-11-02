.class public final Logi;
.super Loxe;
.source "PG"


# instance fields
.field final synthetic a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;)V
    .locals 0

    .line 1
    iput-object p1, p0, Logi;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 2
    .line 3
    invoke-direct {p0}, Loxe;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method protected final a(Lowq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Logi;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lowq;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, Logg;->f:Lowq;

    .line 30
    .line 31
    iget-object v0, v0, Logg;->g:Lohz;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lohz;->b(Lowq;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1}, Lnjw;->j(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lowq;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method protected final b(Lowq;)V
    .locals 1

    .line 1
    iget-object p0, p0, Logi;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_2

    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->j:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 12
    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p1}, Lowq;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->k:Ljava/lang/Integer;

    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iput-object p1, v0, Logg;->f:Lowq;

    .line 30
    .line 31
    iget-object v0, v0, Logg;->g:Lohz;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Lohz;->b(Lowq;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p0, p1}, Lnjw;->j(Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;Lowq;)V

    .line 37
    .line 38
    .line 39
    :cond_2
    return-void
.end method

.method protected final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Logi;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->l:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Logg;->f:Lowq;

    .line 13
    .line 14
    iget-object p0, p0, Logg;->g:Lohz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lohz;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method protected final fS()V
    .locals 1

    .line 1
    iget-object p0, p0, Logi;->a:Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->l:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lcom/google/android/libraries/inputmethod/freecursor/FreeCursorKeyboard;->m:Logg;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Logg;->f:Lowq;

    .line 13
    .line 14
    iget-object p0, p0, Logg;->g:Lohz;

    .line 15
    .line 16
    invoke-virtual {p0}, Lohz;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
