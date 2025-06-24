.class public final Lcom/getmimo/ui/chapter/view/ChapterToolbar$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/view/ChapterToolbar;->r(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/widget/PopupWindow;

.field final synthetic b:Lcom/getmimo/ui/chapter/view/ChapterToolbar;


# direct methods
.method public constructor <init>(Landroid/widget/PopupWindow;Lcom/getmimo/ui/chapter/view/ChapterToolbar;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/view/ChapterToolbar$a;->a:Landroid/widget/PopupWindow;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/chapter/view/ChapterToolbar$a;->b:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v5, p0

    iget-object v0, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar$a;->a:Landroid/widget/PopupWindow;

    const/4 v8, 0x4

    iget-object v1, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar$a;->b:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v8, 0x5

    invoke-static {v1}, Lcom/getmimo/ui/chapter/view/ChapterToolbar;->l(Lcom/getmimo/ui/chapter/view/ChapterToolbar;)Le6/N;

    move-result-object v7

    move-object v1, v7

    iget-object v1, v1, Le6/N;->j:Landroid/widget/ImageView;

    const/4 v7, 0x6

    iget-object v2, v5, Lcom/getmimo/ui/chapter/view/ChapterToolbar$a;->a:Landroid/widget/PopupWindow;

    const/4 v8, 0x1

    invoke-virtual {v2}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v8

    move v2, v8

    div-int/lit8 v2, v2, 0x2

    const/4 v7, 0x1

    neg-int v2, v2

    const/4 v7, 0x4

    const/4 v8, 0x0

    move v3, v8

    const/4 v8, 0x1

    move v4, v8

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/widget/PopupWindow;->showAsDropDown(Landroid/view/View;III)V

    const/4 v8, 0x3

    return-void
.end method
