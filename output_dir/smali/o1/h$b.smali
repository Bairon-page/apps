.class Lo1/h$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private a:Ljava/util/concurrent/Callable;

.field private b:Lq1/a;

.field private c:Landroid/os/Handler;


# direct methods
.method constructor <init>(Landroid/os/Handler;Ljava/util/concurrent/Callable;Lq1/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lo1/h$b;->a:Ljava/util/concurrent/Callable;

    iput-object p3, p0, Lo1/h$b;->b:Lq1/a;

    iput-object p1, p0, Lo1/h$b;->c:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    :try_start_0
    iget-object v0, p0, Lo1/h$b;->a:Ljava/util/concurrent/Callable;

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lo1/h$b;->b:Lq1/a;

    iget-object v2, p0, Lo1/h$b;->c:Landroid/os/Handler;

    new-instance v3, Lo1/h$b$a;

    invoke-direct {v3, p0, v1, v0}, Lo1/h$b$a;-><init>(Lo1/h$b;Lq1/a;Ljava/lang/Object;)V

    invoke-virtual {v2, v3}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
