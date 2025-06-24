.class final Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$a;
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
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V
    .locals 5

    move-object v1, p0

    const-string v4, "successState"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v3, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->n(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;)Li6/a;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Li6/a;->a()V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->C(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/ui/chapter/chapterendview/a$c;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;->B(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel;Lcom/getmimo/ui/chapter/chapterendview/a$c;)V

    const/4 v4, 0x3

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/chapter/chapterendview/a$c;

    const/4 v2, 0x4

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedViewModel$handleOnlineState$1$a;->a(Lcom/getmimo/ui/chapter/chapterendview/a$c;)V

    const/4 v2, 0x5

    return-void
.end method
