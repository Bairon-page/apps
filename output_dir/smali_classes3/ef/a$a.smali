.class final Lef/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:LPe/s;

.field final synthetic b:Lef/a;


# direct methods
.method constructor <init>(Lef/a;LPe/s;)V
    .locals 0

    iput-object p1, p0, Lef/a$a;->b:Lef/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lef/a$a;->a:LPe/s;

    return-void
.end method


# virtual methods
.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Lef/a$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->d(LSe/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lef/a$a;->b:Lef/a;

    iget-object v0, v0, Lef/a;->b:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, LTe/a;->b(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    iget-object v0, p0, Lef/a$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lef/a$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onSuccess(Ljava/lang/Object;)V

    return-void
.end method
