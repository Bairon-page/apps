.class public final Lkotlinx/coroutines/rx3/RxAwaitKt$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/coroutines/rx3/RxAwaitKt;->a(Lnf/e;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Loh/h;


# direct methods
.method constructor <init>(Loh/h;)V
    .locals 0

    iput-object p1, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$a;->a:Loh/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$a;->a:Loh/h;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    sget-object v1, LNf/u;->a:LNf/u;

    invoke-static {v1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v0, v1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 1

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$a;->a:Loh/h;

    invoke-static {v0, p1}, Lkotlinx/coroutines/rx3/RxAwaitKt;->h(Loh/h;Lio/reactivex/rxjava3/disposables/a;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    iget-object v0, p0, Lkotlinx/coroutines/rx3/RxAwaitKt$a;->a:Loh/h;

    sget-object v1, Lkotlin/Result;->b:Lkotlin/Result$a;

    invoke-static {p1}, Lkotlin/f;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    return-void
.end method
