.class public final synthetic Lu7/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

.field public final synthetic b:LH6/i;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/view/ChapterToolbar;LH6/i;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lu7/f;->a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v2, 0x3

    iput-object p2, v0, Lu7/f;->b:LH6/i;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lu7/f;->a:Lcom/getmimo/ui/chapter/view/ChapterToolbar;

    const/4 v4, 0x7

    iget-object v1, v2, Lu7/f;->b:LH6/i;

    const/4 v4, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/developermenu/viewcomponents/LessonViewComponentsActivity;->l0(Lcom/getmimo/ui/chapter/view/ChapterToolbar;LH6/i;Landroid/view/View;)V

    const/4 v4, 0x3

    return-void
.end method
