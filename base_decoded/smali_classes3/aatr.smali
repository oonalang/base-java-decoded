.class public final synthetic Laatr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/AutoCloseable;


# instance fields
.field public final synthetic a:Laatu;


# direct methods
.method public synthetic constructor <init>(Laatu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laatr;->a:Laatu;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 0

    .line 1
    iget-object p0, p0, Laatr;->a:Laatu;

    .line 2
    .line 3
    invoke-virtual {p0}, Laatu;->a()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
