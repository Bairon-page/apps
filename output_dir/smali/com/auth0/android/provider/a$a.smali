.class Lcom/auth0/android/provider/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/auth0/android/provider/a;->h(Landroid/net/Uri;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/content/Context;

.field final synthetic b:Landroid/net/Uri;

.field final synthetic c:Lcom/auth0/android/provider/a;


# direct methods
.method constructor <init>(Lcom/auth0/android/provider/a;Landroid/content/Context;Landroid/net/Uri;)V
    .locals 0

    iput-object p1, p0, Lcom/auth0/android/provider/a$a;->c:Lcom/auth0/android/provider/a;

    iput-object p2, p0, Lcom/auth0/android/provider/a$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lcom/auth0/android/provider/a$a;->b:Landroid/net/Uri;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lcom/auth0/android/provider/a$a;->c:Lcom/auth0/android/provider/a;

    invoke-static {v0}, Lcom/auth0/android/provider/a;->d(Lcom/auth0/android/provider/a;)Ljava/util/concurrent/CountDownLatch;

    move-result-object v0

    iget-object v1, p0, Lcom/auth0/android/provider/a$a;->c:Lcom/auth0/android/provider/a;

    invoke-static {v1}, Lcom/auth0/android/provider/a;->c(Lcom/auth0/android/provider/a;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_0

    const-wide/16 v1, 0x0

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x1

    :goto_0
    sget-object v3, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/CountDownLatch;->await(JLjava/util/concurrent/TimeUnit;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    const/4 v0, 0x0

    :goto_1
    sget-object v1, Lcom/auth0/android/provider/a;->h:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Launching URI. Custom Tabs available: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lcom/auth0/android/provider/a$a;->c:Lcom/auth0/android/provider/a;

    invoke-static {v0}, Lcom/auth0/android/provider/a;->f(Lcom/auth0/android/provider/a;)Lcom/auth0/android/provider/CustomTabsOptions;

    move-result-object v0

    iget-object v1, p0, Lcom/auth0/android/provider/a$a;->a:Landroid/content/Context;

    iget-object v2, p0, Lcom/auth0/android/provider/a$a;->c:Lcom/auth0/android/provider/a;

    invoke-static {v2}, Lcom/auth0/android/provider/a;->e(Lcom/auth0/android/provider/a;)Ljava/util/concurrent/atomic/AtomicReference;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/browser/customtabs/f;

    invoke-virtual {v0, v1, v2}, Lcom/auth0/android/provider/CustomTabsOptions;->b(Landroid/content/Context;Landroidx/browser/customtabs/f;)Landroid/content/Intent;

    move-result-object v0

    iget-object v1, p0, Lcom/auth0/android/provider/a$a;->b:Landroid/net/Uri;

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    :try_start_1
    iget-object v1, p0, Lcom/auth0/android/provider/a$a;->a:Landroid/content/Context;

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_1
    sget-object v0, Lcom/auth0/android/provider/a;->h:Ljava/lang/String;

    const-string v1, "Could not find any Browser application installed in this device to handle the intent."

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    return-void
.end method
