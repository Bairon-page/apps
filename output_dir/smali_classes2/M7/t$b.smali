.class final LM7/t$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LM7/t;->m1(Landroid/view/View;Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:LM7/t;


# direct methods
.method constructor <init>(LM7/t;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LM7/t$b;->a:LM7/t;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterActivity$b;)V
    .locals 6

    move-object v3, p0

    const-string v5, "exitLessonPopup"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    iget-object v0, v3, LM7/t$b;->a:LM7/t;

    const/4 v5, 0x1

    invoke-virtual {v0}, LM7/t;->C3()Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity$b;->c()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity$b;->a()Z

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity$b;->b()Lcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v0, v1, v2, p1}, Lcom/getmimo/ui/lesson/interactive/base/InteractiveLessonBaseViewModel;->E0(IZLcom/getmimo/analytics/properties/lesson/ExitLessonPopupShownSource;)V

    const/4 v5, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterActivity$b;

    const/4 v2, 0x3

    invoke-virtual {v0, p1}, LM7/t$b;->a(Lcom/getmimo/ui/chapter/ChapterActivity$b;)V

    const/4 v2, 0x5

    return-void
.end method
