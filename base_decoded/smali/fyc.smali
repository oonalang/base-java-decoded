.class public final Lfyc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwpd;


# instance fields
.field public final b:Lfsp;

.field public final c:Lpxf;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Landroid/content/Context;

.field public volatile f:Lfsl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "SuperDelight"

    .line 2
    .line 3
    invoke-static {v0}, Lwpd;->i(Ljava/lang/String;)Lwpd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lfyc;->a:Lwpd;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lpxf;Lfsp;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfsl;->a:Lfsl;

    .line 5
    .line 6
    iput-object v0, p0, Lfyc;->f:Lfsl;

    .line 7
    .line 8
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 9
    .line 10
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lfyc;->e:Landroid/content/Context;

    .line 14
    .line 15
    iput-object p2, p0, Lfyc;->c:Lpxf;

    .line 16
    .line 17
    iput-object p3, p0, Lfyc;->b:Lfsp;

    .line 18
    .line 19
    iput-object p4, p0, Lfyc;->d:Ljava/util/concurrent/Executor;

    .line 20
    .line 21
    return-void
.end method
