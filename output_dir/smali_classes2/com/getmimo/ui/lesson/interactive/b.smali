.class public final Lcom/getmimo/ui/lesson/interactive/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# instance fields
.field private a:Ljava/lang/CharSequence;

.field final synthetic b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/b;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    const-string v2, ""

    move-object p1, v2

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/b;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v6, 0x1

    invoke-static {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->k(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v6, 0x4

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/b;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v6, 0x3

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->j(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;Ljava/lang/CharSequence;)Z

    move-result v6

    move v0, v6

    if-nez v0, :cond_0

    const/4 v6, 0x3

    return-void

    :cond_0
    const/4 v6, 0x3

    if-eqz p1, :cond_1

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/b;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->n(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)LK4/j;

    move-result-object v6

    move-object v1, v6

    invoke-static {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->l(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)I

    move-result v6

    move v2, v6

    add-int/lit8 v2, v2, -0x1

    const/4 v6, 0x3

    invoke-virtual {v1, v2}, LK4/a;->c(I)V

    const/4 v6, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->n(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)LK4/j;

    move-result-object v6

    move-object v1, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    invoke-static {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->m(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)I

    move-result v6

    move v3, v6

    sub-int/2addr v2, v3

    const/4 v6, 0x6

    add-int/lit8 v2, v2, 0x1

    const/4 v6, 0x2

    invoke-virtual {v1, v2}, LK4/a;->b(I)V

    const/4 v6, 0x7

    invoke-static {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->n(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)LK4/j;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    const/16 v6, 0x12

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-interface {p1, v0, v3, v1, v2}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    const/4 v6, 0x3

    :cond_1
    const/4 v6, 0x4

    iget-object p1, v4, Lcom/getmimo/ui/lesson/interactive/b;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v6, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getOnEditablePartChangedListener()LZf/l;

    move-result-object v6

    move-object p1, v6

    if-eqz p1, :cond_2

    const/4 v6, 0x6

    iget-object v0, v4, Lcom/getmimo/ui/lesson/interactive/b;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v6, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getContentWithoutPrefixAndSuffix()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    const/4 v6, 0x5

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v3, 0x2

    new-instance p3, LD3/a;

    const/4 v2, 0x7

    invoke-direct {p3, p1}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/lesson/interactive/b;->a:Ljava/lang/CharSequence;

    const/4 v3, 0x6

    :cond_0
    const/4 v2, 0x4

    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/b;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v2, 0x3

    add-int/2addr p2, p4

    const/4 v3, 0x3

    invoke-static {p1, p2}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->o(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;I)V

    const/4 v3, 0x4

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/ui/lesson/interactive/b;->b:Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;

    const/4 v2, 0x7

    invoke-static {p2, p1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->j(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;Ljava/lang/CharSequence;)Z

    move-result v2

    move p1, v2

    if-nez p1, :cond_0

    const/4 v2, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/lesson/interactive/b;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x7

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v2, 0x7

    :cond_0
    const/4 v2, 0x3

    return-void
.end method
