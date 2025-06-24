.class Lpd/b$j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b$j;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lpd/b$j;


# direct methods
.method constructor <init>(Lpd/b$j;)V
    .locals 0

    iput-object p1, p0, Lpd/b$j$b;->a:Lpd/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    invoke-static {}, Lpd/b;->r()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Timed out awaiting pong from server - disconnecting"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lpd/b$j$b;->a:Lpd/b$j;

    iget-object v0, v0, Lpd/b$j;->e:Lpd/b;

    invoke-static {v0}, Lpd/b;->m(Lpd/b;)Lpd/a;

    move-result-object v0

    invoke-virtual {v0}, Lpd/a;->K()V

    iget-object v0, p0, Lpd/b$j$b;->a:Lpd/b$j;

    iget-object v0, v0, Lpd/b$j;->e:Lpd/b;

    invoke-virtual {v0}, Lpd/b;->disconnect()V

    iget-object v0, p0, Lpd/b$j$b;->a:Lpd/b$j;

    iget-object v0, v0, Lpd/b$j;->e:Lpd/b;

    const-string v1, "Pong timeout"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-virtual {v0, v3, v1, v2}, Lpd/b;->a(ILjava/lang/String;Z)V

    return-void
.end method
