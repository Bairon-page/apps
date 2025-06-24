.class public final synthetic Lcom/superwall/sdk/billing/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LZf/l;


# direct methods
.method public synthetic constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/billing/c;->a:LZf/l;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/billing/c;->a:LZf/l;

    invoke-static {v0}, Lcom/superwall/sdk/billing/GoogleBillingWrapper;->a(LZf/l;)V

    return-void
.end method
