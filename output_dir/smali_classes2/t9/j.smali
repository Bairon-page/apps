.class abstract Lt9/j;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a()Ljava/util/concurrent/Executor;
    .locals 3

    new-instance v0, Lt9/n;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v2

    move-object v1, v2

    invoke-direct {v0, v1}, Lt9/n;-><init>(Ljava/util/concurrent/Executor;)V

    const/4 v2, 0x7

    return-object v0
.end method
