.class LMi/g$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LMi/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LMi/g$b;->K(LMi/d;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LMi/d;

.field final synthetic b:LMi/g$b;


# direct methods
.method constructor <init>(LMi/g$b;LMi/d;)V
    .locals 0

    iput-object p1, p0, LMi/g$b$a;->b:LMi/g$b;

    iput-object p2, p0, LMi/g$b$a;->a:LMi/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic c(LMi/g$b$a;LMi/d;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LMi/g$b$a;->e(LMi/d;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(LMi/g$b$a;LMi/d;LMi/r;)V
    .locals 0

    invoke-direct {p0, p1, p2}, LMi/g$b$a;->f(LMi/d;LMi/r;)V

    return-void
.end method

.method private synthetic e(LMi/d;Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, LMi/g$b$a;->b:LMi/g$b;

    invoke-interface {p1, v0, p2}, LMi/d;->b(LMi/b;Ljava/lang/Throwable;)V

    return-void
.end method

.method private synthetic f(LMi/d;LMi/r;)V
    .locals 2

    iget-object v0, p0, LMi/g$b$a;->b:LMi/g$b;

    iget-object v0, v0, LMi/g$b;->b:LMi/b;

    invoke-interface {v0}, LMi/b;->w()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p2, p0, LMi/g$b$a;->b:LMi/g$b;

    new-instance v0, Ljava/io/IOException;

    const-string v1, "Canceled"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, p2, v0}, LMi/d;->b(LMi/b;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LMi/g$b$a;->b:LMi/g$b;

    invoke-interface {p1, v0, p2}, LMi/d;->a(LMi/b;LMi/r;)V

    :goto_0
    return-void
.end method


# virtual methods
.method public a(LMi/b;LMi/r;)V
    .locals 2

    iget-object p1, p0, LMi/g$b$a;->b:LMi/g$b;

    iget-object p1, p1, LMi/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LMi/g$b$a;->a:LMi/d;

    new-instance v1, LMi/h;

    invoke-direct {v1, p0, v0, p2}, LMi/h;-><init>(LMi/g$b$a;LMi/d;LMi/r;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b(LMi/b;Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, LMi/g$b$a;->b:LMi/g$b;

    iget-object p1, p1, LMi/g$b;->a:Ljava/util/concurrent/Executor;

    iget-object v0, p0, LMi/g$b$a;->a:LMi/d;

    new-instance v1, LMi/i;

    invoke-direct {v1, p0, v0, p2}, LMi/i;-><init>(LMi/g$b$a;LMi/d;Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
