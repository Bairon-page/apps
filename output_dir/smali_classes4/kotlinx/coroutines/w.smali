.class public interface abstract Lkotlinx/coroutines/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/coroutines/d$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/w$a;,
        Lkotlinx/coroutines/w$b;
    }
.end annotation


# static fields
.field public static final q:Lkotlinx/coroutines/w$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/coroutines/w$b;->a:Lkotlinx/coroutines/w$b;

    sput-object v0, Lkotlinx/coroutines/w;->q:Lkotlinx/coroutines/w$b;

    return-void
.end method


# virtual methods
.method public abstract attachChild(Loh/o;)Loh/m;
.end method

.method public abstract synthetic cancel()V
.end method

.method public abstract cancel(Ljava/util/concurrent/CancellationException;)V
.end method

.method public abstract synthetic cancel(Ljava/lang/Throwable;)Z
.end method

.method public abstract getCancellationException()Ljava/util/concurrent/CancellationException;
.end method

.method public abstract getChildren()Llh/f;
.end method

.method public abstract getOnJoin()Lxh/b;
.end method

.method public abstract getParent()Lkotlinx/coroutines/w;
.end method

.method public abstract invokeOnCompletion(LZf/l;)Loh/G;
.end method

.method public abstract invokeOnCompletion(ZZLZf/l;)Loh/G;
.end method

.method public abstract isActive()Z
.end method

.method public abstract isCancelled()Z
.end method

.method public abstract isCompleted()Z
.end method

.method public abstract join(LRf/c;)Ljava/lang/Object;
.end method

.method public abstract plus(Lkotlinx/coroutines/w;)Lkotlinx/coroutines/w;
.end method

.method public abstract start()Z
.end method
