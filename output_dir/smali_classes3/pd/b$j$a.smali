.class Lpd/b$j$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b$j;->b()V
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

    iput-object p1, p0, Lpd/b$j$a;->a:Lpd/b$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    invoke-static {}, Lpd/b;->r()Ljava/util/logging/Logger;

    move-result-object v0

    const-string v1, "Sending ping"

    invoke-virtual {v0, v1}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    iget-object v0, p0, Lpd/b$j$a;->a:Lpd/b$j;

    iget-object v0, v0, Lpd/b$j;->e:Lpd/b;

    const-string v1, "{\"event\": \"pusher:ping\"}"

    invoke-virtual {v0, v1}, Lpd/b;->i(Ljava/lang/String;)V

    iget-object v0, p0, Lpd/b$j$a;->a:Lpd/b$j;

    invoke-static {v0}, Lpd/b$j;->a(Lpd/b$j;)V

    return-void
.end method
