.class final Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/leaderboard/LeaderboardViewModel;->A(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;-><init>()V

    const/4 v2, 0x3

    sput-object v0, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;->a:Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;

    const/4 v2, 0x7

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v4, "throwable"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-static {p1}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v3, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/leaderboard/LeaderboardViewModel$h;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method
