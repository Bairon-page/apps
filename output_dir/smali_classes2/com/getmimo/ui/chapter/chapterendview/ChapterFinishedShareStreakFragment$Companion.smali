.class public final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;
    }
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
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion;-><init>()V

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment;-><init>()V

    const/4 v6, 0x7

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x5

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x5

    new-instance v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;

    const/4 v6, 0x6

    invoke-direct {v2, p1, p2}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedShareStreakFragment$Companion$ChapterFinishedShareData;-><init>(ILjava/lang/String;)V

    const/4 v5, 0x5

    const-string v6, "arg_current_streak"

    move-object p1, v6

    invoke-virtual {v1, p1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v5, 0x7

    return-object v0
.end method
