.class public final synthetic Lptv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lthv;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lptv;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lptv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lthw;)V
    .locals 2

    .line 1
    iget v0, p0, Lptv;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iget-object p0, p0, Lptv;->a:Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    if-eq v0, v1, :cond_0

    .line 12
    .line 13
    check-cast p0, Lpwg;

    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lpwg;->f(Lthw;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    move-object v0, p0

    .line 20
    check-cast v0, Lpuu;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lpuu;->g(Lthw;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p1, p0}, Lthw;->h(Lthv;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p1, Lthw;->c:Ljava/util/Map;

    .line 29
    .line 30
    iget-object p1, v0, Lpuu;->q:Ljava/util/Map;

    .line 31
    .line 32
    invoke-interface {p1, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_1
    new-instance v0, Lpvg;

    .line 37
    .line 38
    invoke-direct {v0}, Lpvg;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lpvg;->e(Lthw;)V

    .line 42
    .line 43
    .line 44
    new-instance p1, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 45
    .line 46
    invoke-direct {p1, v0}, Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;-><init>(Lpvg;)V

    .line 47
    .line 48
    .line 49
    iget-object p0, p0, Lptv;->a:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lpet;

    .line 52
    .line 53
    iput-object p1, p0, Lpet;->a:Lcom/google/android/libraries/inputmethod/metadata/KeyboardGroupDef;

    .line 54
    .line 55
    return-void

    .line 56
    :cond_2
    iget-object p0, p0, Lptv;->a:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lptw;

    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lptw;->e(Lthw;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method
