.class public final Lcom/getmimo/ui/chapter/ChapterActivity$c;
.super Landroidx/activity/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ChapterActivity;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/ChapterActivity;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ChapterActivity;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ChapterActivity$c;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x1

    move p1, v3

    invoke-direct {v0, p1}, Landroidx/activity/D;-><init>(Z)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterActivity$c;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->s0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/f;

    move-result-object v6

    move-object v0, v6

    const-string v6, "lessonsPagerAdapter"

    move-object v1, v6

    const/4 v5, 0x0

    move v2, v5

    if-nez v0, :cond_0

    const/4 v6, 0x1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x2

    move-object v0, v2

    :cond_0
    const/4 v5, 0x4

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/f;->getItemCount()I

    move-result v5

    move v0, v5

    if-eqz v0, :cond_3

    const/4 v6, 0x6

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterActivity$c;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->s0(Lcom/getmimo/ui/chapter/ChapterActivity;)Lcom/getmimo/ui/chapter/f;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_1

    const/4 v6, 0x4

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object v0, v2

    :cond_1
    const/4 v6, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/chapter/ChapterActivity$c;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v5, 0x7

    invoke-static {v1}, Lcom/getmimo/ui/chapter/ChapterActivity;->r0(Lcom/getmimo/ui/chapter/ChapterActivity;)Le6/A;

    move-result-object v6

    move-object v1, v6

    if-nez v1, :cond_2

    const/4 v5, 0x6

    const-string v5, "binding"

    move-object v1, v5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x1

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    move-object v2, v1

    :goto_0
    iget-object v1, v2, Le6/A;->f:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v5, 0x3

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result v5

    move v1, v5

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/chapter/f;->w(I)Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_3

    const/4 v6, 0x5

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterActivity$c;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v5, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->h()V

    const/4 v6, 0x6

    goto :goto_1

    :cond_3
    const/4 v6, 0x7

    iget-object v0, v3, Lcom/getmimo/ui/chapter/ChapterActivity$c;->a:Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v5, 0x6

    invoke-static {v0}, Lcom/getmimo/ui/chapter/ChapterActivity;->w0(Lcom/getmimo/ui/chapter/ChapterActivity;)V

    const/4 v5, 0x4

    :goto_1
    return-void
.end method
