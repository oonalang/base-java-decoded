.class public final synthetic Loja;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxgs;


# instance fields
.field public final synthetic a:Lojg;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/function/Supplier;


# direct methods
.method public synthetic constructor <init>(Lojg;Ljava/lang/String;Ljava/util/function/Supplier;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loja;->a:Lojg;

    .line 5
    .line 6
    iput-object p2, p0, Loja;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Loja;->c:Ljava/util/function/Supplier;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lxin;
    .locals 6

    .line 1
    check-cast p1, Ljava/lang/Throwable;

    .line 2
    .line 3
    invoke-static {p1}, Lojg;->i(Ljava/lang/Throwable;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loja;->c:Ljava/util/function/Supplier;

    .line 10
    .line 11
    iget-object v1, p0, Loja;->b:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Loja;->a:Lojg;

    .line 14
    .line 15
    sget-object v2, Lojg;->a:Lwnw;

    .line 16
    .line 17
    invoke-virtual {v2}, Lwnm;->d()Lwok;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, Lwnt;

    .line 22
    .line 23
    invoke-interface {v2, p1}, Lwnt;->i(Ljava/lang/Throwable;)Lwok;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Lwnt;

    .line 28
    .line 29
    const/16 v2, 0x13e

    .line 30
    .line 31
    const-string v3, "FallbackPrivateInferenceHandler.java"

    .line 32
    .line 33
    const-string v4, "com/google/android/libraries/inputmethod/genai/FallbackPrivateInferenceHandler"

    .line 34
    .line 35
    const-string v5, "executeWithFallback"

    .line 36
    .line 37
    invoke-interface {p1, v4, v5, v2, v3}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lwnt;

    .line 42
    .line 43
    const-string v2, "Direct Astrea connection failed with exception (%s), falling back to AiCore for request."

    .line 44
    .line 45
    invoke-interface {p1, v2, v1}, Lwnt;->w(Ljava/lang/String;Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p1, Loix;->c:Loix;

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lojg;->h(Loix;)V

    .line 51
    .line 52
    .line 53
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/Supplier;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    check-cast p0, Lxin;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_0
    invoke-static {p1}, Lwrk;->aN(Ljava/lang/Throwable;)Lxin;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method
