.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V
    .locals 6

    move-object v2, p0

    const-string v5, "chapterFinishSuccessState"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v4, 0x4

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->v(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object v0, v5

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v4, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->j(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Landroidx/lifecycle/z;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroidx/lifecycle/v;->f()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v4, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->j(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Landroidx/lifecycle/z;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0, p1}, Landroidx/lifecycle/z;->n(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iget-object p1, v2, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v4, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->x(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$c;->a(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V

    const/4 v2, 0x4

    return-void
.end method
