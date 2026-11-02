.class public final synthetic Lorh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lork;

.field public final synthetic b:J

.field public final synthetic c:Z


# direct methods
.method public synthetic constructor <init>(Lork;JZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorh;->a:Lork;

    .line 5
    .line 6
    iput-wide p2, p0, Lorh;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lorh;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lorh;->a:Lork;

    .line 2
    .line 3
    iget-object v0, v0, Lork;->a:Loqw;

    .line 4
    .line 5
    iget-wide v1, p0, Lorh;->b:J

    .line 6
    .line 7
    iget-boolean p0, p0, Lorh;->c:Z

    .line 8
    .line 9
    invoke-interface {v0, v1, v2, p0}, Loqw;->gd(JZ)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
