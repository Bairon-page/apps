.class public final synthetic LJ6/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ6/a;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;->u2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;Landroid/view/View;)V

    const/4 v3, 0x6

    return-void
.end method
