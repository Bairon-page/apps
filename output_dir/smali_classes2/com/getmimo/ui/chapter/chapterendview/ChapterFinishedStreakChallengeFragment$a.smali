.class public final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment$a;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LJ6/x;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;
    .locals 8

    move-object v5, p0

    const-string v7, "data"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;

    const/4 v7, 0x2

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedStreakChallengeFragment;-><init>()V

    const/4 v7, 0x5

    new-instance v1, Landroid/os/Bundle;

    const/4 v7, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v7, 0x4

    invoke-virtual {p1}, LJ6/x;->a()J

    move-result-wide v2

    const-string v7, "chapterId"

    move-object v4, v7

    invoke-virtual {v1, v4, v2, v3}, Landroid/os/BaseBundle;->putLong(Ljava/lang/String;J)V

    const/4 v7, 0x4

    const-string v7, "streakChallengeCoinPrice"

    move-object v2, v7

    invoke-virtual {p1}, LJ6/x;->b()I

    move-result v7

    move v3, v7

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x3

    const-string v7, "userCoins"

    move-object v2, v7

    invoke-virtual {p1}, LJ6/x;->c()I

    move-result v7

    move p1, v7

    invoke-virtual {v1, v2, p1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    const/4 v7, 0x2

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v7, 0x5

    return-object v0
.end method
