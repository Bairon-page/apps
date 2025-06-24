.class Lt9/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lt9/n$a;
    }
.end annotation


# instance fields
.field private final a:Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lt9/n;->a:Ljava/util/concurrent/Executor;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public execute(Ljava/lang/Runnable;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lt9/n;->a:Ljava/util/concurrent/Executor;

    const/4 v4, 0x5

    new-instance v1, Lt9/n$a;

    const/4 v4, 0x4

    invoke-direct {v1, p1}, Lt9/n$a;-><init>(Ljava/lang/Runnable;)V

    const/4 v4, 0x5

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    const/4 v4, 0x1

    return-void
.end method
