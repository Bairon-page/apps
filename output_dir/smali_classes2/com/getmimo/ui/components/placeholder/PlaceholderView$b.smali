.class public final Lcom/getmimo/ui/components/placeholder/PlaceholderView$b;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/components/placeholder/PlaceholderView;->d()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private a:Z


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const-string v3, "animator"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    iput-boolean p1, v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView$b;->a:Z

    const/4 v3, 0x2

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 5

    move-object v1, p0

    const-string v3, "animator"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-boolean v0, v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView$b;->a:Z

    const/4 v4, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    move-object v1, p0

    const-string v3, "animator"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move p1, v3

    iput-boolean p1, v1, Lcom/getmimo/ui/components/placeholder/PlaceholderView$b;->a:Z

    const/4 v3, 0x7

    return-void
.end method
