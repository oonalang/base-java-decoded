.class public final Lsfj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lwnw;


# instance fields
.field public final b:Lxir;

.field public final c:Lscj;

.field public final d:Llmi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "com/google/android/libraries/inputmethod/voice/smartdictation/service/formatter/NativeFormatterLoader"

    .line 2
    .line 3
    invoke-static {v0}, Lwnw;->i(Ljava/lang/String;)Lwnw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lsfj;->a:Lwnw;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Llmi;Lxir;Lscj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsfj;->d:Llmi;

    .line 5
    .line 6
    iput-object p2, p0, Lsfj;->b:Lxir;

    .line 7
    .line 8
    iput-object p3, p0, Lsfj;->c:Lscj;

    .line 9
    .line 10
    return-void
.end method

.method public static a(Lxin;Ljava/lang/String;Ljava/util/Locale;)Loii;
    .locals 4

    .line 1
    invoke-static {p0}, Loii;->i(Lxin;)Loii;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lrmz;

    .line 6
    .line 7
    const/16 v1, 0x11

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lrmz;-><init>(I)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Lxhg;->a:Lxhg;

    .line 13
    .line 14
    invoke-virtual {p0, v0, v1}, Loii;->r(Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lnjf;

    .line 19
    .line 20
    const/16 v2, 0xf

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-direct {v0, p1, p2, v2, v3}, Lnjf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 24
    .line 25
    .line 26
    const-class p1, Ljava/lang/Exception;

    .line 27
    .line 28
    invoke-virtual {p0, p1, v0, v1}, Loii;->c(Ljava/lang/Class;Lvyh;Ljava/util/concurrent/Executor;)Loii;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method
