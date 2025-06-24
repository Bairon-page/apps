.class public final synthetic LJ6/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LJ6/d;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LJ6/d;->a:Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;->A2(Lcom/getmimo/ui/chapter/chapterendview/ChapterFinishedFragment;Landroid/animation/ValueAnimator;)V

    const/4 v3, 0x7

    return-void
.end method
