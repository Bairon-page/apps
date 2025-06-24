.class public final Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->k(LZf/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

.field final synthetic b:LZf/a;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;LZf/a;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView$c;->a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView$c;->b:LZf/a;

    const/4 v2, 0x4

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView$c;->a:Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;

    const/4 v3, 0x7

    invoke-static {p1}, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;->e(Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView;)Le6/d0;

    move-result-object v3

    move-object p1, v3

    iget-object p1, p1, Le6/d0;->f:Landroid/widget/ImageView;

    const/4 v3, 0x2

    const-string v3, "ivAiTutorPulse"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/16 v3, 0x8

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    const/4 v3, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/codeeditor/codingkeyboard/CodingKeyboardView$c;->b:LZf/a;

    const/4 v3, 0x5

    invoke-interface {p1}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    move-object v0, p0

    return-void
.end method
