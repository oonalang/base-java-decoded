.class public final synthetic Liiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/function/Function;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Liiz;->a:Z

    .line 5
    .line 6
    iput p2, p0, Liiz;->b:I

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final synthetic andThen(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$andThen(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Liht;

    .line 2
    .line 3
    sget-object v0, Lijd;->a:Lwnw;

    .line 4
    .line 5
    sget-object v0, Lihu;->e:Lihu;

    .line 6
    .line 7
    iput-object v0, p1, Liht;->a:Lihu;

    .line 8
    .line 9
    sget-object v0, Lihv;->a:Lihv;

    .line 10
    .line 11
    iput-object v0, p1, Liht;->b:Lihv;

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p1, v0}, Liht;->h(Z)V

    .line 15
    .line 16
    .line 17
    iget-boolean v0, p0, Liiz;->a:Z

    .line 18
    .line 19
    invoke-virtual {p1, v0}, Liht;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget p0, p0, Liiz;->b:I

    .line 23
    .line 24
    invoke-virtual {p1, p0}, Liht;->i(I)V

    .line 25
    .line 26
    .line 27
    return-object p1
.end method

.method public final synthetic compose(Ljava/util/function/Function;)Ljava/util/function/Function;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lj$/util/function/Function$-CC;->$default$compose(Ljava/util/function/Function;Ljava/util/function/Function;)Ljava/util/function/Function;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
