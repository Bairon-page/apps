.class public final synthetic Lh4/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# instance fields
.field public final synthetic a:Lh4/r;

.field public final synthetic b:Lcom/facebook/l;


# direct methods
.method public synthetic constructor <init>(Lh4/r;Lcom/facebook/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/q;->a:Lh4/r;

    iput-object p2, p0, Lh4/q;->b:Lcom/facebook/l;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 2

    iget-object v0, p0, Lh4/q;->a:Lh4/r;

    iget-object v1, p0, Lh4/q;->b:Lcom/facebook/l;

    invoke-static {v0, v1, p1, p2}, Lh4/r;->a(Lh4/r;Lcom/facebook/l;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
