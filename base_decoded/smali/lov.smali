.class public final synthetic Llov;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyh;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

.field public final synthetic b:Llsn;

.field public final synthetic c:Lllw;

.field public final synthetic d:Landroid/content/Context;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Lllw;Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p5, p0, Llov;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llov;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 7
    .line 8
    iput-object p2, p0, Llov;->b:Llsn;

    .line 9
    .line 10
    iput-object p3, p0, Llov;->c:Lllw;

    .line 11
    .line 12
    iput-object p4, p0, Llov;->d:Landroid/content/Context;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, Llov;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljava/lang/RuntimeException;

    .line 6
    .line 7
    iget-object v0, p0, Llov;->d:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v1, p0, Llov;->c:Lllw;

    .line 10
    .line 11
    iget-object v2, p0, Llov;->b:Llsn;

    .line 12
    .line 13
    iget-object p0, p0, Llov;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 14
    .line 15
    invoke-static {p0, v2, v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$la1LnQIx2Jdc3-Ai9gU7LAtJkuk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Lllw;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p1, Ljava/lang/RuntimeException;

    .line 21
    .line 22
    iget-object v0, p0, Llov;->d:Landroid/content/Context;

    .line 23
    .line 24
    iget-object v1, p0, Llov;->c:Lllw;

    .line 25
    .line 26
    iget-object v2, p0, Llov;->b:Llsn;

    .line 27
    .line 28
    iget-object p0, p0, Llov;->a:Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;

    .line 29
    .line 30
    invoke-static {p0, v2, v1, v0, p1}, Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;->$r8$lambda$PySnkXf-tCowkSDxm2KfNnLj1kk(Lcom/google/android/gms/learning/dynamite/training/InAppTrainerImpl;Llsn;Lllw;Landroid/content/Context;Ljava/lang/RuntimeException;)Lcom/google/android/gms/common/api/Status;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method
