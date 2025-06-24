.class public final Lh9/k$a;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh9/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final a:Le6/o2;

.field final synthetic b:Lh9/k;


# direct methods
.method public constructor <init>(Lh9/k;Le6/o2;)V
    .locals 4

    move-object v1, p0

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lh9/k$a;->b:Lh9/k;

    const/4 v3, 0x2

    invoke-virtual {p2}, Le6/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    const/4 v3, 0x5

    iput-object p2, v1, Lh9/k$a;->a:Le6/o2;

    const/4 v3, 0x5

    return-void
.end method

.method public static synthetic b(Lh9/k;Lh9/i;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lh9/k$a;->d(Lh9/k;Lh9/i;Landroid/view/View;)V

    const/4 v2, 0x2

    return-void
.end method

.method private static final d(Lh9/k;Lh9/i;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0}, Lh9/k;->c(Lh9/k;)LZf/l;

    move-result-object v2

    move-object v0, v2

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(Lh9/i;)V
    .locals 8

    move-object v4, p0

    const-string v6, "item"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x4

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v6, 0x4

    invoke-virtual {v0}, Le6/o2;->b()Landroidx/constraintlayout/widget/ConstraintLayout;

    move-result-object v6

    move-object v0, v6

    iget-object v1, v4, Lh9/k$a;->b:Lh9/k;

    const/4 v7, 0x2

    new-instance v2, Lh9/j;

    const/4 v6, 0x4

    invoke-direct {v2, v1, p1}, Lh9/j;-><init>(Lh9/k;Lh9/i;)V

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v6, 0x3

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v7, 0x5

    iget-object v0, v0, Le6/o2;->f:Landroid/widget/TextView;

    const/4 v7, 0x1

    invoke-virtual {p1}, Lh9/i;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x6

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v7, 0x4

    iget-object v0, v0, Le6/o2;->e:Landroid/widget/TextView;

    const/4 v6, 0x4

    invoke-virtual {p1}, Lh9/i;->c()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v6, 0x2

    invoke-virtual {p1}, Lh9/i;->f()Z

    move-result v6

    move v0, v6

    const/16 v7, 0x2f

    move v1, v7

    const/16 v7, 0x8

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    if-eqz v0, :cond_0

    const/4 v7, 0x4

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v6, 0x6

    iget-object v0, v0, Le6/o2;->d:Landroid/widget/ImageView;

    const/4 v6, 0x7

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x5

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v7, 0x5

    iget-object v0, v0, Le6/o2;->c:Landroid/widget/ImageView;

    const/4 v7, 0x1

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v6, 0x4

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v7, 0x2

    iget-object v0, v0, Le6/o2;->d:Landroid/widget/ImageView;

    const/4 v6, 0x4

    const-string v6, "ivItemIconRound"

    move-object v2, v6

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v7, 0x1

    iget-object v3, v4, Lh9/k$a;->b:Lh9/k;

    const/4 v6, 0x2

    invoke-static {v3}, Lh9/k;->d(Lh9/k;)LN4/d;

    move-result-object v6

    move-object v3, v6

    invoke-interface {v3}, LN4/d;->c()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh9/i;->d()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    invoke-static {v1}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v7

    move-object v1, v7

    new-instance v2, LM2/g$a;

    const/4 v7, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x6

    invoke-virtual {v2, p1}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, LM2/g$a;->t(Landroid/widget/ImageView;)LM2/g$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LM2/g$a;->a()LM2/g;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v1, p1}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    goto :goto_0

    :cond_0
    const/4 v6, 0x5

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v6, 0x2

    iget-object v0, v0, Le6/o2;->d:Landroid/widget/ImageView;

    const/4 v7, 0x6

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v6, 0x5

    iget-object v0, v0, Le6/o2;->c:Landroid/widget/ImageView;

    const/4 v6, 0x1

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v7, 0x4

    iget-object v0, v4, Lh9/k$a;->a:Le6/o2;

    const/4 v7, 0x7

    iget-object v0, v0, Le6/o2;->c:Landroid/widget/ImageView;

    const/4 v6, 0x7

    const-string v7, "ivItemIconRectangle"

    move-object v2, v7

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x1

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    iget-object v3, v4, Lh9/k$a;->b:Lh9/k;

    const/4 v7, 0x6

    invoke-static {v3}, Lh9/k;->d(Lh9/k;)LN4/d;

    move-result-object v7

    move-object v3, v7

    invoke-interface {v3}, LN4/d;->c()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lh9/i;->d()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    invoke-static {v1}, LC2/a;->a(Landroid/content/Context;)Lcoil/ImageLoader;

    move-result-object v6

    move-object v1, v6

    new-instance v2, LM2/g$a;

    const/4 v6, 0x1

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v3, v6

    invoke-direct {v2, v3}, LM2/g$a;-><init>(Landroid/content/Context;)V

    const/4 v7, 0x5

    invoke-virtual {v2, p1}, LM2/g$a;->b(Ljava/lang/Object;)LM2/g$a;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {p1, v0}, LM2/g$a;->t(Landroid/widget/ImageView;)LM2/g$a;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, LM2/g$a;->a()LM2/g;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v1, p1}, Lcoil/ImageLoader;->d(LM2/g;)LM2/d;

    :goto_0
    return-void
.end method
