.class final Laf/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:LPe/b;

.field final synthetic b:Laf/e;


# direct methods
.method constructor <init>(Laf/e;LPe/b;)V
    .locals 0

    iput-object p1, p0, Laf/e$a;->b:Laf/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Laf/e$a;->a:LPe/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Laf/e$a;->a:LPe/b;

    invoke-interface {v0}, LPe/b;->a()V

    return-void
.end method

.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Laf/e$a;->a:LPe/b;

    invoke-interface {v0, p1}, LPe/b;->d(LSe/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Laf/e$a;->b:Laf/e;

    iget-object v0, v0, Laf/e;->b:LVe/g;

    invoke-interface {v0, p1}, LVe/g;->test(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    iget-object p1, p0, Laf/e$a;->a:LPe/b;

    invoke-interface {p1}, LPe/b;->a()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Laf/e$a;->a:LPe/b;

    invoke-interface {v0, p1}, LPe/b;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Laf/e$a;->a:LPe/b;

    new-instance v2, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v2, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    invoke-interface {v1, v2}, LPe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
