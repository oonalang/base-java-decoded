.class public final Loqp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loqq;


# instance fields
.field private final a:Lwfy;


# direct methods
.method public constructor <init>(Ljava/util/Map;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lwfy;->i(Ljava/util/Map;)Lwfy;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Loqp;->a:Lwfy;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;
    .locals 1

    .line 1
    iget-object v0, p2, Lcom/google/android/libraries/inputmethod/metadata/ImeDef;->d:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0, p1, v0, p2, p3}, Loqp;->b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;
    .locals 0

    .line 1
    iget-object p0, p0, Loqp;->a:Lwfy;

    .line 2
    .line 3
    invoke-virtual {p0, p2}, Lwfy;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Labto;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-interface {p0}, Labto;->get()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Loqq;

    .line 16
    .line 17
    invoke-interface {p0, p1, p3, p4}, Loqq;->a(Landroid/content/Context;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Loqw;)Loqs;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    const/4 p0, 0x0

    .line 23
    return-object p0
.end method
