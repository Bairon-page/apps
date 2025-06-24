.class Lbf/c$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LPe/p;
.implements LIi/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final a:LIi/b;

.field private b:LSe/b;


# direct methods
.method constructor <init>(LIi/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbf/c$a;->a:LIi/b;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lbf/c$a;->a:LIi/b;

    invoke-interface {v0}, LIi/b;->a()V

    return-void
.end method

.method public b(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbf/c$a;->a:LIi/b;

    invoke-interface {v0, p1}, LIi/b;->b(Ljava/lang/Object;)V

    return-void
.end method

.method public cancel()V
    .locals 1

    iget-object v0, p0, Lbf/c$a;->b:LSe/b;

    invoke-interface {v0}, LSe/b;->dispose()V

    return-void
.end method

.method public d(LSe/b;)V
    .locals 0

    iput-object p1, p0, Lbf/c$a;->b:LSe/b;

    iget-object p1, p0, Lbf/c$a;->a:LIi/b;

    invoke-interface {p1, p0}, LIi/b;->e(LIi/c;)V

    return-void
.end method

.method public o(J)V
    .locals 0

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lbf/c$a;->a:LIi/b;

    invoke-interface {v0, p1}, LIi/b;->onError(Ljava/lang/Throwable;)V

    return-void
.end method
