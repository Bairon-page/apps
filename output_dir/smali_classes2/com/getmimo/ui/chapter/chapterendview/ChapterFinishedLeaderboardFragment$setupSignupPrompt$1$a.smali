.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment$setupSignupPrompt$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment$setupSignupPrompt$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment$setupSignupPrompt$1$a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final c(Lcom/getmimo/ui/authentication/AuthenticationScreenType;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object p2, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment$setupSignupPrompt$1$a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

    const/4 v6, 0x4

    invoke-static {p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;->v2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;)Lf/b;

    move-result-object v6

    move-object p2, v6

    sget-object v0, Lcom/getmimo/ui/authentication/AuthenticationActivity;->C:Lcom/getmimo/ui/authentication/AuthenticationActivity$a;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment$setupSignupPrompt$1$a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment;

    const/4 v6, 0x3

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P1()Landroidx/fragment/app/p;

    move-result-object v6

    move-object v1, v6

    const-string v5, "requireActivity(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-virtual {v0, v1, p1}, Lcom/getmimo/ui/authentication/AuthenticationActivity$a;->a(Landroid/content/Context;Lcom/getmimo/ui/authentication/AuthenticationScreenType;)Landroid/content/Intent;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p2, p1}, Lf/b;->b(Ljava/lang/Object;)V

    const/4 v5, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v5, 0x2

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType;

    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedLeaderboardFragment$setupSignupPrompt$1$a;->c(Lcom/getmimo/ui/authentication/AuthenticationScreenType;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
