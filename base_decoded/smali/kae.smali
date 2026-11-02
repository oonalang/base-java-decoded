.class public final Lkae;
.super Lobe;
.source "PG"

# interfaces
.implements Lkaa;
.implements Lpek;
.implements Lntt;


# instance fields
.field public a:Lpvl;

.field private b:Lpes;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lobe;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final synthetic E(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic F(Lpvl;)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final H(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 2

    .line 1
    move-object v0, p0

    .line 2
    iget-object p0, v0, Lkae;->b:Lpes;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    move-object v1, p7

    .line 7
    new-instance p7, Lkad;

    .line 8
    .line 9
    invoke-direct {p7, v0, v1}, Lkad;-><init>(Lkae;Lpej;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual/range {p0 .. p7}, Lpes;->a(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    move-object v1, p7

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-interface {v1, p4, p0, p0}, Lpej;->a(Lpvl;Lpeh;Lcom/google/android/libraries/inputmethod/metadata/KeyboardDef;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final synthetic I(Landroid/content/Context;Lpei;Lcom/google/android/libraries/inputmethod/metadata/ImeDef;Lpvl;Ljava/lang/String;Llmi;Lpej;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lkae;->b:Lpes;

    .line 3
    .line 4
    return-void
.end method

.method public final dump(Landroid/util/Printer;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Lkae;->a:Lpvl;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const-string p2, "currentKeyboardType = "

    .line 12
    .line 13
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p1, p0}, Landroid/util/Printer;->println(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final getDumpableTag()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "TextEditingExtension"

    .line 2
    .line 3
    return-object p0
.end method

.method public final hT()V
    .locals 3

    .line 1
    new-instance v0, Lpes;

    .line 2
    .line 3
    invoke-virtual {p0}, Lobe;->ac()Landroid/content/Context;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const v2, 0x7f170058

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1, v2}, Lpes;-><init>(Ljava/lang/Object;Landroid/content/Context;I)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lkae;->b:Lpes;

    .line 14
    .line 15
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
