.class public final Lnor;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lnny;

.field public b:I

.field public c:Z

.field public d:Z

.field public e:Lnns;

.field public f:I

.field public g:I

.field public h:Ljava/util/function/Supplier;

.field public i:B

.field public j:Lngl;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnor;->c:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnor;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x2

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnor;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final b(Lnns;)V
    .locals 0

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lnor;->e:Lnns;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string p1, "Null emojiKitchenBrowseEntryPointOptions"

    .line 9
    .line 10
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final c(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnor;->f:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnor;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x8

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnor;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final d(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnor;->g:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnor;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x10

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnor;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final e(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lnor;->d:Z

    .line 2
    .line 3
    iget-byte p1, p0, Lnor;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x4

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnor;->i:B

    .line 9
    .line 10
    return-void
.end method

.method public final f(I)V
    .locals 0

    .line 1
    iput p1, p0, Lnor;->b:I

    .line 2
    .line 3
    iget-byte p1, p0, Lnor;->i:B

    .line 4
    .line 5
    or-int/lit8 p1, p1, 0x1

    .line 6
    .line 7
    int-to-byte p1, p1

    .line 8
    iput-byte p1, p0, Lnor;->i:B

    .line 9
    .line 10
    return-void
.end method
