.class Lpd/b$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lpd/b;->B(Lcom/pusher/client/connection/ConnectionState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lnd/b;

.field final synthetic b:Lnd/c;

.field final synthetic c:Lpd/b;


# direct methods
.method constructor <init>(Lpd/b;Lnd/b;Lnd/c;)V
    .locals 0

    iput-object p1, p0, Lpd/b$d;->c:Lpd/b;

    iput-object p2, p0, Lpd/b$d;->a:Lnd/b;

    iput-object p3, p0, Lpd/b$d;->b:Lnd/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lpd/b$d;->a:Lnd/b;

    iget-object v1, p0, Lpd/b$d;->b:Lnd/c;

    invoke-interface {v0, v1}, Lnd/b;->a(Lnd/c;)V

    return-void
.end method
