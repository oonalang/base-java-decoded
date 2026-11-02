.class public final Loyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loyh;


# static fields
.field public static final a:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

.field private static final i:Lwnw;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lpua;

.field public final d:Lpua;

.field public final e:Lpua;

.field public final f:Lpua;

.field public final g:Lpua;

.field public final h:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 14

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loyb;->i:Lwnw;

    .line 8
    .line 9
    new-instance v1, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 10
    .line 11
    sget-object v6, Lwkw;->a:Lwfr;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    new-array v9, v0, [I

    .line 15
    .line 16
    new-array v10, v0, [I

    .line 17
    .line 18
    new-array v11, v0, [I

    .line 19
    .line 20
    new-array v12, v0, [I

    .line 21
    .line 22
    new-array v13, v0, [I

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    const/4 v8, 0x0

    .line 26
    const-string v2, "zz"

    .line 27
    .line 28
    const-string v3, "qwerty"

    .line 29
    .line 30
    const/4 v4, 0x0

    .line 31
    const/4 v5, 0x0

    .line 32
    invoke-direct/range {v1 .. v13}, Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;-><init>(Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/util/List;I[I[I[I[I[I[I)V

    .line 33
    .line 34
    .line 35
    sput-object v1, Loyb;->a:Lcom/google/android/libraries/inputmethod/metadata/ImeListItem;

    .line 36
    .line 37
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpua;Lpua;Lpua;Lpua;Lpua;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loyb;->b:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Loyb;->c:Lpua;

    .line 7
    .line 8
    iput-object p3, p0, Loyb;->d:Lpua;

    .line 9
    .line 10
    iput-object p4, p0, Loyb;->e:Lpua;

    .line 11
    .line 12
    iput-object p5, p0, Loyb;->f:Lpua;

    .line 13
    .line 14
    iput-object p6, p0, Loyb;->g:Lpua;

    .line 15
    .line 16
    iput-object p7, p0, Loyb;->h:Ljava/util/List;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Lrxu;)V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Loyb;->i:Lwnw;

    .line 8
    .line 9
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0x104

    .line 16
    .line 17
    const-string v2, "DefaultAdditionalImeDefsProvider.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/inputmethodentry/DefaultAdditionalImeDefsProvider"

    .line 20
    .line 21
    const-string v4, "checkThreadInterrupted"

    .line 22
    .line 23
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwnt;

    .line 28
    .line 29
    const-string v1, "The additional provider is interrupted for %s"

    .line 30
    .line 31
    invoke-interface {v0, v1, p0}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    return-void
.end method
