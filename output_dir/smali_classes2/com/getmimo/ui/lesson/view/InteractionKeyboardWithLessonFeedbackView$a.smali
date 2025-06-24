.class public final Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView$a;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->o(LO7/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

.field final synthetic b:LO7/e;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;LO7/e;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView$a;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView$a;->b:LO7/e;

    const/4 v2, 0x2

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    move-object v4, p0

    const-string v7, "animation"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    iget-object p1, v4, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView$a;->a:Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;

    const/4 v6, 0x2

    invoke-static {p1}, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;->c(Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView;)Le6/D0;

    move-result-object v6

    move-object p1, v6

    iget-object p1, p1, Le6/D0;->d:Lcom/getmimo/ui/lesson/view/LessonFeedbackView;

    const/4 v6, 0x2

    iget-object v0, v4, Lcom/getmimo/ui/lesson/view/InteractionKeyboardWithLessonFeedbackView$a;->b:LO7/e;

    const/4 v6, 0x1

    invoke-virtual {v0}, LO7/e;->a()Z

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    const/4 v7, 0x0

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {p1, v0, v3, v1, v2}, Lcom/getmimo/ui/lesson/view/LessonFeedbackView;->l(Lcom/getmimo/ui/lesson/view/LessonFeedbackView;ZZILjava/lang/Object;)V

    const/4 v7, 0x5

    return-void
.end method
