.class final Lmqs;
.super Lpdb;
.source "PG"


# instance fields
.field final synthetic a:Lmqt;


# direct methods
.method public constructor <init>(Lmqt;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lmqs;->a:Lmqt;

    .line 5
    .line 6
    invoke-direct {p0}, Lpdb;-><init>()V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final d(Landroid/view/inputmethod/EditorInfo;ZZ)V
    .locals 0

    .line 1
    iget-object p0, p0, Lmqs;->a:Lmqt;

    .line 2
    .line 3
    iget-object p1, p0, Lmqt;->j:Lsyb;

    .line 4
    .line 5
    if-eqz p3, :cond_0

    .line 6
    .line 7
    iget-object p2, p0, Lmqt;->i:Lsyb;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-boolean p2, p0, Lmqt;->c:Z

    .line 11
    .line 12
    if-eqz p2, :cond_1

    .line 13
    .line 14
    iget-object p2, p0, Lmqt;->h:Lsyb;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object p2, p0, Lmqt;->g:Lsyb;

    .line 18
    .line 19
    :goto_0
    iput-object p2, p0, Lmqt;->j:Lsyb;

    .line 20
    .line 21
    iget-object p2, p0, Lmqt;->j:Lsyb;

    .line 22
    .line 23
    if-eq p1, p2, :cond_2

    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    invoke-virtual {p1, p2}, Lsyb;->e(I)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lmqt;->j:Lsyb;

    .line 30
    .line 31
    iget p0, p0, Lmqt;->f:I

    .line 32
    .line 33
    invoke-virtual {p1, p0}, Lsyb;->e(I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method
