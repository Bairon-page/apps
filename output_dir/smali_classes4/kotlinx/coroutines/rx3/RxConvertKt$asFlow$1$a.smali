.class public final Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lqh/f;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method constructor <init>(Lqh/f;Ljava/util/concurrent/atomic/AtomicReference;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;->a:Lqh/f;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;->a:Lqh/f;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lkotlinx/coroutines/channels/h$a;->a(Lkotlinx/coroutines/channels/h;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;->a:Lqh/f;

    invoke-static {v0, p1}, Lkotlinx/coroutines/channels/c;->b(Lkotlinx/coroutines/channels/h;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lu/Q;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-interface {p1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    :cond_0
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxConvertKt$asFlow$1$a;->a:Lqh/f;

    invoke-interface {v0, p1}, Lkotlinx/coroutines/channels/h;->i(Ljava/lang/Throwable;)Z

    return-void
.end method
