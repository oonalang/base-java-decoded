.class public final Lkzy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkze;


# static fields
.field public static final a:Lj$/util/concurrent/ConcurrentHashMap;

.field static b:Ljava/lang/Boolean;

.field static c:Ljava/lang/Long;

.field public static final e:Llmi;


# instance fields
.field public final d:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Llmi;

    .line 2
    .line 3
    const-string v1, "com.google.android.gms.clearcut.public"

    .line 4
    .line 5
    invoke-static {v1}, Lupa;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, ""

    .line 10
    .line 11
    const/4 v3, 0x0

    .line 12
    invoke-direct {v0, v1, v2, v2, v3}, Llmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 13
    .line 14
    .line 15
    iget-object v1, v0, Llmi;->a:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v0, v0, Llmi;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v2, Llmi;

    .line 20
    .line 21
    const-string v4, "gms:playlog:service:samplingrules_"

    .line 22
    .line 23
    invoke-direct {v2, v1, v4, v0, v3}, Llmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 24
    .line 25
    .line 26
    iget-object v0, v2, Llmi;->a:Ljava/lang/Object;

    .line 27
    .line 28
    iget-object v1, v2, Llmi;->c:Ljava/lang/Object;

    .line 29
    .line 30
    new-instance v2, Llmi;

    .line 31
    .line 32
    const-string v4, "LogSamplingRulesV2__"

    .line 33
    .line 34
    invoke-direct {v2, v0, v1, v4, v3}, Llmi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 35
    .line 36
    .line 37
    sput-object v2, Lkzy;->e:Llmi;

    .line 38
    .line 39
    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lkzy;->a:Lj$/util/concurrent/ConcurrentHashMap;

    .line 45
    .line 46
    sput-object v3, Lkzy;->b:Ljava/lang/Boolean;

    .line 47
    .line 48
    sput-object v3, Lkzy;->c:Ljava/lang/Long;

    .line 49
    .line 50
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lkzy;->d:Landroid/content/Context;

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    invoke-static {p1}, Lupi;->f(Landroid/content/Context;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    return-void
.end method
