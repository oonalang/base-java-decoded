.class public final Lpup;
.super Lpus;
.source "PG"


# instance fields
.field public final a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

.field private final b:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lpus;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lpup;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 5
    .line 6
    iput-object p1, p0, Lpup;->b:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lpup;->b:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    return-object p0
.end method

.method public final bridge synthetic b(Lssm;)Lpus;
    .locals 1

    .line 1
    iget-object v0, p0, Lpup;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Lssm;->b(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance p0, Lpup;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lpup;-><init>(Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lpup;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lpup;

    .line 12
    .line 13
    iget-object p0, p0, Lpup;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 14
    .line 15
    iget-object p1, p1, Lpup;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 16
    .line 17
    invoke-static {p0, p1}, Labyy;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lpup;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "DynamicMergeKey(keyFragment="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lpup;->a:Lcom/google/android/libraries/inputmethod/metadata/SoftKeyDef;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
