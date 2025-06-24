.class Lpd/b$i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->h(Ljava/lang/Exception;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/lang/Exception;

.field final synthetic b:Lpd/b;


# direct methods
.method constructor <init>(Lpd/b;Ljava/lang/Exception;)V
    .locals 0

    iput-object p1, p0, Lpd/b$i;->b:Lpd/b;

    iput-object p2, p0, Lpd/b$i;->a:Ljava/lang/Exception;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    iget-object v0, p0, Lpd/b$i;->b:Lpd/b;

    const/4 v1, 0x0

    iget-object v2, p0, Lpd/b$i;->a:Ljava/lang/Exception;

    const-string v3, "An exception was thrown by the websocket"

    invoke-static {v0, v3, v1, v2}, Lpd/b;->n(Lpd/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Exception;)V

    return-void
.end method
