.class public final Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/RxAwaitKt;->f(Lnf/p;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$a;
    }
.end annotation


# instance fields
.field private a:Lio/reactivex/rxjava3/disposables/a;

.field private b:Ljava/lang/Object;

.field private c:Z

.field final synthetic d:Loh/h;

.field final synthetic e:Lkotlinx/coroutines/rx3/Mode;

.field final synthetic f:Ljava/lang/Object;


# direct methods
.method constructor <init>(Loh/h;Lkotlinx/coroutines/rx3/Mode;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    iput-object p2, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx3/Mode;

    iput-object p3, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 4

    iget-boolean v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->c:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    invoke-interface {v0}, Loh/h;->isActive()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->b:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx3/Mode;

    sget-object v1, Lkotlinx/coroutines/rx3/Mode;->c:Lkotlinx/coroutines/rx3/Mode;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    iget-object v1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->f:Ljava/lang/Object;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    invoke-interface {v0}, Loh/h;->isActive()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance v1, Ljava/util/NoSuchElementException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No value received via onNext for "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx3/Mode;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 5

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx3/Mode;

    sget-object v1, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const-string v2, "subscription"

    const/4 v3, 0x1

    if-eq v0, v3, :cond_4

    const/4 v4, 0x2

    if-eq v0, v4, :cond_4

    const/4 v4, 0x3

    if-eq v0, v4, :cond_0

    const/4 v4, 0x4

    if-eq v0, v4, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx3/Mode;

    sget-object v4, Lkotlinx/coroutines/rx3/Mode;->e:Lkotlinx/coroutines/rx3/Mode;

    if-ne v0, v4, :cond_3

    iget-boolean v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->c:Z

    if-eqz v0, :cond_3

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    invoke-interface {p1}, Loh/h;->isActive()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "More than one onNext value for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->e:Lkotlinx/coroutines/rx3/Mode;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v3}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    :cond_1
    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/rxjava3/disposables/a;

    if-nez p1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p1

    :goto_0
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    goto :goto_2

    :cond_3
    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->b:Ljava/lang/Object;

    iput-boolean v3, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->c:Z

    goto :goto_2

    :cond_4
    iget-boolean v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->c:Z

    if-nez v0, :cond_6

    iput-boolean v3, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->c:Z

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    iget-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/rxjava3/disposables/a;

    if-nez p1, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_1

    :cond_5
    move-object v1, p1

    :goto_1
    invoke-interface {v1}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    :cond_6
    :goto_2
    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 2

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->a:Lio/reactivex/rxjava3/disposables/a;

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    new-instance v1, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$onSubscribe$1;

    invoke-direct {v1, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1$onSubscribe$1;-><init>(Lio/reactivex/rxjava3/disposables/a;)V

    invoke-interface {v0, v1}, Loh/h;->y(LZf/l;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$awaitOne$2$1;->d:Loh/h;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
