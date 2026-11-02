.class public final Ltpw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ltpu;


# static fields
.field public static final synthetic a:I

.field private static final b:Ljava/util/TimeZone;


# instance fields
.field private final c:Ljava/util/concurrent/Executor;

.field private final d:Lvaq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "UTC"

    .line 2
    .line 3
    invoke-static {v0}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltpw;->b:Ljava/util/TimeZone;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lvaq;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ltpw;->d:Lvaq;

    .line 5
    .line 6
    iput-object p2, p0, Ltpw;->c:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method

.method public static f(J)J
    .locals 2

    .line 1
    new-instance v0, Ljava/util/GregorianCalendar;

    .line 2
    .line 3
    sget-object v1, Ltpw;->b:Ljava/util/TimeZone;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/GregorianCalendar;-><init>(Ljava/util/TimeZone;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 9
    .line 10
    .line 11
    const/16 p0, 0xb

    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 15
    .line 16
    .line 17
    const/16 p0, 0xc

    .line 18
    .line 19
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 20
    .line 21
    .line 22
    const/16 p0, 0xd

    .line 23
    .line 24
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 25
    .line 26
    .line 27
    const/16 p0, 0xe

    .line 28
    .line 29
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->set(II)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Ljava/util/Calendar;->getTimeInMillis()J

    .line 33
    .line 34
    .line 35
    move-result-wide p0

    .line 36
    return-wide p0
.end method


# virtual methods
.method public final a()Lxin;
    .locals 2

    .line 1
    new-instance v0, Ltoh;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltoh;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ltpw;->d:Lvaq;

    .line 9
    .line 10
    sget-object v1, Lxhg;->a:Lxhg;

    .line 11
    .line 12
    invoke-virtual {p0, v0, v1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final b()Lxin;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lvxc;->a:Lvxc;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltol;

    .line 9
    .line 10
    const/4 v2, 0x4

    .line 11
    invoke-direct {v1, v0, v2}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Ltpw;->d:Lvaq;

    .line 15
    .line 16
    sget-object v2, Lxhg;->a:Lxhg;

    .line 17
    .line 18
    invoke-virtual {p0, v1, v2}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    new-instance v1, Ltol;

    .line 23
    .line 24
    const/4 v3, 0x5

    .line 25
    invoke-direct {v1, v0, v3}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {p0, v1, v2}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final c()Lxin;
    .locals 3

    .line 1
    iget-object v0, p0, Ltpw;->d:Lvaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lvaq;->d()Lxin;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ltnz;

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    invoke-direct {v1, v2}, Ltnz;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Ltpw;->c:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Luwm;->aP(Lxin;Lxgs;Ljava/util/concurrent/Executor;)Lxin;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final d(Ltkr;)Lxin;
    .locals 2

    .line 1
    new-instance v0, Ltol;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Ltpw;->c:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    iget-object p0, p0, Ltpw;->d:Lvaq;

    .line 10
    .line 11
    invoke-virtual {p0, v0, p1}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final e()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    sget-object v1, Lwkw;->a:Lwfr;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Ltol;

    .line 9
    .line 10
    const/4 v2, 0x6

    .line 11
    invoke-direct {v1, v0, v2}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Ltpw;->d:Lvaq;

    .line 15
    .line 16
    iget-object p0, p0, Ltpw;->c:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    invoke-virtual {v2, v1, p0}, Lvaq;->a(Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    new-instance v2, Ltol;

    .line 23
    .line 24
    const/4 v3, 0x2

    .line 25
    invoke-direct {v2, v0, v3}, Ltol;-><init>(Ljava/lang/Object;I)V

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Lvvw;->a(Lvyh;)Lvyh;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v1, v0, p0}, Luwm;->aO(Lxin;Lvyh;Ljava/util/concurrent/Executor;)Lxin;

    .line 33
    .line 34
    .line 35
    return-void
.end method
