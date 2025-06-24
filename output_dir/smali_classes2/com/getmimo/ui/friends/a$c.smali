.class final Lcom/getmimo/ui/friends/a$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/friends/a;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/friends/a;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/friends/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/friends/a$c;->a:Lcom/getmimo/ui/friends/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/Pair;)V
    .locals 6

    move-object v3, p0

    const-string v5, "<destruct>"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    const-string v5, "component1(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    check-cast v0, Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v5, 0x5

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    const-string v5, "component2(...)"

    move-object v1, v5

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    check-cast p1, Lcom/getmimo/data/model/friends/InvitationsOverview;

    const/4 v5, 0x6

    iget-object v1, v3, Lcom/getmimo/ui/friends/a$c;->a:Lcom/getmimo/ui/friends/a;

    const/4 v5, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/friends/a;->g(Lcom/getmimo/ui/friends/a;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object v1, v5

    new-instance v2, Lcom/getmimo/ui/friends/a$a$c;

    const/4 v5, 0x6

    invoke-virtual {v0}, Lcom/getmimo/data/model/purchase/PurchasedSubscription;->shouldSeeInviteGivingProSubscription()Z

    move-result v5

    move v0, v5

    invoke-direct {v2, p1, v0}, Lcom/getmimo/ui/friends/a$a$c;-><init>(Lcom/getmimo/data/model/friends/InvitationsOverview;Z)V

    const/4 v5, 0x3

    invoke-virtual {v1, v2}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lkotlin/Pair;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/friends/a$c;->a(Lkotlin/Pair;)V

    const/4 v2, 0x3

    return-void
.end method
