.class public final Lp3/n$c;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp3/n;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lp3/n;

.field final synthetic b:Landroid/view/ViewGroup$LayoutParams;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lp3/n;Landroid/view/ViewGroup$LayoutParams;I)V
    .locals 0

    iput-object p1, p0, Lp3/n$c;->a:Lp3/n;

    iput-object p2, p0, Lp3/n$c;->b:Landroid/view/ViewGroup$LayoutParams;

    iput p3, p0, Lp3/n$c;->c:I

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lp3/n$c;->a:Lp3/n;

    invoke-static {p1}, Lp3/n;->a(Lp3/n;)Lp3/n$a;

    move-result-object p1

    iget-object v0, p0, Lp3/n$c;->a:Lp3/n;

    invoke-static {v0}, Lp3/n;->b(Lp3/n;)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1, v0}, Lp3/n$a;->a(Landroid/view/View;)V

    iget-object p1, p0, Lp3/n$c;->a:Lp3/n;

    invoke-static {p1}, Lp3/n;->b(Lp3/n;)Landroid/view/View;

    move-result-object p1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    iget-object p1, p0, Lp3/n$c;->a:Lp3/n;

    invoke-static {p1}, Lp3/n;->b(Lp3/n;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget-object p1, p0, Lp3/n$c;->b:Landroid/view/ViewGroup$LayoutParams;

    iget v0, p0, Lp3/n$c;->c:I

    iput v0, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object p1, p0, Lp3/n$c;->a:Lp3/n;

    invoke-static {p1}, Lp3/n;->b(Lp3/n;)Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lp3/n$c;->b:Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
