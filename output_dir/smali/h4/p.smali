.class public final synthetic Lh4/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/internal/CallbackManagerImpl$a;


# instance fields
.field public final synthetic a:Lh4/r;


# direct methods
.method public synthetic constructor <init>(Lh4/r;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/p;->a:Lh4/r;

    return-void
.end method


# virtual methods
.method public final a(ILandroid/content/Intent;)Z
    .locals 1

    iget-object v0, p0, Lh4/p;->a:Lh4/r;

    invoke-static {v0, p1, p2}, Lh4/r;->b(Lh4/r;ILandroid/content/Intent;)Z

    move-result p1

    return p1
.end method
