.class Lcom/android/volley/d$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/android/volley/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/android/volley/Request;

.field private final b:Lcom/android/volley/j;

.field private final c:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lcom/android/volley/Request;Lcom/android/volley/j;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/volley/d$b;->a:Lcom/android/volley/Request;

    iput-object p2, p0, Lcom/android/volley/d$b;->b:Lcom/android/volley/j;

    iput-object p3, p0, Lcom/android/volley/d$b;->c:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lcom/android/volley/d$b;->a:Lcom/android/volley/Request;

    invoke-virtual {v0}, Lcom/android/volley/Request;->isCanceled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/android/volley/d$b;->a:Lcom/android/volley/Request;

    const-string v1, "canceled-at-delivery"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/android/volley/d$b;->b:Lcom/android/volley/j;

    invoke-virtual {v0}, Lcom/android/volley/j;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/android/volley/d$b;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/d$b;->b:Lcom/android/volley/j;

    iget-object v1, v1, Lcom/android/volley/j;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverResponse(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/android/volley/d$b;->a:Lcom/android/volley/Request;

    iget-object v1, p0, Lcom/android/volley/d$b;->b:Lcom/android/volley/j;

    iget-object v1, v1, Lcom/android/volley/j;->c:Lcom/android/volley/VolleyError;

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->deliverError(Lcom/android/volley/VolleyError;)V

    :goto_0
    iget-object v0, p0, Lcom/android/volley/d$b;->b:Lcom/android/volley/j;

    iget-boolean v0, v0, Lcom/android/volley/j;->d:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/android/volley/d$b;->a:Lcom/android/volley/Request;

    const-string v1, "intermediate-response"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->addMarker(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/android/volley/d$b;->a:Lcom/android/volley/Request;

    const-string v1, "done"

    invoke-virtual {v0, v1}, Lcom/android/volley/Request;->finish(Ljava/lang/String;)V

    :goto_1
    iget-object v0, p0, Lcom/android/volley/d$b;->c:Ljava/lang/Runnable;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_3
    return-void
.end method
