.class public final synthetic Lcom/facebook/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/f;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/f;Lcom/facebook/AccessToken$a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/facebook/b;->a:Lcom/facebook/f;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/b;->a:Lcom/facebook/f;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/facebook/f;->b(Lcom/facebook/f;Lcom/facebook/AccessToken$a;)V

    return-void
.end method
