.class public final Litc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;I)V
    .locals 0

    .line 12
    iput p2, p0, Litc;->b:I

    iput-object p1, p0, Litc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lgai;I)V
    .locals 0

    .line 1
    iput p2, p0, Litc;->b:I

    .line 2
    .line 3
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Litc;->a:Ljava/lang/Object;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Ljvp;I)V
    .locals 0

    .line 13
    iput p2, p0, Litc;->b:I

    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Litc;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget p2, p0, Litc;->b:I

    .line 2
    .line 3
    if-eqz p2, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string p2, "holder"

    .line 7
    .line 8
    invoke-static {p1, p2}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Litc;->a:Ljava/lang/Object;

    .line 12
    .line 13
    move-object p1, p0

    .line 14
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 15
    .line 16
    iget-boolean p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->m:Z

    .line 17
    .line 18
    if-nez p2, :cond_2

    .line 19
    .line 20
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    const/4 p3, 0x0

    .line 25
    invoke-virtual {p2, p3}, Landroid/view/SurfaceView;->setZOrderOnTop(Z)V

    .line 26
    .line 27
    .line 28
    :cond_1
    invoke-virtual {p1}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->i()V

    .line 29
    .line 30
    .line 31
    :cond_2
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->a:Laye;

    .line 32
    .line 33
    invoke-virtual {p2}, Laye;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result p3

    .line 37
    if-nez p3, :cond_3

    .line 38
    .line 39
    invoke-virtual {p2}, Laye;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object p2, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->d:Landroid/view/SurfaceView;

    .line 43
    .line 44
    check-cast p0, Landroid/view/View;

    .line 45
    .line 46
    invoke-virtual {p1, p0, p2}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    :goto_0
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget v0, p0, Litc;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object p0, p0, Litc;->a:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    if-eq v0, p1, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljvp;

    .line 11
    .line 12
    iput-boolean p1, p0, Ljvp;->o:Z

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    check-cast p0, Lgai;

    .line 16
    .line 17
    iget-object p1, p0, Lgai;->e:Landroid/widget/inline/InlineContentView;

    .line 18
    .line 19
    const/4 v0, 0x0

    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline4;->m(Landroid/widget/inline/InlineContentView;)Landroid/view/SurfaceControl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p1, v0

    .line 28
    :goto_0
    iget-object p0, p0, Lgai;->f:Landroid/view/SurfaceView;

    .line 29
    .line 30
    if-eqz p0, :cond_2

    .line 31
    .line 32
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceView;)Landroid/view/SurfaceControl;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    :cond_2
    if-eqz p1, :cond_3

    .line 37
    .line 38
    if-eqz v0, :cond_3

    .line 39
    .line 40
    new-instance p0, Landroid/view/SurfaceControl$Transaction;

    .line 41
    .line 42
    invoke-direct {p0}, Landroid/view/SurfaceControl$Transaction;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-static {p0, p1, v0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;Landroid/view/SurfaceControl;Landroid/view/SurfaceControl;)Landroid/view/SurfaceControl$Transaction;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Lch$$ExternalSyntheticApiModelOutline0;->m(Landroid/view/SurfaceControl$Transaction;)V

    .line 50
    .line 51
    .line 52
    :cond_3
    return-void

    .line 53
    :cond_4
    const-string v0, "holder"

    .line 54
    .line 55
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Litc;->a:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 61
    .line 62
    const/4 p1, 0x0

    .line 63
    iput-boolean p1, p0, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->p:Z

    .line 64
    .line 65
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget v0, p0, Litc;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Litc;->a:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljvp;

    .line 11
    .line 12
    iget p1, p0, Ljvp;->g:I

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    iget p1, p0, Ljvp;->m:I

    .line 17
    .line 18
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 19
    .line 20
    .line 21
    iget p1, p0, Ljvp;->n:I

    .line 22
    .line 23
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteShader(I)V

    .line 24
    .line 25
    .line 26
    iget p1, p0, Ljvp;->g:I

    .line 27
    .line 28
    invoke-static {p1}, Landroid/opengl/GLES20;->glDeleteProgram(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    const/4 p1, 0x0

    .line 32
    iput p1, p0, Ljvp;->g:I

    .line 33
    .line 34
    iput p1, p0, Ljvp;->m:I

    .line 35
    .line 36
    iput p1, p0, Ljvp;->n:I

    .line 37
    .line 38
    iput p1, p0, Ljvp;->h:I

    .line 39
    .line 40
    iput p1, p0, Ljvp;->l:I

    .line 41
    .line 42
    iput p1, p0, Ljvp;->i:I

    .line 43
    .line 44
    iput p1, p0, Ljvp;->j:I

    .line 45
    .line 46
    iput-boolean v1, p0, Ljvp;->o:Z

    .line 47
    .line 48
    :cond_1
    return-void

    .line 49
    :cond_2
    const-string v0, "holder"

    .line 50
    .line 51
    invoke-static {p1, v0}, Labyy;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iget-object p0, p0, Litc;->a:Ljava/lang/Object;

    .line 55
    .line 56
    move-object p1, p0

    .line 57
    check-cast p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;

    .line 58
    .line 59
    iput-boolean v1, p1, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->p:Z

    .line 60
    .line 61
    check-cast p0, Landroid/view/View;

    .line 62
    .line 63
    const/4 v0, 0x0

    .line 64
    invoke-virtual {p1, p0, v0}, Lcom/google/android/apps/inputmethod/libs/proactivesuggestion/ProactiveSuggestionsClippableHolderView;->n(Landroid/view/View;Landroid/view/SurfaceView;)V

    .line 65
    .line 66
    .line 67
    return-void
.end method
