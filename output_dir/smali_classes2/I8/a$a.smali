.class public final LI8/a$a;
.super LE6/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI8/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final f:Le6/S;

.field final synthetic g:LI8/a;


# direct methods
.method public constructor <init>(LI8/a;Le6/S;)V
    .locals 5

    move-object v1, p0

    const-string v3, "binding"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LI8/a$a;->g:LI8/a;

    const/4 v3, 0x5

    invoke-virtual {p2}, Le6/S;->b()Landroidx/cardview/widget/CardView;

    move-result-object v4

    move-object p1, v4

    const-string v3, "getRoot(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    invoke-direct {v1, p1}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v4, 0x4

    iput-object p2, v1, LI8/a$a;->f:Le6/S;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;

    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2}, LI8/a$a;->i(Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;I)V

    const/4 v2, 0x4

    return-void
.end method

.method public i(Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iget-object p2, v2, LI8/a$a;->f:Le6/S;

    const/4 v4, 0x1

    iget-object v0, p2, Le6/S;->d:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p2}, Le6/S;->b()Landroidx/cardview/widget/CardView;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getNameResId()I

    move-result v4

    move v1, v4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x7

    iget-object p2, v2, LI8/a$a;->f:Le6/S;

    const/4 v4, 0x5

    iget-object v0, p2, Le6/S;->c:Landroid/widget/TextView;

    const/4 v4, 0x1

    invoke-virtual {p2}, Le6/S;->b()Landroidx/cardview/widget/CardView;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getDescriptionResId()I

    move-result v4

    move v1, v4

    invoke-virtual {p2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    iget-object p2, v2, LI8/a$a;->f:Le6/S;

    const/4 v4, 0x6

    iget-object p2, p2, Le6/S;->b:Landroid/widget/ImageView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/playground/CodePlaygroundTemplate;->getImageRes()I

    move-result v4

    move p1, v4

    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v4, 0x7

    return-void
.end method
