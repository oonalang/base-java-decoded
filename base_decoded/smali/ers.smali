.class public final Lers;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:Z

.field public d:Ljava/lang/String;

.field public e:I

.field public f:[I

.field public g:[I

.field public h:[I

.field public i:[I

.field public j:[I

.field public final k:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0, v0}, Lers;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lers;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lers;->b:Ljava/lang/String;

    .line 7
    .line 8
    sget-object p1, Lnam;->b:[I

    .line 9
    .line 10
    iput-object p1, p0, Lers;->f:[I

    .line 11
    .line 12
    iput-object p1, p0, Lers;->g:[I

    .line 13
    .line 14
    iput-object p1, p0, Lers;->h:[I

    .line 15
    .line 16
    iput-object p1, p0, Lers;->i:[I

    .line 17
    .line 18
    iput-object p1, p0, Lers;->j:[I

    .line 19
    .line 20
    new-instance p1, Ljava/util/ArrayList;

    .line 21
    .line 22
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object p1, p0, Lers;->k:Ljava/util/ArrayList;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final varargs a([I)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    array-length v2, p1

    .line 4
    if-ge v1, v2, :cond_0

    .line 5
    .line 6
    aget v2, p1, v1

    .line 7
    .line 8
    iget-object v3, p0, Lers;->k:Ljava/util/ArrayList;

    .line 9
    .line 10
    new-instance v4, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 11
    .line 12
    invoke-direct {v4, v2}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    new-instance v5, Labtv;

    .line 20
    .line 21
    invoke-direct {v5, v4, v2}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    add-int/lit8 v1, v1, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void
.end method

.method public final b(II)V
    .locals 1

    .line 1
    new-instance v0, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/google/android/libraries/inputmethod/metadata/ImeSource$Xml;-><init>(I)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance p2, Labtv;

    .line 11
    .line 12
    invoke-direct {p2, v0, p1}, Labtv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lers;->k:Ljava/util/ArrayList;

    .line 16
    .line 17
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    return-void
.end method
