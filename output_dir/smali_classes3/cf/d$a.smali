.class final Lcf/d$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/b;
.implements LSe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcf/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LPe/k;

.field b:LSe/b;


# direct methods
.method constructor <init>(LPe/k;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcf/d$a;->a:LPe/k;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lcf/d$a;->b:LSe/b;

    iget-object v0, p0, Lcf/d$a;->a:LPe/k;

    invoke-interface {v0}, LPe/k;->a()V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-object v0, p0, Lcf/d$a;->b:LSe/b;

    invoke-interface {v0}, LSe/b;->c()Z

    move-result v0

    return v0
.end method

.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Lcf/d$a;->b:LSe/b;

    invoke-static {v0, p1}, Lio/reactivex/internal/disposables/DisposableHelper;->m(LSe/b;LSe/b;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lcf/d$a;->b:LSe/b;

    iget-object p1, p0, Lcf/d$a;->a:LPe/k;

    invoke-interface {p1, p0}, LPe/k;->d(LSe/b;)V

    :cond_0
    return-void
.end method

.method public dispose()V
    .locals 1

    iget-object v0, p0, Lcf/d$a;->b:LSe/b;

    invoke-interface {v0}, LSe/b;->dispose()V

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lcf/d$a;->b:LSe/b;

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    sget-object v0, Lio/reactivex/internal/disposables/DisposableHelper;->a:Lio/reactivex/internal/disposables/DisposableHelper;

    iput-object v0, p0, Lcf/d$a;->b:LSe/b;

    iget-object v0, p0, Lcf/d$a;->a:LPe/k;

    invoke-interface {v0, p1}, LPe/k;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
