.class public final LQ6/b$a;
.super LE6/h$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field private final f:Landroid/view/View;

.field private final g:Z

.field final synthetic h:LQ6/b;


# direct methods
.method public constructor <init>(LQ6/b;Landroid/view/View;)V
    .locals 4

    move-object v1, p0

    const-string v3, "containerView"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, LQ6/b$a;->h:LQ6/b;

    const/4 v3, 0x1

    invoke-direct {v1, p2}, LE6/h$a;-><init>(Landroid/view/View;)V

    const/4 v3, 0x4

    iput-object p2, v1, LQ6/b$a;->f:Landroid/view/View;

    const/4 v3, 0x7

    return-void
.end method

.method public static synthetic i(LQ6/b$a;LQ6/b;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2, p3}, LQ6/b$a;->k(LQ6/b$a;LQ6/b;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;Landroid/view/View;)V

    const/4 v2, 0x7

    return-void
.end method

.method private static final k(LQ6/b$a;LQ6/b;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;Landroid/view/View;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x1

    move v0, v4

    invoke-virtual {p3, v0}, Landroid/view/View;->performHapticFeedback(I)Z

    invoke-direct {v1}, LQ6/b$a;->l()V

    const/4 v3, 0x6

    invoke-virtual {p1}, LQ6/b;->g()LZf/l;

    move-result-object v4

    move-object v1, v4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-interface {v1, p2}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private final l()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, LQ6/b$a;->e()Landroid/view/View;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Landroid/view/View;->getRootWindowInsets()Landroid/view/WindowInsets;

    move-result-object v4

    move-object v0, v4

    invoke-static {v0}, Landroidx/core/view/A0;->w(Landroid/view/WindowInsets;)Landroidx/core/view/A0;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Landroidx/core/view/A0$m;->c()I

    move-result v4

    move v1, v4

    invoke-virtual {v0, v1}, Landroidx/core/view/A0;->p(I)Z

    move-result v4

    move v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x3

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v4, 0x1

    invoke-virtual {v2}, LQ6/b$a;->e()Landroid/view/View;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/getmimo/util/KeyboardUtils;->d(Landroid/view/View;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x5

    return-void
.end method


# virtual methods
.method public bridge synthetic d(Ljava/lang/Object;I)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;

    const/4 v2, 0x6

    invoke-virtual {v0, p1, p2}, LQ6/b$a;->j(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;I)V

    const/4 v3, 0x2

    return-void
.end method

.method protected e()Landroid/view/View;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LQ6/b$a;->f:Landroid/view/View;

    const/4 v3, 0x3

    return-object v0
.end method

.method protected f()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, LQ6/b$a;->g:Z

    const/4 v4, 0x2

    return v0
.end method

.method public j(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "item"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v2}, LQ6/b$a;->e()Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    const v0, 0x7f0905b8

    const/4 v4, 0x4

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object p2, v5

    check-cast p2, Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getDisplayTitle()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    invoke-virtual {v2}, LQ6/b$a;->e()Landroid/view/View;

    move-result-object v4

    move-object p2, v4

    iget-object v0, v2, LQ6/b$a;->h:LQ6/b;

    const/4 v4, 0x1

    new-instance v1, LQ6/a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, p1}, LQ6/a;-><init>(LQ6/b$a;LQ6/b;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V

    const/4 v4, 0x7

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    return-void
.end method
