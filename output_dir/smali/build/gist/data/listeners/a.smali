.class public final synthetic Lbuild/gist/data/listeners/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# instance fields
.field public final synthetic a:Lbuild/gist/data/listeners/Queue;


# direct methods
.method public synthetic constructor <init>(Lbuild/gist/data/listeners/Queue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuild/gist/data/listeners/a;->a:Lbuild/gist/data/listeners/Queue;

    return-void
.end method


# virtual methods
.method public final a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/listeners/a;->a:Lbuild/gist/data/listeners/Queue;

    invoke-static {v0, p1}, Lbuild/gist/data/listeners/Queue$gistQueueService$2;->a(Lbuild/gist/data/listeners/Queue;Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method
