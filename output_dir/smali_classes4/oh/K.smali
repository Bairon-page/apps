.class public abstract Loh/K;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a()Loh/J;
    .locals 2

    new-instance v0, Loh/d;

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-direct {v0, v1}, Loh/d;-><init>(Ljava/lang/Thread;)V

    return-object v0
.end method
