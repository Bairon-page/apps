.class final LXa/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/util/List;

.field final synthetic b:LWa/y;

.field final synthetic c:LXa/j;


# direct methods
.method constructor <init>(LXa/j;Ljava/util/List;LWa/y;)V
    .locals 0

    iput-object p1, p0, LXa/i;->c:LXa/j;

    iput-object p2, p0, LXa/i;->a:Ljava/util/List;

    iput-object p3, p0, LXa/i;->b:LWa/y;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, LXa/i;->c:LXa/j;

    invoke-static {v0}, LXa/j;->b(LXa/j;)LXa/l;

    move-result-object v0

    iget-object v1, p0, LXa/i;->a:Ljava/util/List;

    invoke-virtual {v0, v1}, LXa/l;->b(Ljava/util/List;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v0, :cond_0

    iget-object v0, p0, LXa/i;->c:LXa/j;

    iget-object v1, p0, LXa/i;->b:LWa/y;

    invoke-static {v0, v1}, LXa/j;->d(LXa/j;LWa/y;)V

    return-void

    :cond_0
    iget-object v0, p0, LXa/i;->c:LXa/j;

    iget-object v1, p0, LXa/i;->a:Ljava/util/List;

    iget-object v2, p0, LXa/i;->b:LWa/y;

    invoke-static {v0, v1, v2}, LXa/j;->c(LXa/j;Ljava/util/List;LWa/y;)V

    return-void

    :catch_0
    move-exception v0

    const-string v1, "SplitCompat"

    const-string v2, "Error checking verified files."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LXa/i;->b:LWa/y;

    const/16 v1, -0xb

    invoke-interface {v0, v1}, LWa/y;->zzb(I)V

    return-void
.end method
