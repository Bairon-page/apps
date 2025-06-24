.class Landroidx/javascriptengine/k$a;
.super LYh/b$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/javascriptengine/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

.field final synthetic b:Landroidx/javascriptengine/k;


# direct methods
.method constructor <init>(Landroidx/javascriptengine/k;Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)V
    .locals 0

    iput-object p1, p0, Landroidx/javascriptengine/k$a;->b:Landroidx/javascriptengine/k;

    invoke-direct {p0}, LYh/b$a;-><init>()V

    iput-object p2, p0, Landroidx/javascriptengine/k$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    return-void
.end method


# virtual methods
.method public S0(ILjava/lang/String;)V
    .locals 4

    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/k$a;->b:Landroidx/javascriptengine/k;

    iget-object v1, p0, Landroidx/javascriptengine/k$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/k;->t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/k$a;->b:Landroidx/javascriptengine/k;

    iget-object v3, p0, Landroidx/javascriptengine/k$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v2, v3, p1, p2}, Landroidx/javascriptengine/k;->l(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method

.method public e(Ljava/lang/String;)V
    .locals 4

    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Landroidx/javascriptengine/k$a;->b:Landroidx/javascriptengine/k;

    iget-object v1, p0, Landroidx/javascriptengine/k$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v0, v1}, Landroidx/javascriptengine/k;->t(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;)Z

    invoke-static {}, Landroid/os/Binder;->clearCallingIdentity()J

    move-result-wide v0

    :try_start_0
    iget-object v2, p0, Landroidx/javascriptengine/k$a;->b:Landroidx/javascriptengine/k;

    iget-object v3, p0, Landroidx/javascriptengine/k$a;->a:Landroidx/concurrent/futures/CallbackToFutureAdapter$a;

    invoke-virtual {v2, v3, p1}, Landroidx/javascriptengine/k;->m(Landroidx/concurrent/futures/CallbackToFutureAdapter$a;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {v0, v1}, Landroid/os/Binder;->restoreCallingIdentity(J)V

    throw p1
.end method
