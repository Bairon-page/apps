.class final LL5/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL5/a;->e(Z)Lnf/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LL5/a;


# direct methods
.method constructor <init>(LL5/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL5/a$d;->a:LL5/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v2, p0

    const-string v4, "throwable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    if-nez p1, :cond_0

    const/4 v4, 0x7

    const-string v4, "Error while fetching leaderboard data!"

    move-object p1, v4

    :cond_0
    const/4 v4, 0x3

    iget-object v0, v2, LL5/a$d;->a:LL5/a;

    const/4 v4, 0x3

    invoke-static {v0}, LL5/a;->g(LL5/a;)LVc/b;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;

    const/4 v4, 0x5

    invoke-direct {v1, p1}, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState$Error;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, LVc/b;->accept(Ljava/lang/Object;)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LL5/a$d;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x6

    return-void
.end method
