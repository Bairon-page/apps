.class final Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lt3/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->c(Landroid/app/Activity;LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LRf/c;

.field final synthetic b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;


# direct methods
.method constructor <init>(LRf/c;Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$a;->a:LRf/c;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$a;->b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lt3/g;)V
    .locals 6

    move-object v2, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {p1}, Lt3/g;->a()I

    move-result v5

    move p1, v5

    const/4 v5, 0x0

    move v0, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    const/4 v4, 0x1

    move v1, v4

    if-eq p1, v1, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const-string v5, "Show Billing Message, Subscription status updated"

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x7

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$a;->a:LRf/c;

    const/4 v5, 0x5

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v5, 0x3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    const/4 v4, 0x5

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v5, 0x6

    goto :goto_0

    :cond_1
    const/4 v5, 0x7

    const-string v5, "Show Billing Message, No action needed"

    move-object p1, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {p1, v0}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$a;->a:LRf/c;

    const/4 v4, 0x1

    sget-object v0, Lkotlin/Result;->b:Lkotlin/Result$a;

    const/4 v5, 0x7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v5, 0x1

    invoke-static {v0}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-interface {p1, v0}, LRf/c;->resumeWith(Ljava/lang/Object;)V

    const/4 v4, 0x6

    :goto_0
    iget-object p1, v2, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper$a;->b:Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/source/remote/iap/BillingClientWrapper;->s()V

    const/4 v4, 0x7

    return-void
.end method
