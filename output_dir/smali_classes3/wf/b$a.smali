.class final Lwf/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnf/q;
.implements LIi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwf/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:LIi/b;

.field b:Lio/reactivex/rxjava3/disposables/a;


# direct methods
.method constructor <init>(LIi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwf/b$a;->a:LIi/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lwf/b$a;->a:LIi/b;

    invoke-interface {v0}, LIi/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lwf/b$a;->a:LIi/b;

    invoke-interface {v0, p1}, LIi/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lwf/b$a;->b:Lio/reactivex/rxjava3/disposables/a;

    invoke-interface {v0}, Lio/reactivex/rxjava3/disposables/a;->dispose()V

    return-void
.end method

.method public d(Lio/reactivex/rxjava3/disposables/a;)V
    .locals 0

    iput-object p1, p0, Lwf/b$a;->b:Lio/reactivex/rxjava3/disposables/a;

    iget-object p1, p0, Lwf/b$a;->a:LIi/b;

    invoke-interface {p1, p0}, LIi/b;->e(LIi/c;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lwf/b$a;->a:LIi/b;

    invoke-interface {v0, p1}, LIi/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
