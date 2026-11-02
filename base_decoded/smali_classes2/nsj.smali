.class public final synthetic Lnsj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxz;


# instance fields
.field public final synthetic a:Lxja;


# direct methods
.method public synthetic constructor <init>(Lxja;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnsj;->a:Lxja;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Exception;)V
    .locals 5

    .line 1
    sget-object v0, Lnsk;->a:Lwnw;

    .line 2
    .line 3
    sget-object v1, Lofo;->a:Lofo;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lwnw;->h(Ljava/util/logging/Level;)Lwnt;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lwnt;

    .line 14
    .line 15
    const/16 v1, 0xd2

    .line 16
    .line 17
    const-string v2, "FirebaseDynamicLinkHelper.java"

    .line 18
    .line 19
    const-string v3, "com/google/android/libraries/inputmethod/deeplink/FirebaseDynamicLinkHelper"

    .line 20
    .line 21
    const-string v4, "taskToFuture"

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
    const-string v1, "FDL shortlink onFailureListener onFailure."

    .line 30
    .line 31
    invoke-interface {v0, v1}, Lwnt;->t(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lnsj;->a:Lxja;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lxja;->o(Ljava/lang/Throwable;)Z

    .line 37
    .line 38
    .line 39
    return-void
.end method
