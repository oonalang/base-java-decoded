.class public final Lhhp;
.super Ltbo;
.source "PG"


# instance fields
.field final a:Lhhq;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhhq;)V
    .locals 6

    .line 1
    const/16 v4, 0x1e

    .line 2
    .line 3
    const/16 v5, 0xa

    .line 4
    .line 5
    const/4 v3, 0x0

    .line 6
    move-object v0, p0

    .line 7
    move-object v1, p1

    .line 8
    move-object v2, p2

    .line 9
    invoke-direct/range {v0 .. v5}, Ltbo;-><init>(Landroid/content/Context;Ltbp;Ljava/lang/String;II)V

    .line 10
    .line 11
    .line 12
    iput-object v2, v0, Lhhp;->a:Lhhq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhhq;II)V
    .locals 6

    const/4 v3, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v4, p3

    move v5, p4

    .line 15
    invoke-direct/range {v0 .. v5}, Ltbo;-><init>(Landroid/content/Context;Ltbp;Ljava/lang/String;II)V

    iput-object v2, v0, Lhhp;->a:Lhhq;

    return-void
.end method


# virtual methods
.method protected final a(Loqg;Z)I
    .locals 1

    .line 1
    iget-object v0, p1, Loqg;->d:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lhhp;->a:Lhhq;

    .line 10
    .line 11
    iget p0, p0, Lhhq;->a:I

    .line 12
    .line 13
    return p0

    .line 14
    :cond_0
    invoke-super {p0, p1, p2}, Ltbo;->a(Loqg;Z)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    return p0
.end method

.method protected final c(Lpvz;Lptj;ILoqg;ZI)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p6}, Ltbo;->c(Lpvz;Lptj;ILoqg;ZI)V

    .line 2
    .line 3
    .line 4
    iget-object p0, p4, Loqg;->n:Ljava/lang/Object;

    .line 5
    .line 6
    instance-of p2, p0, Ljava/lang/String;

    .line 7
    .line 8
    if-eqz p2, :cond_0

    .line 9
    .line 10
    check-cast p0, Ljava/lang/String;

    .line 11
    .line 12
    new-instance p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;-><init>(Lpvz;)V

    .line 15
    .line 16
    .line 17
    iget-object p3, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->g:[Ljava/lang/CharSequence;

    .line 18
    .line 19
    array-length p4, p3

    .line 20
    if-lez p4, :cond_0

    .line 21
    .line 22
    const/4 p4, 0x0

    .line 23
    aput-object p0, p3, p4

    .line 24
    .line 25
    iget-object p0, p2, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->h:[I

    .line 26
    .line 27
    invoke-virtual {p1, p0, p3}, Lpvz;->w([I[Ljava/lang/CharSequence;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
