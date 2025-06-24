.class final Laf/g$a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laf/g$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Laf/g$a;


# direct methods
.method constructor <init>(Laf/g$a;)V
    .locals 0

    iput-object p1, p0, Laf/g$a$a;->a:Laf/g$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Laf/g$a$a;->a:Laf/g$a;

    iget-object v0, v0, Laf/g$a;->a:LPe/b;

    invoke-interface {v0}, LPe/b;->a()V

    return-void
.end method

.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Laf/g$a$a;->a:Laf/g$a;

    iget-object v0, v0, Laf/g$a;->b:Lio/reactivex/internal/disposables/SequentialDisposable;

    invoke-virtual {v0, p1}, Lio/reactivex/internal/disposables/SequentialDisposable;->b(LSe/b;)Z

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Laf/g$a$a;->a:Laf/g$a;

    iget-object v0, v0, Laf/g$a;->a:LPe/b;

    invoke-interface {v0, p1}, LPe/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
