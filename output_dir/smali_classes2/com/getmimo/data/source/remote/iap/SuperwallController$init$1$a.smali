.class final Lcom/getmimo/data/source/remote/iap/SuperwallController$init$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/data/source/remote/iap/SuperwallController$init$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/data/source/remote/iap/SuperwallController;


# direct methods
.method constructor <init>(Lcom/getmimo/data/source/remote/iap/SuperwallController;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$init$1$a;->a:Lcom/getmimo/data/source/remote/iap/SuperwallController;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final c(ZLRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    iget-object p2, v0, Lcom/getmimo/data/source/remote/iap/SuperwallController$init$1$a;->a:Lcom/getmimo/data/source/remote/iap/SuperwallController;

    const/4 v2, 0x7

    invoke-static {p2}, Lcom/getmimo/data/source/remote/iap/SuperwallController;->b(Lcom/getmimo/data/source/remote/iap/SuperwallController;)Lcom/getmimo/analytics/SuperwallService;

    move-result-object v2

    move-object p2, v2

    invoke-virtual {p2, p1}, Lcom/getmimo/analytics/SuperwallService;->h(Z)V

    const/4 v2, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Boolean;

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/data/source/remote/iap/SuperwallController$init$1$a;->c(ZLRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
