.class public final Laclb;
.super Lacbt;
.source "PG"

# interfaces
.implements Lacez;


# instance fields
.field public final b:Lacla;


# direct methods
.method public constructor <init>(Labwm;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0, v0}, Lacbt;-><init>(Labwm;ZZ)V

    .line 3
    .line 4
    .line 5
    new-instance p1, Lacla;

    .line 6
    .line 7
    invoke-direct {p1, p0}, Lacla;-><init>(Laced;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Laclb;->b:Lacla;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final synthetic dh()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    invoke-static {p0}, Lacff;->a(Lacfh;)Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final synthetic di()Labwz;
    .locals 0

    .line 1
    invoke-static {p0}, Lzty;->a(Lacez;)Labwz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected final jt(Ljava/lang/Throwable;Z)V
    .locals 0

    .line 1
    iget-object p0, p0, Laclb;->b:Lacla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacla;->c(Ljava/lang/Throwable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method protected final ju(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laclb;->b:Lacla;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lacla;->a(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final synthetic l()Ljava/lang/StackTraceElement;
    .locals 0

    .line 1
    sget-object p0, Lacfg;->d:Ljava/lang/StackTraceElement;

    .line 2
    .line 3
    return-object p0
.end method
