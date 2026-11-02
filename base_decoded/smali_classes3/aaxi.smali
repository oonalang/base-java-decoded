.class public final Laaxi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laaxh;


# static fields
.field private static final a:Luqy;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    sget-object v0, Laaxf;->a:Ltpc;

    .line 2
    .line 3
    const-string v1, "ClientLibraryFeature__interaction_event_queue_size"

    .line 4
    .line 5
    const-wide/16 v2, 0x40

    .line 6
    .line 7
    invoke-virtual {v0, v1, v2, v3}, Ltpc;->d(Ljava/lang/String;J)Luqy;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Laaxi;->a:Luqy;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    .line 1
    sget-object p0, Laaxi;->a:Luqy;

    .line 2
    .line 3
    invoke-interface {p0}, Luqy;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Long;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 10
    .line 11
    .line 12
    move-result-wide v0

    .line 13
    return-wide v0
.end method
