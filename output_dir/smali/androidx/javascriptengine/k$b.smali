.class Landroidx/javascriptengine/k$b;
.super LYh/d$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic b:Landroidx/javascriptengine/k;


# direct methods
.method constructor <init>(Landroidx/javascriptengine/k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    invoke-direct {p0}, LYh/d$a;-><init>()V

    iput-object p2, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method

.method private synthetic O1(Landroid/content/res/AssetFileDescriptor;)V
    .locals 4

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    iget v0, v0, Landroidx/javascriptengine/k;->c:I

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LP1/b;->i(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v0, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    iget-object v1, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, v1, p1}, Landroidx/javascriptengine/k;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_2

    :catch_2
    move-exception p1

    goto :goto_2

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v1, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    goto :goto_1

    :cond_0
    iget-object p1, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v0, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;

    invoke-direct {v0}, Landroidx/javascriptengine/EvaluationResultSizeLimitExceededException;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    :goto_1
    return-void

    :goto_2
    iget-object v0, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v1, Landroidx/javascriptengine/JavaScriptException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Retrieving result failed: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static synthetic c(Landroidx/javascriptengine/k$b;Landroid/content/res/AssetFileDescriptor;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/javascriptengine/k$b;->O1(Landroid/content/res/AssetFileDescriptor;)V

    return-void
.end method

.method public static synthetic f(Landroidx/javascriptengine/k$b;Landroid/content/res/AssetFileDescriptor;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/javascriptengine/k$b;->g(Landroid/content/res/AssetFileDescriptor;I)V

    return-void
.end method

.method private synthetic g(Landroid/content/res/AssetFileDescriptor;I)V
    .locals 3

    :try_start_0
    iget-object v0, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    iget v0, v0, Landroidx/javascriptengine/k;->c:I

    const/4 v1, 0x1

    invoke-static {p1, v0, v1}, LP1/b;->i(Landroid/content/res/AssetFileDescriptor;IZ)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroidx/javascriptengine/common/LengthLimitExceededException; {:try_start_0 .. :try_end_0} :catch_2

    iget-object v0, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    iget-object v1, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, v1, p2, p1}, Landroidx/javascriptengine/k;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;ILjava/lang/String;)V

    return-void

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    goto :goto_0

    :catch_2
    new-instance p1, Ljava/lang/AssertionError;

    const-string p2, "unreachable"

    invoke-direct {p1, p2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :goto_0
    iget-object p2, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    new-instance v0, Landroidx/javascriptengine/JavaScriptException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Retrieving error failed: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroidx/javascriptengine/JavaScriptException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$a;->f(Ljava/lang/Throwable;)Z

    return-void
.end method


# virtual methods
.method public i0(ILandroid/content/res/AssetFileDescriptor;)V
    .locals 2

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    iget-object v1, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/k;->t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Z

    iget-object v0, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    iget-object v0, v0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/n;

    iget-object v0, v0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/javascriptengine/l;

    invoke-direct {v1, p0, p2, p1}, Landroidx/javascriptengine/l;-><init>(Landroidx/javascriptengine/k$b;Landroid/content/res/AssetFileDescriptor;I)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public l(Landroid/content/res/AssetFileDescriptor;)V
    .locals 2

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    iget-object v1, p0, Landroidx/javascriptengine/k$b;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/k;->t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Z

    iget-object v0, p0, Landroidx/javascriptengine/k$b;->b:Landroidx/javascriptengine/k;

    iget-object v0, v0, Landroidx/javascriptengine/k;->a:Landroidx/javascriptengine/n;

    iget-object v0, v0, Landroidx/javascriptengine/n;->c:Landroidx/javascriptengine/JavaScriptSandbox;

    iget-object v0, v0, Landroidx/javascriptengine/JavaScriptSandbox;->w:Ljava/util/concurrent/ExecutorService;

    new-instance v1, Landroidx/javascriptengine/m;

    invoke-direct {v1, p0, p1}, Landroidx/javascriptengine/m;-><init>(Landroidx/javascriptengine/k$b;Landroid/content/res/AssetFileDescriptor;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
