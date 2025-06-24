.class final LW5/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LW5/a;->b()Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LW5/a;


# direct methods
.method constructor <init>(LW5/a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LW5/a$b;->a:LW5/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/reward/Rewards;)V
    .locals 5

    move-object v1, p0

    const-string v3, "rewards"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iget-object v0, v1, LW5/a$b;->a:LW5/a;

    const/4 v3, 0x6

    invoke-static {v0}, LW5/a;->f(LW5/a;)Lu4/j;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p1}, Lcom/getmimo/data/model/reward/Rewards;->getRewards()Ljava/util/List;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, p1}, Lu4/j;->b(Ljava/util/List;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/reward/Rewards;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, LW5/a$b;->a(Lcom/getmimo/data/model/reward/Rewards;)V

    const/4 v3, 0x2

    return-void
.end method
