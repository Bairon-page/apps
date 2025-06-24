.class final Lef/b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/s;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lef/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private final a:LPe/s;

.field final synthetic b:Lef/b;


# direct methods
.method constructor <init>(Lef/b;LPe/s;)V
    .locals 0

    iput-object p1, p0, Lef/b$a;->b:Lef/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lef/b$a;->a:LPe/s;

    return-void
.end method


# virtual methods
.method public d(LSe/b;)V
    .locals 1

    iget-object v0, p0, Lef/b$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->d(LSe/b;)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lef/b$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lef/b$a;->b:Lef/b;

    iget-object v0, v0, Lef/b;->b:LVe/d;

    invoke-interface {v0, p1}, LVe/d;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lef/b$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onSuccess(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p1}, LTe/a;->b(Ljava/lang/Throwable;)V

    iget-object v0, p0, Lef/b$a;->a:LPe/s;

    invoke-interface {v0, p1}, LPe/s;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
