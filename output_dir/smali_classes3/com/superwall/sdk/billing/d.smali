.class public final synthetic Lcom/superwall/sdk/billing/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/d;->a:LZf/a;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/d;->a:LZf/a;

    invoke-static {v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->e(LZf/a;)V

    return-void
.end method
