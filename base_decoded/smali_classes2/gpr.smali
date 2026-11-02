.class public final Lgpr;
.super Labwy;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public synthetic d:Ljava/lang/Object;

.field final synthetic e:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

.field public f:I

.field public g:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;Labwh;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgpr;->e:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Labwy;-><init>(Labwh;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lgpr;->d:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgpr;->f:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgpr;->f:I

    .line 9
    .line 10
    iget-object p1, p0, Lgpr;->e:Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;

    .line 11
    .line 12
    invoke-virtual {p1, p0}, Lcom/google/android/apps/inputmethod/libs/expression/image/storage/ImageFileCleanupWorker;->k(Labwh;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method
