.class Lcom/facebook/login/widget/ToolTipPopup$d;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/login/widget/ToolTipPopup;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field private a:Landroid/widget/ImageView;

.field private b:Landroid/widget/ImageView;

.field private c:Landroid/view/View;

.field private d:Landroid/widget/ImageView;

.field final synthetic e:Lcom/facebook/login/widget/ToolTipPopup;


# direct methods
.method public constructor <init>(Lcom/facebook/login/widget/ToolTipPopup;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->e:Lcom/facebook/login/widget/ToolTipPopup;

    invoke-direct {p0, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-direct {p0}, Lcom/facebook/login/widget/ToolTipPopup$d;->e()V

    return-void
.end method

.method static synthetic a(Lcom/facebook/login/widget/ToolTipPopup$d;)Landroid/view/View;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->c:Landroid/view/View;

    return-object p0
.end method

.method static synthetic b(Lcom/facebook/login/widget/ToolTipPopup$d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->b:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic c(Lcom/facebook/login/widget/ToolTipPopup$d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->a:Landroid/widget/ImageView;

    return-object p0
.end method

.method static synthetic d(Lcom/facebook/login/widget/ToolTipPopup$d;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->d:Landroid/widget/ImageView;

    return-object p0
.end method

.method private e()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lh4/y;->a:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lh4/x;->e:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->a:Landroid/widget/ImageView;

    sget v0, Lh4/x;->c:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->b:Landroid/widget/ImageView;

    sget v0, Lh4/x;->a:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->c:Landroid/view/View;

    sget v0, Lh4/x;->b:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->d:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public f()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->a:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->b:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method public g()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->a:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v0, p0, Lcom/facebook/login/widget/ToolTipPopup$d;->b:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method
