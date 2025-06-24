.class final Landroidx/compose/ui/platform/InputMethodSession;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/ui/platform/q0;

.field private final b:LZf/a;

.field private final c:Ljava/lang/Object;

.field private d:LY/b;

.field private e:Z


# direct methods
.method public constructor <init>(Landroidx/compose/ui/platform/q0;LZf/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->a:Landroidx/compose/ui/platform/q0;

    iput-object p2, p0, Landroidx/compose/ui/platform/InputMethodSession;->b:LZf/a;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->c:Ljava/lang/Object;

    new-instance p1, LY/b;

    const/16 p2, 0x10

    new-array p2, p2, [Ljava/lang/ref/WeakReference;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0}, LY/b;-><init>([Ljava/lang/Object;I)V

    iput-object p1, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:LY/b;

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/platform/InputMethodSession;)LY/b;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:LY/b;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/ui/platform/InputMethodSession;)LZf/a;
    .locals 0

    iget-object p0, p0, Landroidx/compose/ui/platform/InputMethodSession;->b:LZf/a;

    return-object p0
.end method


# virtual methods
.method public final c(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->a:Landroidx/compose/ui/platform/q0;

    invoke-interface {v1, p1}, Landroidx/compose/ui/platform/q0;->a(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;

    move-result-object p1

    new-instance v1, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;

    invoke-direct {v1, p0}, Landroidx/compose/ui/platform/InputMethodSession$createInputConnection$1$1;-><init>(Landroidx/compose/ui/platform/InputMethodSession;)V

    invoke-static {p1, v1}, LT0/z;->a(Landroid/view/inputmethod/InputConnection;LZf/l;)LT0/s;

    move-result-object p1

    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:LY/b;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, LY/b;->b(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final d()V
    .locals 6

    const/4 v0, 0x1

    iget-object v1, p0, Landroidx/compose/ui/platform/InputMethodSession;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iput-boolean v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z

    iget-object v2, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:LY/b;

    invoke-virtual {v2}, LY/b;->o()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {v2}, LY/b;->n()[Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    :cond_0
    aget-object v5, v2, v4

    check-cast v5, Ljava/lang/ref/WeakReference;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LT0/s;

    if-eqz v5, :cond_1

    invoke-interface {v5}, LT0/s;->a()V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_1
    :goto_0
    add-int/2addr v4, v0

    if-lt v4, v3, :cond_0

    :cond_2
    iget-object v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->d:LY/b;

    invoke-virtual {v0}, LY/b;->h()V

    sget-object v0, LNf/u;->a:LNf/u;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    :goto_1
    monitor-exit v1

    throw v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/ui/platform/InputMethodSession;->e:Z

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method
