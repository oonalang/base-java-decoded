.class public final synthetic Lerw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblb;


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    sget-object p0, Lcom/google/android/apps/inputmethod/latin/LatinApp;->a:Lwnw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lwnm;->c()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lwnt;

    .line 10
    .line 11
    invoke-interface {p0, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lwnt;

    .line 16
    .line 17
    const/16 p1, 0xa5

    .line 18
    .line 19
    const-string v0, "LatinApp.java"

    .line 20
    .line 21
    const-string v1, "com/google/android/apps/inputmethod/latin/LatinApp"

    .line 22
    .line 23
    const-string v2, "exceptionHandler"

    .line 24
    .line 25
    invoke-interface {p0, v1, v2, p1, v0}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lwnt;

    .line 30
    .line 31
    invoke-interface {p0}, Lwnt;->r()V

    .line 32
    .line 33
    .line 34
    return-void
.end method
