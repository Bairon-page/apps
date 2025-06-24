.class public final LZ2/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Z

.field private b:Z

.field private final c:Lcom/afollestad/materialdialogs/MaterialDialog;

.field private final d:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/afollestad/materialdialogs/MaterialDialog;Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "dialog"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageTextView"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ2/a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iput-object p2, p0, LZ2/a;->d:Landroid/widget/TextView;

    return-void
.end method

.method private final b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/Html;->fromHtml(Ljava/lang/String;)Landroid/text/Spanned;

    move-result-object p1

    :cond_1
    return-object p1
.end method


# virtual methods
.method public final a(F)LZ2/a;
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, LZ2/a;->b:Z

    iget-object v0, p0, LZ2/a;->d:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Landroid/widget/TextView;->setLineSpacing(FF)V

    return-object p0
.end method

.method public final c(Ljava/lang/Integer;Ljava/lang/CharSequence;)V
    .locals 8

    iget-boolean v0, p0, LZ2/a;->b:Z

    if-nez v0, :cond_0

    sget-object v0, La3/e;->a:La3/e;

    iget-object v1, p0, LZ2/a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    invoke-virtual {v1}, Lcom/afollestad/materialdialogs/MaterialDialog;->f()Landroid/content/Context;

    move-result-object v1

    sget v2, LS2/d;->n:I

    const v3, 0x3f8ccccd    # 1.1f

    invoke-virtual {v0, v1, v2, v3}, La3/e;->n(Landroid/content/Context;IF)F

    move-result v0

    invoke-virtual {p0, v0}, LZ2/a;->a(F)LZ2/a;

    :cond_0
    iget-object v0, p0, LZ2/a;->d:Landroid/widget/TextView;

    iget-boolean v1, p0, LZ2/a;->a:Z

    invoke-direct {p0, p2, v1}, LZ2/a;->b(Ljava/lang/CharSequence;Z)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, La3/e;->a:La3/e;

    iget-object v2, p0, LZ2/a;->c:Lcom/afollestad/materialdialogs/MaterialDialog;

    iget-boolean v5, p0, LZ2/a;->a:Z

    const/4 v6, 0x4

    const/4 v7, 0x0

    const/4 v4, 0x0

    move-object v3, p1

    invoke-static/range {v1 .. v7}, La3/e;->r(La3/e;Lcom/afollestad/materialdialogs/MaterialDialog;Ljava/lang/Integer;Ljava/lang/Integer;ZILjava/lang/Object;)Ljava/lang/CharSequence;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
