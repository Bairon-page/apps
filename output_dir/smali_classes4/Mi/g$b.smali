.class final LMi/g$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMi/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "b"
.end annotation


# instance fields
.field final a:Ljava/util/concurrent/Executor;

.field final b:LMi/b;


# direct methods
.method constructor <init>(Ljava/util/concurrent/Executor;LMi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LMi/g$b;->a:Ljava/util/concurrent/Executor;

    iput-object p2, p0, LMi/g$b;->b:LMi/b;

    return-void
.end method


# virtual methods
.method public K(LMi/d;)V
    .locals 2

    const-string v0, "callback == null"

    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    iget-object v0, p0, LMi/g$b;->b:LMi/b;

    new-instance v1, LMi/g$b$a;

    invoke-direct {v1, p0, p1}, LMi/g$b$a;-><init>(LMi/g$b;LMi/d;)V

    invoke-interface {v0, v1}, LMi/b;->K(LMi/d;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, LMi/g$b;->b:LMi/b;

    invoke-interface {v0}, LMi/b;->cancel()V

    return-void
.end method

.method public clone()LMi/b;
    .locals 3

    new-instance v0, LMi/g$b;

    iget-object v1, p0, LMi/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v2, p0, LMi/g$b;->b:LMi/b;

    invoke-interface {v2}, LMi/b;->clone()LMi/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LMi/g$b;-><init>(Ljava/util/concurrent/Executor;LMi/b;)V

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LMi/g$b;->clone()LMi/b;

    move-result-object v0

    return-object v0
.end method

.method public d()LMi/r;
    .locals 1

    iget-object v0, p0, LMi/g$b;->b:LMi/b;

    invoke-interface {v0}, LMi/b;->d()LMi/r;

    move-result-object v0

    return-object v0
.end method

.method public f()Lokhttp3/Request;
    .locals 1

    iget-object v0, p0, LMi/g$b;->b:LMi/b;

    invoke-interface {v0}, LMi/b;->f()Lokhttp3/Request;

    move-result-object v0

    return-object v0
.end method

.method public w()Z
    .locals 1

    iget-object v0, p0, LMi/g$b;->b:LMi/b;

    invoke-interface {v0}, LMi/b;->w()Z

    move-result v0

    return v0
.end method
