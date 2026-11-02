.class public interface abstract Lj$/util/Spliterator$OfLong;
.super Ljava/lang/Object;
.source "r8-map-id-fd22f1968c39b86d0902f5def5db06fa39f2ae50df95035a94baeb03b9627d73"

# interfaces
.implements Lj$/util/a1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj$/util/Spliterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OfLong"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lj$/util/a1;"
    }
.end annotation


# virtual methods
.method public abstract forEachRemaining(Ljava/util/function/LongConsumer;)V
.end method

.method public abstract tryAdvance(Ljava/util/function/LongConsumer;)Z
.end method

.method public abstract trySplit()Lj$/util/Spliterator$OfLong;
.end method
