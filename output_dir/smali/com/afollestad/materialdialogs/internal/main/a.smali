.class public abstract Lcom/afollestad/materialdialogs/internal/main/a;
.super Landroid/view/ViewGroup;
.source "SourceFile"


# instance fields
.field private final a:Landroid/graphics/Paint;

.field private final b:I

.field public c:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private d:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Landroid/graphics/Paint;

    invoke-direct {p2}, Landroid/graphics/Paint;-><init>()V

    iput-object p2, p0, Lcom/afollestad/materialdialogs/internal/main/a;->a:Landroid/graphics/Paint;

    sget-object v0, La3/e;->a:La3/e;

    sget v1, LS2/f;->o:I

    invoke-virtual {v0, p0, v1}, La3/e;->c(Landroid/view/View;I)I

    move-result v0

    iput v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    return-void
.end method

.method private final getDividerColor()I
    .locals 7

    sget-object v0, La3/e;->a:La3/e;

    iget-object v1, p0, Lcom/afollestad/materialdialogs/internal/main/a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v1, :cond_0

    const-string v2, "dialog"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "dialog.context"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->c(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, LS2/d;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v5, 0xa

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    invoke-static/range {v0 .. v6}, La3/e;->j(La3/e;Landroid/content/Context;Ljava/lang/Integer;Ljava/lang/Integer;LZf/a;ILjava/lang/Object;)I

    move-result v0

    return v0
.end method


# virtual methods
.method protected final a()Landroid/graphics/Paint;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->a:Landroid/graphics/Paint;

    invoke-direct {p0}, Lcom/afollestad/materialdialogs/internal/main/a;->getDividerColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->a:Landroid/graphics/Paint;

    return-object v0
.end method

.method public final getDialog()Lcom/afollestad/materialdialogs/MaterialDialog;
    .locals 2

    iget-object v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    if-nez v0, :cond_0

    const-string v1, "dialog"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    :cond_0
    return-object v0
.end method

.method protected final getDividerHeight()I
    .locals 1

    iget v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->b:I

    return v0
.end method

.method public final getDrawDivider()Z
    .locals 1

    iget-boolean v0, p0, Lcom/afollestad/materialdialogs/internal/main/a;->d:Z

    return v0
.end method

.method public final setDialog(Lcom/afollestad/materialdialogs/MaterialDialog;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/afollestad/materialdialogs/internal/main/a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    return-void
.end method

.method public final setDrawDivider(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/afollestad/materialdialogs/internal/main/a;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
