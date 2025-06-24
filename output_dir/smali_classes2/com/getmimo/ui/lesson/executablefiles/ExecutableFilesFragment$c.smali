.class final Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$c;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterActivity$b;)V
    .locals 7

    move-object v3, p0

    const-string v6, "exitLessonPopup"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$c;->a:Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;->Z2(Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment;)Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity$b;->c()I

    move-result v6

    move v1, v6

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity$b;->a()Z

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity$b;->b()Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, v2, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesViewModel;->w1(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    const/4 v5, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterActivity$b;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/ExecutableFilesFragment$c;->a(Lcom/getmimo/ui/chapter/ChapterActivity$b;)V

    const/4 v3, 0x7

    return-void
.end method
