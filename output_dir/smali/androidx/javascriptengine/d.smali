.class final Landroidx/javascriptengine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/javascriptengine/f;


# instance fields
.field private final a:Landroidx/javascriptengine/p;


# direct methods
.method constructor <init>(Landroidx/javascriptengine/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/javascriptengine/d;->a:Landroidx/javascriptengine/p;

    return-void
.end method

.method public static synthetic e(Landroidx/javascriptengine/d;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Landroidx/javascriptengine/d;->i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Landroidx/javascriptengine/d;Lq1/a;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/javascriptengine/d;->h(Lq1/a;)V

    return-void
.end method

.method private g()Lcom/google/common/util/concurrent/f;
    .locals 1

    new-instance v0, Landroidx/javascriptengine/b;

    invoke-direct {v0, p0}, Landroidx/javascriptengine/b;-><init>(Landroidx/javascriptengine/d;)V

    invoke-static {v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter;->a(Landroidx/concurrent/futures/CallbackToFutureAdapter$b;)Lcom/google/common/util/concurrent/f;

    move-result-object v0

    return-object v0
.end method

.method private synthetic h(Lq1/a;)V
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/d;->a:Landroidx/javascriptengine/p;

    invoke-interface {p1, v0}, Lq1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method

.method private synthetic i(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/javascriptengine/d;->a:Landroidx/javascriptengine/p;

    invoke-virtual {v0}, Landroidx/javascriptengine/p;->d()Landroidx/javascriptengine/IsolateTerminatedException;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    const-string p1, "evaluateJavascript Future"

    return-object p1
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/common/util/concurrent/f;
    .locals 0

    invoke-direct {p0}, Landroidx/javascriptengine/d;->g()Lcom/google/common/util/concurrent/f;

    move-result-object p1

    return-object p1
.end method

.method public close()V
    .locals 0

    return-void
.end method

.method public d(Ljava/util/concurrent/Executor;Lq1/a;)V
    .locals 1

    new-instance v0, Landroidx/javascriptengine/c;

    invoke-direct {v0, p0, p2}, Landroidx/javascriptengine/c;-><init>(Landroidx/javascriptengine/d;Lq1/a;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
