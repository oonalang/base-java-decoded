.class public Lfvl;
.super Lfvi;
.source "PG"


# instance fields
.field public a:Lyoa;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lfvi;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected a(Lyoz;Lcom/google/android/keyboard/client/delight5/DynamicLm;)V
    .locals 1

    .line 1
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->openDynamicLm(Lyoz;)Z

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->getDynamicLmStats(Lyoz;)Lyoa;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, Lfvl;->a:Lyoa;

    .line 9
    .line 10
    invoke-virtual {p2, p1}, Lcom/google/android/keyboard/client/delight5/DynamicLm;->closeDynamicLm(Lyoz;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method protected final c()Z
    .locals 0

    .line 1
    sget-object p0, Lfvf;->A:Lodr;

    .line 2
    .line 3
    invoke-interface {p0}, Lodr;->g()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
.end method
