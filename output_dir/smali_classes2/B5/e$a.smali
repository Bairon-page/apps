.class final LB5/e$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB5/e;->l()Lnf/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LB5/e;


# direct methods
.method constructor <init>(LB5/e;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LB5/e$a;->a:LB5/e;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/core/model/coins/Coins;)V
    .locals 6

    move-object v2, p0

    const-string v4, "remoteCoins"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v0, v2, LB5/e$a;->a:LB5/e;

    const/4 v5, 0x5

    invoke-static {v0, p1}, LB5/e;->h(LB5/e;Lcom/getmimo/core/model/coins/Coins;)V

    const/4 v5, 0x2

    iget-object v0, v2, LB5/e$a;->a:LB5/e;

    const/4 v5, 0x1

    invoke-virtual {p1}, Lcom/getmimo/core/model/coins/Coins;->getCoins()I

    move-result v4

    move v1, v4

    invoke-static {v0, v1}, LB5/e;->i(LB5/e;I)V

    const/4 v5, 0x3

    iget-object v0, v2, LB5/e$a;->a:LB5/e;

    const/4 v4, 0x3

    invoke-static {v0}, LB5/e;->g(LB5/e;)Lrh/d;

    move-result-object v5

    move-object v0, v5

    invoke-interface {v0, p1}, Lrh/d;->setValue(Ljava/lang/Object;)V

    const/4 v5, 0x6

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/core/model/coins/Coins;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LB5/e$a;->a(Lcom/getmimo/core/model/coins/Coins;)V

    const/4 v2, 0x5

    return-void
.end method
