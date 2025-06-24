.class final LL5/a$c;
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

.field final synthetic b:Z


# direct methods
.method constructor <init>(LL5/a;Z)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LL5/a$c;->a:LL5/a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p2, v0, LL5/a$c;->b:Z

    const/4 v2, 0x1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)V
    .locals 6

    move-object v2, p0

    const-string v5, "state"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object v0, v2, LL5/a$c;->a:LL5/a;

    const/4 v5, 0x2

    iget-boolean v1, v2, LL5/a$c;->b:Z

    const/4 v4, 0x1

    invoke-static {v0, p1, v1}, LL5/a;->i(LL5/a;Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;Z)V

    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LL5/a$c;->a(Lcom/getmimo/data/model/leaderboard/RemoteLeaderboardState;)V

    const/4 v2, 0x3

    return-void
.end method
