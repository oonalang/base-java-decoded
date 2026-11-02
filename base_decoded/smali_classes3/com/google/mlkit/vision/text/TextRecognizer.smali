.class public interface abstract Lcom/google/mlkit/vision/text/TextRecognizer;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/io/Closeable;
.implements Lcar;
.implements Llcc;


# virtual methods
.method public abstract b(Lzza;)Llye;
.end method

.method public abstract close()V
    .annotation runtime Landroidx/lifecycle/OnLifecycleEvent;
        a = .enum Lcam;->ON_DESTROY:Lcam;
    .end annotation
.end method
