.class final Lcom/getmimo/ui/leaderboard/LeaderboardFragment$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardFragment;->m2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$f;->a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(Lu4/f$b;)V
    .locals 12

    const-string v8, "destination"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    sget-object v1, Lu4/f;->a:Lu4/f;

    const/4 v10, 0x3

    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$f;->a:Lcom/getmimo/ui/leaderboard/LeaderboardFragment;

    const/4 v11, 0x1

    invoke-virtual {v0}, LF7/a;->I()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    const/16 v8, 0xc

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const/4 v8, 0x0

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    move-object v3, p1

    invoke-static/range {v1 .. v7}, Lu4/f;->h(Lu4/f;Landroid/content/Context;Lu4/f$b;Landroid/os/Bundle;Lu4/f$a;ILjava/lang/Object;)V

    const/4 v11, 0x4

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lu4/f$b;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardFragment$f;->a(Lu4/f$b;)V

    const/4 v2, 0x5

    return-void
.end method
