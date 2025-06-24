.class Lcom/facebook/login/widget/LoginButton$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/login/widget/LoginButton$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LX3/p;

.field final synthetic b:Lcom/facebook/login/widget/LoginButton$b;


# direct methods
.method constructor <init>(Lcom/facebook/login/widget/LoginButton$b;LX3/p;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/LoginButton$b$a;->b:Lcom/facebook/login/widget/LoginButton$b;

    iput-object p2, p0, Lcom/facebook/login/widget/LoginButton$b$a;->a:LX3/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {p0}, Lc4/a;->d(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/facebook/login/widget/LoginButton$b$a;->b:Lcom/facebook/login/widget/LoginButton$b;

    iget-object v0, v0, Lcom/facebook/login/widget/LoginButton$b;->b:Lcom/facebook/login/widget/LoginButton;

    iget-object v1, p0, Lcom/facebook/login/widget/LoginButton$b$a;->a:LX3/p;

    invoke-static {v0, v1}, Lcom/facebook/login/widget/LoginButton;->m(Lcom/facebook/login/widget/LoginButton;LX3/p;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0, p0}, Lc4/a;->b(Ljava/lang/Throwable;Ljava/lang/Object;)V

    return-void
.end method
