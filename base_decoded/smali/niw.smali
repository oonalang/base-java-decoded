.class public final Lniw;
.super Lnhs;
.source "PG"


# instance fields
.field public final e:Ljava/util/List;

.field public final synthetic f:Lniy;


# direct methods
.method public constructor <init>(Lniy;Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lj$/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lniw;->f:Lniy;

    .line 5
    .line 6
    invoke-direct {p0}, Lnhs;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lniw;->e:Ljava/util/List;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final bridge synthetic c(Ljava/lang/Object;)V
    .locals 5

    .line 1
    check-cast p1, Lnix;

    .line 2
    .line 3
    sget-object v0, Lniy;->d:Lwnw;

    .line 4
    .line 5
    invoke-virtual {v0}, Lwnm;->b()Lwok;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lwnt;

    .line 10
    .line 11
    const/16 v1, 0x10c

    .line 12
    .line 13
    const-string v2, "AbstractContentDataManager.java"

    .line 14
    .line 15
    const-string v3, "com/google/android/libraries/inputmethod/contentdata/AbstractContentDataManager$ImportContentTask"

    .line 16
    .line 17
    const-string v4, "onPostExecute"

    .line 18
    .line 19
    invoke-interface {v0, v3, v4, v1, v2}, Lwnt;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lwok;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lwnt;

    .line 24
    .line 25
    iget v1, p1, Lnix;->a:I

    .line 26
    .line 27
    iget p1, p1, Lnix;->b:I

    .line 28
    .line 29
    const-string v2, "onPostExecute() : Result = [%d,%d]"

    .line 30
    .line 31
    invoke-interface {v0, v2, v1, p1}, Lwnt;->z(Ljava/lang/String;II)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Lniw;->f:Lniy;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    iput-object v0, p0, Lniy;->l:Lniw;

    .line 38
    .line 39
    invoke-virtual {p0, v1, p1}, Lniy;->h(II)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
