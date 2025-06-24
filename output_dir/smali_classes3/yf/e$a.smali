.class final Lyf/e$a;
.super Luf/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lyf/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final a:Lnf/q;

.field final b:Ljava/util/Iterator;

.field volatile c:Z

.field d:Z

.field e:Z

.field f:Z


# direct methods
.method constructor <init>(Lnf/q;Ljava/util/Iterator;)V
    .locals 0

    invoke-direct {p0}, Luf/b;-><init>()V

    iput-object p1, p0, Lyf/e$a;->a:Lnf/q;

    iput-object p2, p0, Lyf/e$a;->b:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method a()V
    .locals 2

    :cond_0
    invoke-virtual {p0}, Lyf/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    :try_start_0
    iget-object v0, p0, Lyf/e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object v1, p0, Lyf/e$a;->a:Lnf/q;

    invoke-interface {v1, v0}, Lnf/q;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lyf/e$a;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    return-void

    :cond_2
    :try_start_1
    iget-object v0, p0, Lyf/e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lyf/e$a;->c()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lyf/e$a;->a:Lnf/q;

    invoke-interface {v0}, Lnf/q;->a()V

    :cond_3
    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lyf/e$a;->a:Lnf/q;

    invoke-interface {v1, v0}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lpf/a;->b(Ljava/lang/Throwable;)V

    iget-object v1, p0, Lyf/e$a;->a:Lnf/q;

    invoke-interface {v1, v0}, Lnf/q;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public c()Z
    .locals 1

    iget-boolean v0, p0, Lyf/e$a;->c:Z

    return v0
.end method

.method public clear()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/e$a;->e:Z

    return-void
.end method

.method public dispose()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lyf/e$a;->c:Z

    return-void
.end method

.method public f(I)I
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    iput-boolean v0, p0, Lyf/e$a;->d:Z

    return v0

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public isEmpty()Z
    .locals 1

    iget-boolean v0, p0, Lyf/e$a;->e:Z

    return v0
.end method

.method public poll()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, Lyf/e$a;->e:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    iget-boolean v0, p0, Lyf/e$a;->f:Z

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v0, p0, Lyf/e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-nez v0, :cond_2

    iput-boolean v2, p0, Lyf/e$a;->e:Z

    return-object v1

    :cond_1
    iput-boolean v2, p0, Lyf/e$a;->f:Z

    :cond_2
    iget-object v0, p0, Lyf/e$a;->b:Ljava/util/Iterator;

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "The iterator returned a null value"

    invoke-static {v0, v1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object v0
.end method
