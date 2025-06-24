.class public final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;
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

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment$a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;Lcom/getmimo/analytics/properties/FinishChapterSourceProperty;)Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;
    .locals 6

    move-object v3, p0

    const-string v5, "chapterBundle"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    const-string v5, "source"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v5, 0x6

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;-><init>()V

    const/4 v5, 0x4

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x3

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    const-string v5, "key_chapter_finished_bundle"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x6

    const-string v5, "key_finish_chapter_src_prop"

    move-object p1, v5

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v5, 0x4

    return-object v0
.end method
