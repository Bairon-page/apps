.class public final LX7/a$a;
.super LE6/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final f:Le6/O;

.field final synthetic g:LX7/a;


# direct methods
.method public constructor <init>(LX7/a;Le6/O;)V
    .locals 4

    move-object v1, p0

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LX7/a$a;->g:LX7/a;

    const/4 v3, 0x3

    invoke-virtual {p2}, Le6/O;->b()Landroid/widget/TextView;

    move-result-object v3

    move-object p1, v3

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1, p1}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x2

    iput-object p2, v1, LX7/a$a;->f:Le6/O;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, LX7/b;

    const/4 v2, 0x2

    invoke-virtual {v0, p1, p2}, LX7/a$a;->i(LX7/b;I)V

    const/4 v2, 0x2

    return-void
.end method

.method public i(LX7/b;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, LX7/b;->f()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_0

    const/4 v4, 0x2

    invoke-virtual {p1}, LX7/b;->d()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_0

    const/4 v4, 0x5

    const p2, 0x7f0702fd

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    invoke-virtual {p1}, LX7/b;->f()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x5

    invoke-virtual {p1}, LX7/b;->e()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_1

    const/4 v4, 0x1

    const p2, 0x7f0702fc

    const/4 v4, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {p1}, LX7/b;->f()Z

    move-result v4

    move p2, v4

    if-eqz p2, :cond_2

    const/4 v4, 0x1

    invoke-virtual {p1}, LX7/b;->e()Z

    move-result v4

    move p2, v4

    if-nez p2, :cond_2

    const/4 v4, 0x3

    const p2, 0x7f0702ff

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x2

    const p2, 0x7f0702fe

    const/4 v4, 0x4

    :goto_0
    iget-object v0, v2, LX7/a$a;->f:Le6/O;

    const/4 v4, 0x5

    invoke-virtual {v0}, Le6/O;->b()Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    iget-object v1, v2, LX7/a$a;->f:Le6/O;

    const/4 v4, 0x7

    invoke-virtual {v1}, Le6/O;->b()Landroid/widget/TextView;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v1, v4

    invoke-static {v1, p2}, Landroidx/core/content/a;->getDrawable(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 v4, 0x7

    iget-object p2, v2, LX7/a$a;->f:Le6/O;

    const/4 v4, 0x3

    invoke-virtual {p2}, Le6/O;->b()Landroid/widget/TextView;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, LX7/b;->f()Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_3

    const/4 v4, 0x7

    iget-object v0, v2, LX7/a$a;->f:Le6/O;

    const/4 v4, 0x3

    invoke-virtual {v0}, Le6/O;->b()Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object v0, v4

    const v1, 0x7f0603f2

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    move v0, v4

    goto :goto_1

    :cond_3
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    invoke-virtual {p2, v0}, Landroid/view/View;->setElevation(F)V

    const/4 v4, 0x3

    sget-object p2, Lu4/x;->a:Lu4/x;

    const/4 v4, 0x5

    iget-object v0, v2, LX7/a$a;->f:Le6/O;

    const/4 v4, 0x1

    invoke-virtual {v0}, Le6/O;->b()Landroid/widget/TextView;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getRoot(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-virtual {p1}, LX7/b;->c()Ljava/lang/CharSequence;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p2, v0, p1}, Lu4/x;->b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    const/4 v4, 0x4

    return-void
.end method
