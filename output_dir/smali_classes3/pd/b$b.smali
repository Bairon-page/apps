.class Lpd/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->disconnect()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpd/b;


# direct methods
.method constructor <init>(Lpd/b;)V
    .locals 0

    iput-object p1, p0, Lpd/b$b;->a:Lpd/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpd/b$b;->a:Lpd/b;

    invoke-static {v0}, Lpd/b;->j(Lpd/b;)Lcom/pusher/client/connection/ConnectionState;

    move-result-object v0

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->b:Lcom/pusher/client/connection/ConnectionState;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lpd/b$b;->a:Lpd/b;

    sget-object v1, Lcom/pusher/client/connection/ConnectionState;->c:Lcom/pusher/client/connection/ConnectionState;

    invoke-static {v0, v1}, Lpd/b;->l(Lpd/b;Lcom/pusher/client/connection/ConnectionState;)V

    iget-object v0, p0, Lpd/b$b;->a:Lpd/b;

    invoke-static {v0}, Lpd/b;->m(Lpd/b;)Lpd/a;

    move-result-object v0

    invoke-virtual {v0}, Lsd/a;->u()V

    :cond_0
    return-void
.end method
