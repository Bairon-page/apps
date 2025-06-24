.class final Lcom/getmimo/ui/developermenu/campaign/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/campaign/a;->q()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/developermenu/campaign/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/campaign/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V
    .locals 14

    const-string v10, "subscription"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x7

    iget-object v0, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v12, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/developermenu/campaign/a;->m(Lcom/getmimo/ui/developermenu/campaign/a;)Landroidx/lifecycle/z;

    move-result-object v10

    move-object v0, v10

    iget-object v1, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v11, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/developermenu/campaign/a;->h(Lcom/getmimo/ui/developermenu/campaign/a;)Lv5/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lv5/a;->a()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    if-nez v1, :cond_0

    const/4 v13, 0x4

    const-string v10, ""

    move-object v1, v10

    :cond_0
    const/4 v11, 0x4

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v10

    move v2, v10

    if-nez v2, :cond_1

    const/4 v12, 0x2

    const-string v10, "No campaign, user is organic"

    move-object v1, v10

    :cond_1
    const/4 v11, 0x7

    move-object v3, v1

    iget-object v1, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v12, 0x4

    invoke-static {v1}, Lcom/getmimo/ui/developermenu/campaign/a;->k(Lcom/getmimo/ui/developermenu/campaign/a;)Ljava/lang/String;

    move-result-object v10

    move-object v4, v10

    iget-object v1, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v13, 0x2

    invoke-static {v1}, Lcom/getmimo/ui/developermenu/campaign/a;->j(Lcom/getmimo/ui/developermenu/campaign/a;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Ljava/lang/Iterable;

    const/4 v12, 0x6

    new-instance v5, Ljava/util/ArrayList;

    const/4 v11, 0x6

    const/16 v10, 0xa

    move v2, v10

    invoke-static {v1, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v10

    move v6, v10

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v13, 0x6

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object v1, v10

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v6, v10

    if-eqz v6, :cond_2

    const/4 v11, 0x3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    check-cast v6, Lcom/getmimo/ui/developermenu/campaign/a$b;

    const/4 v12, 0x7

    invoke-virtual {v6}, Lcom/getmimo/ui/developermenu/campaign/a$b;->b()Ljava/lang/String;

    move-result-object v10

    move-object v6, v10

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const/4 v12, 0x1

    iget-object v1, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v11, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/developermenu/campaign/a;->j(Lcom/getmimo/ui/developermenu/campaign/a;)Ljava/util/List;

    move-result-object v10

    move-object v6, v10

    iget-object v7, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v13, 0x2

    invoke-static {v7}, Lcom/getmimo/ui/developermenu/campaign/a;->i(Lcom/getmimo/ui/developermenu/campaign/a;)La5/a;

    move-result-object v10

    move-object v7, v10

    invoke-interface {v7}, La5/a;->d()I

    move-result v10

    move v7, v10

    invoke-static {v1, v6, v7}, Lcom/getmimo/ui/developermenu/campaign/a;->l(Lcom/getmimo/ui/developermenu/campaign/a;Ljava/util/List;I)I

    move-result v10

    move v6, v10

    iget-object v1, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v11, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/developermenu/campaign/a;->h(Lcom/getmimo/ui/developermenu/campaign/a;)Lv5/a;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {p1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->canStartFreeTrial()Z

    move-result v10

    move p1, v10

    invoke-virtual {v1, p1}, Lv5/a;->c(Z)Lv5/n;

    move-result-object v10

    move-object p1, v10

    invoke-interface {p1}, Lv5/n;->e()Ljava/lang/String;

    move-result-object v10

    move-object v7, v10

    iget-object p1, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v13, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/developermenu/campaign/a;->g(Lcom/getmimo/ui/developermenu/campaign/a;)Ljava/util/List;

    move-result-object v10

    move-object p1, v10

    check-cast p1, Ljava/lang/Iterable;

    const/4 v11, 0x4

    new-instance v8, Ljava/util/ArrayList;

    const/4 v13, 0x5

    invoke-static {p1, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v10

    move v1, v10

    invoke-direct {v8, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x6

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    move-object p1, v10

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    move v1, v10

    if-eqz v1, :cond_3

    const/4 v11, 0x4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v1, v10

    check-cast v1, Lcom/getmimo/ui/developermenu/campaign/a$b;

    const/4 v12, 0x4

    invoke-virtual {v1}, Lcom/getmimo/ui/developermenu/campaign/a$b;->b()Ljava/lang/String;

    move-result-object v10

    move-object v1, v10

    invoke-interface {v8, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    const/4 v13, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v12, 0x4

    invoke-static {p1}, Lcom/getmimo/ui/developermenu/campaign/a;->g(Lcom/getmimo/ui/developermenu/campaign/a;)Ljava/util/List;

    move-result-object v10

    move-object v1, v10

    iget-object v2, p0, Lcom/getmimo/ui/developermenu/campaign/a$c;->a:Lcom/getmimo/ui/developermenu/campaign/a;

    const/4 v13, 0x2

    invoke-static {v2}, Lcom/getmimo/ui/developermenu/campaign/a;->i(Lcom/getmimo/ui/developermenu/campaign/a;)La5/a;

    move-result-object v10

    move-object v2, v10

    invoke-interface {v2}, La5/a;->b()I

    move-result v10

    move v2, v10

    invoke-static {p1, v1, v2}, Lcom/getmimo/ui/developermenu/campaign/a;->l(Lcom/getmimo/ui/developermenu/campaign/a;Ljava/util/List;I)I

    move-result v10

    move v9, v10

    new-instance p1, Lcom/getmimo/ui/developermenu/campaign/a$a;

    const/4 v12, 0x4

    move-object v2, p1

    invoke-direct/range {v2 .. v9}, Lcom/getmimo/ui/developermenu/campaign/a$a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;ILjava/lang/String;Ljava/util/List;I)V

    const/4 v12, 0x2

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v11, 0x7

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/developermenu/campaign/a$c;->a(Lcom/getmimo/data/model/purchase/PurchasedSubscription;)V

    const/4 v2, 0x4

    return-void
.end method
