.class final Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->u(Ljava/lang/String;)Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

.field final synthetic b:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;->b:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Ljava/lang/CharSequence;
    .locals 10

    const-string v8, "it"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    iget-object p1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const/4 v9, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->l(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)Lk9/c;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;->b:Ljava/lang/String;

    const/4 v9, 0x3

    const/4 v8, 0x2

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const-wide/16 v2, 0x0

    const/4 v9, 0x6

    invoke-static/range {v0 .. v5}, Lk9/c$a;->a(Lk9/c;Ljava/lang/String;JILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object v8

    move-object p1, v8

    iget-object v0, p0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;

    const/4 v9, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->m(Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;)Lw4/a;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lw4/a;->a()Lcom/getmimo/data/content/model/track/ContentLocale;

    move-result-object v8

    move-object v0, v8

    sget-object v1, Lcom/getmimo/data/content/model/track/ContentLocale;->FR:Lcom/getmimo/data/content/model/track/ContentLocale;

    const/4 v9, 0x6

    if-ne v0, v1, :cond_0

    const/4 v9, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    const/4 v8, 0x4

    move v6, v8

    const/4 v8, 0x0

    move v7, v8

    const-string v8, "d"

    move-object v3, v8

    const-string v8, "j"

    move-object v4, v8

    const/4 v8, 0x0

    move v5, v8

    invoke-static/range {v2 .. v7}, Lkotlin/text/g;->J(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object p1, v8

    :cond_0
    const/4 v9, 0x4

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Long;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$c;->a(Ljava/lang/Long;)Ljava/lang/CharSequence;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
