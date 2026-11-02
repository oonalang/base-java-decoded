.class public interface abstract Lpxf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final d:Lpxf;

.field public static final e:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lpxd;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lpxf;->d:Lpxf;

    .line 7
    .line 8
    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lpxf;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract a(Lpxe;)Lpxf;
.end method

.method public abstract b(Ljava/util/Collection;)Lpxf;
.end method

.method public abstract c(Ljava/lang/Class;)Lpxf;
.end method

.method public abstract d(Ljava/util/Collection;)Lpxf;
.end method

.method public abstract e(Lpxn;)Lpxj;
.end method

.method public abstract f(Lpxl;)Lpxp;
.end method

.method public abstract g()Lpxq;
.end method

.method public abstract h(Lpxl;)V
.end method

.method public abstract i(Lpxl;Lpxp;)V
.end method

.method public abstract j(Lpxl;)V
.end method

.method public varargs abstract n(Lpxk;[Ljava/lang/Object;)V
.end method

.method public varargs abstract o(Lpxk;Lpxq;[Ljava/lang/Object;)V
.end method

.method public abstract p(Lpxn;J)V
.end method

.method public abstract r(Z)V
.end method
