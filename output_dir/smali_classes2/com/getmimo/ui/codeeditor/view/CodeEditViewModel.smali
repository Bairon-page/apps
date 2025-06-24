.class public final Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$a;

.field public static final n:I


# instance fields
.field private final a:Lc5/f;

.field private final b:LR6/c;

.field private final c:LK4/h;

.field private final d:LD4/a;

.field public e:Lcom/getmimo/data/content/model/track/CodeLanguage;

.field private final f:Lof/a;

.field private final g:Loh/y;

.field private h:I

.field private i:I

.field private j:Ljava/lang/Integer;

.field private final k:LVc/b;

.field private final l:LVc/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x1

    sput-object v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->m:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$a;

    const/4 v2, 0x7

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->n:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Lc5/f;LR6/c;LK4/h;LD4/a;)V
    .locals 5

    move-object v1, p0

    const-string v4, "codingKeyboardProvider"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "codeFormatter"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "syntaxHighlighter"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->a:Lc5/f;

    const/4 v4, 0x7

    iput-object p2, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->b:LR6/c;

    const/4 v3, 0x4

    iput-object p3, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->c:LK4/h;

    const/4 v3, 0x4

    iput-object p4, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->d:LD4/a;

    const/4 v3, 0x5

    new-instance p1, Lof/a;

    const/4 v4, 0x1

    invoke-direct {p1}, Lof/a;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->f:Lof/a;

    const/4 v3, 0x6

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move p2, v3

    const/4 v3, 0x1

    move p3, v3

    invoke-static {p2, p3, p2}, Lkotlinx/coroutines/x;->b(Lkotlinx/coroutines/w;ILjava/lang/Object;)Loh/s;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1, p2}, Lkotlin/coroutines/a;->plus(Lkotlin/coroutines/d;)Lkotlin/coroutines/d;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1}, Lkotlinx/coroutines/i;->a(Lkotlin/coroutines/d;)Loh/y;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->g:Loh/y;

    const/4 v3, 0x4

    const/4 v3, -0x1

    move p1, v3

    iput p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v4, 0x4

    invoke-static {}, LVc/b;->p0()LVc/b;

    move-result-object v3

    move-object p1, v3

    const-string v3, "create(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k:LVc/b;

    const/4 v3, 0x6

    invoke-static {}, LVc/b;->p0()LVc/b;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->l:LVc/b;

    const/4 v4, 0x2

    return-void
.end method

.method public static final synthetic a(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/String;LR6/d;ILRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->h(Ljava/lang/String;LR6/d;ILRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic b(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)LR6/c;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->b:LR6/c;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic c(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)LVc/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->l:LVc/b;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic d(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)LVc/b;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k:LVc/b;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic e(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/String;ILRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->x(Ljava/lang/String;ILRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic f(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->z(Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final h(Ljava/lang/String;LR6/d;ILRf/c;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p4, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;

    const/4 v8, 0x5

    if-eqz v0, :cond_0

    const/4 v8, 0x3

    move-object v0, p4

    check-cast v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;

    const/4 v8, 0x3

    iget v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->f:I

    const/4 v8, 0x1

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v8, 0x7

    if-eqz v3, :cond_0

    const/4 v8, 0x7

    sub-int/2addr v1, v2

    const/4 v8, 0x4

    iput v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->f:I

    const/4 v8, 0x7

    :goto_0
    move-object v6, v0

    goto :goto_1

    :cond_0
    const/4 v8, 0x7

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;

    const/4 v8, 0x1

    invoke-direct {v0, p0, p4}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;LRf/c;)V

    const/4 v8, 0x2

    goto :goto_0

    :goto_1
    iget-object p4, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->d:Ljava/lang/Object;

    const/4 v8, 0x1

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    iget v1, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->f:I

    const/4 v8, 0x2

    const/4 v7, 0x1

    move v2, v7

    if-eqz v1, :cond_2

    const/4 v8, 0x5

    if-ne v1, v2, :cond_1

    const/4 v8, 0x1

    iget-object p1, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->c:Ljava/lang/Object;

    const/4 v8, 0x3

    move-object p2, p1

    check-cast p2, LR6/d;

    const/4 v8, 0x5

    iget-object p1, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->b:Ljava/lang/Object;

    const/4 v8, 0x5

    check-cast p1, Ljava/lang/String;

    const/4 v8, 0x7

    iget-object p3, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->a:Ljava/lang/Object;

    const/4 v8, 0x3

    check-cast p3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v8, 0x2

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x6

    goto :goto_2

    :cond_1
    const/4 v8, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v8, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x1

    throw p1

    const/4 v8, 0x2

    :cond_2
    const/4 v8, 0x3

    invoke-static {p4}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v8, 0x5

    iget-object v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->b:LR6/c;

    const/4 v8, 0x5

    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v7

    move-object v3, v7

    iput-object p0, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->a:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object p1, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->b:Ljava/lang/Object;

    const/4 v8, 0x1

    iput-object p2, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->c:Ljava/lang/Object;

    const/4 v8, 0x2

    iput v2, v6, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$findInitialLineToHighlight$1;->f:I

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    move-object v2, p1

    move v4, p3

    invoke-interface/range {v1 .. v6}, LR6/c;->a(Ljava/lang/String;Lcom/getmimo/data/content/model/track/CodeLanguage;IZLRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p4, v7

    if-ne p4, v0, :cond_3

    const/4 v8, 0x7

    return-object v0

    :cond_3
    const/4 v8, 0x3

    move-object p3, p0

    :goto_2
    check-cast p4, LR6/d;

    const/4 v8, 0x6

    invoke-virtual {p2}, LR6/d;->d()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p4}, LR6/d;->d()Z

    move-result v7

    move v0, v7

    if-eqz v0, :cond_4

    const/4 v8, 0x2

    invoke-virtual {p4}, LR6/d;->c()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p1, v7

    :cond_4
    const/4 v8, 0x7

    sget-object p4, LH7/a;->a:LH7/a;

    const/4 v8, 0x1

    invoke-virtual {p2}, LR6/d;->c()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p4, p1, p2}, LH7/a;->g(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v7

    move-object p1, v7

    iput-object p1, p3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->j:Ljava/lang/Integer;

    const/4 v8, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x4

    return-object p1
.end method

.method private final n(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 5

    move-object v1, p0

    const-string v4, "script"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    sget-object p1, Lcom/getmimo/data/content/model/track/CodeLanguage;->JAVASCRIPT:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const-string v3, "style"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_1

    const/4 v3, 0x4

    sget-object p1, Lcom/getmimo/data/content/model/track/CodeLanguage;->CSS:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x4

    goto :goto_0

    :cond_1
    const/4 v3, 0x6

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v3

    move-object p1, v3

    :goto_0
    return-object p1
.end method

.method private final s(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;I)Lcom/getmimo/ui/codeeditor/view/e;
    .locals 7

    move-object v3, p0

    new-instance v0, Lfg/i;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    move v1, v5

    add-int/2addr v1, p3

    const/4 v5, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    move v2, v6

    add-int/2addr v2, p3

    const/4 v6, 0x3

    invoke-direct {v0, v1, v2}, Lfg/i;-><init>(II)V

    const/4 v5, 0x4

    new-instance v1, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v6, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p2, p3, p3, p1}, Lkotlin/text/g;->H0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v1, p1, v0}, Lcom/getmimo/ui/codeeditor/view/e;-><init>(Ljava/lang/CharSequence;Lfg/i;)V

    const/4 v6, 0x6

    return-object v1
.end method

.method public static synthetic v(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;ILfg/i;ILjava/lang/Object;)Lcom/getmimo/ui/codeeditor/view/e;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x4

    if-eqz p5, :cond_0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move p4, v3

    :cond_0
    const/4 v3, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->u(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;ILfg/i;)Lcom/getmimo/ui/codeeditor/view/e;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final x(Ljava/lang/String;ILRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, LT6/a;->a:LT6/a;

    const/4 v4, 0x7

    invoke-virtual {v0, p1, p2}, LT6/a;->f(Ljava/lang/String;I)Lcom/getmimo/ui/codeeditor/view/e;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/view/e;->a()Ljava/lang/CharSequence;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/view/e;->b()Lfg/i;

    move-result-object v3

    move-object p1, v3

    invoke-direct {v1, p2, p1, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->z(Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x7

    return-object p1

    :cond_0
    const/4 v4, 0x5

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v3, 0x4

    return-object p1
.end method

.method private final z(Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    instance-of v0, p3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;

    const/4 v7, 0x2

    if-eqz v0, :cond_0

    const/4 v7, 0x3

    move-object v0, p3

    check-cast v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;

    const/4 v7, 0x1

    iget v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->d:I

    const/4 v7, 0x6

    const/high16 v7, -0x80000000

    move v2, v7

    and-int v3, v1, v2

    const/4 v7, 0x4

    if-eqz v3, :cond_0

    const/4 v7, 0x3

    sub-int/2addr v1, v2

    const/4 v7, 0x7

    iput v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->d:I

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;

    const/4 v7, 0x4

    invoke-direct {v0, v5, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;LRf/c;)V

    const/4 v7, 0x1

    :goto_0
    iget-object p3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->b:Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    iget v2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->d:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-eqz v2, :cond_2

    const/4 v7, 0x5

    if-ne v2, v3, :cond_1

    const/4 v7, 0x7

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->a:Ljava/lang/Object;

    const/4 v7, 0x1

    check-cast p1, LVc/b;

    const/4 v7, 0x2

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_1

    :cond_1
    const/4 v7, 0x3

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v7, 0x3

    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v7

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    throw p1

    const/4 v7, 0x3

    :cond_2
    const/4 v7, 0x1

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v7, 0x5

    iget-object p3, v5, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k:LVc/b;

    const/4 v7, 0x7

    iput-object p3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->a:Ljava/lang/Object;

    const/4 v7, 0x6

    iput v3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$performHighlightSyntax$1;->d:I

    const/4 v7, 0x4

    invoke-virtual {v5, p1, p2, v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->r(Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    if-ne p1, v1, :cond_3

    const/4 v7, 0x5

    return-object v1

    :cond_3
    const/4 v7, 0x5

    move-object v4, p3

    move-object p3, p1

    move-object p1, v4

    :goto_1
    invoke-virtual {p1, p3}, LVc/b;->accept(Ljava/lang/Object;)V

    const/4 v7, 0x1

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object p1
.end method


# virtual methods
.method public final A(I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->h:I

    const/4 v2, 0x4

    return-void
.end method

.method public final B(Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 5

    move-object v1, p0

    const-string v4, "<set-?>"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x5

    return-void
.end method

.method public final C(I)V
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v3, 0x7

    return-void
.end method

.method public final D(Ljava/lang/CharSequence;ILjava/lang/String;)V
    .locals 6

    move-object v3, p0

    const-string v5, "text"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-object v0, v3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->a:Lc5/f;

    const/4 v5, 0x4

    invoke-virtual {v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v5

    move-object v1, v5

    invoke-interface {v0, v1}, Lc5/f;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$d;

    const/4 v5, 0x1

    invoke-direct {v1, v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$d;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)V

    const/4 v5, 0x1

    sget-object v2, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$e;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$e;

    const/4 v5, 0x2

    invoke-virtual {v0, v1, v2}, Lnf/s;->A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v5

    move-object v0, v5

    const-string v5, "subscribe(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->f:Lof/a;

    const/4 v5, 0x2

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {v3, p1, p2, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v5, 0x2

    return-void
.end method

.method public final g()Ljava/lang/Integer;
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->j:Ljava/lang/Integer;

    const/4 v7, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v7, 0x4

    return-object v1

    :cond_0
    const/4 v6, 0x3

    iget v2, v4, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->h:I

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v3, v7

    if-gt v2, v3, :cond_1

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x3

    move-object v0, v1

    :goto_0
    return-object v0
.end method

.method public final i(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    const-string v8, "code"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x3

    invoke-static {p1}, Lkotlin/text/g;->i0(Ljava/lang/CharSequence;)Z

    move-result v8

    move v0, v8

    if-eqz v0, :cond_0

    const/4 v9, 0x6

    const/4 v8, 0x0

    move p1, v8

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v9, 0x5

    const-string v8, "code editor content is null!"

    move-object p2, v8

    invoke-static {p2, p1}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v10, 0x5

    return-void

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->g:Loh/y;

    const/4 v9, 0x3

    new-instance v7, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;

    const/4 v9, 0x5

    const/4 v8, 0x0

    move v6, v8

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$formatCode$1;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/String;ILjava/lang/String;LRf/c;)V

    const/4 v10, 0x2

    const/4 v8, 0x3

    move v4, v8

    const/4 v8, 0x0

    move v5, v8

    const/4 v8, 0x0

    move v1, v8

    const/4 v8, 0x0

    move v2, v8

    move-object v3, v7

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public final j()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->h:I

    const/4 v3, 0x2

    return v0
.end method

.method public final k()Lcom/getmimo/data/content/model/track/CodeLanguage;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->e:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v3, 0x5

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    return-object v0

    :cond_0
    const/4 v4, 0x7

    const-string v4, "codeLanguage"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move v0, v4

    return-object v0
.end method

.method public final l()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v3, 0x1

    return v0
.end method

.method public final m()Ljava/lang/Integer;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->j:Ljava/lang/Integer;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    iget v1, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->h:I

    const/4 v4, 0x6

    if-nez v1, :cond_0

    const/4 v4, 0x6

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    iget v0, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v4, 0x2

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x6

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    return-object v0
.end method

.method public final o()Ljava/lang/Integer;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->j:Ljava/lang/Integer;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final p()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->l:LVc/b;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final q()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k:LVc/b;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final r(Ljava/lang/CharSequence;Lfg/i;LRf/c;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    instance-of v0, p3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;

    const/4 v6, 0x7

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    move-object v0, p3

    check-cast v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;

    const/4 v6, 0x5

    iget v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    const/4 v6, 0x2

    const/high16 v6, -0x80000000

    move v2, v6

    and-int v3, v1, v2

    const/4 v6, 0x3

    if-eqz v3, :cond_0

    const/4 v6, 0x2

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    iput v1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    const/4 v6, 0x6

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;

    const/4 v6, 0x2

    invoke-direct {v0, v4, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;LRf/c;)V

    const/4 v6, 0x2

    :goto_0
    iget-object p3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->c:Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    iget v2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v3, v6

    if-eqz v2, :cond_2

    const/4 v6, 0x7

    if-ne v2, v3, :cond_1

    const/4 v6, 0x3

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->b:Ljava/lang/Object;

    const/4 v6, 0x7

    move-object p2, p1

    check-cast p2, Lfg/i;

    const/4 v6, 0x4

    iget-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->a:Ljava/lang/Object;

    const/4 v6, 0x4

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v6, 0x4

    :try_start_0
    const/4 v6, 0x7

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p3

    goto :goto_2

    :cond_1
    const/4 v6, 0x1

    new-instance p1, Ljava/lang/IllegalStateException;

    const/4 v6, 0x2

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    move-object p2, v6

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    const/4 v6, 0x7

    throw p1

    const/4 v6, 0x2

    :cond_2
    const/4 v6, 0x7

    invoke-static {p3}, Lkotlin/f;->b(Ljava/lang/Object;)V

    const/4 v6, 0x1

    :try_start_1
    const/4 v6, 0x1

    iget-object p3, v4, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->c:LK4/h;

    const/4 v6, 0x1

    invoke-virtual {v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v2, v6

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->a:Ljava/lang/Object;

    const/4 v6, 0x6

    iput-object p2, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->b:Ljava/lang/Object;

    const/4 v6, 0x6

    iput v3, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$highlightSyntax$1;->e:I

    const/4 v6, 0x2

    invoke-interface {p3, p1, v2, v0}, LK4/h;->a(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)Ljava/lang/Object;

    move-result-object v6

    move-object p3, v6

    if-ne p3, v1, :cond_3

    const/4 v6, 0x1

    return-object v1

    :cond_3
    const/4 v6, 0x1

    :goto_1
    check-cast p3, Ljava/lang/CharSequence;

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v6, 0x6

    invoke-direct {v0, p3, p2}, Lcom/getmimo/ui/codeeditor/view/e;-><init>(Ljava/lang/CharSequence;Lfg/i;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    invoke-static {p3}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v6, 0x6

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/e;-><init>(Ljava/lang/CharSequence;Lfg/i;)V

    const/4 v6, 0x3

    :goto_3
    return-object v0
.end method

.method public final t(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;Ljava/lang/CharSequence;)V
    .locals 10

    const-string v7, "item"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x6

    const-string v7, "text"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x5

    iget v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v8, 0x7

    const/4 v7, -0x1

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    if-ne v0, v1, :cond_1

    const/4 v8, 0x2

    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->j:Ljava/lang/Integer;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v9, 0x4

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v0, v7

    goto :goto_0

    :cond_0
    const/4 v9, 0x1

    move v0, v2

    :goto_0
    iput v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v8, 0x7

    :cond_1
    const/4 v9, 0x3

    iget v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v9, 0x5

    invoke-static {v0, p2}, LO6/b;->a(ILjava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v9, 0x7

    iget-object p1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->d:LD4/a;

    const/4 v8, 0x6

    const-string v7, "coding_snippet_insertion_error"

    move-object p2, v7

    const-string v7, "cursor position is not within bounds"

    move-object v0, v7

    invoke-interface {p1, p2, v0}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x2

    const-string v7, "Trying to insert a snippet, but cursor position is not within bounds"

    move-object p1, v7

    new-array p2, v2, [Ljava/lang/Object;

    const/4 v9, 0x1

    invoke-static {p1, p2}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x6

    return-void

    :cond_2
    const/4 v8, 0x5

    instance-of v0, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    const/4 v8, 0x6

    if-eqz v0, :cond_3

    const/4 v9, 0x4

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    const/4 v9, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v7

    move-object v1, v7

    iget v3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v8, 0x2

    const/16 v7, 0x8

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v0, p0

    move-object v2, p2

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->v(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;ILfg/i;ILjava/lang/Object;)Lcom/getmimo/ui/codeeditor/view/e;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_3
    const/4 v9, 0x4

    instance-of v0, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    const/4 v9, 0x3

    if-eqz v0, :cond_4

    const/4 v8, 0x3

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    const/4 v9, 0x7

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v7

    move-object p1, v7

    iget v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v9, 0x4

    invoke-direct {p0, p1, p2, v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->s(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;I)Lcom/getmimo/ui/codeeditor/view/e;

    move-result-object v7

    move-object p1, v7

    goto :goto_1

    :cond_4
    const/4 v8, 0x2

    instance-of v0, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    const/4 v9, 0x1

    if-eqz v0, :cond_5

    const/4 v9, 0x2

    check-cast p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v7

    move-object v0, v7

    iget v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i:I

    const/4 v8, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;->getInsertionRange()Lfg/i;

    move-result-object v7

    move-object p1, v7

    invoke-virtual {p0, v0, p2, v1, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->u(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;ILfg/i;)Lcom/getmimo/ui/codeeditor/view/e;

    move-result-object v7

    move-object p1, v7

    :goto_1
    iget-object v0, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->g:Loh/y;

    const/4 v8, 0x7

    new-instance v3, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$insertCodingSnippet$1;

    const/4 v9, 0x6

    const/4 v7, 0x0

    move p2, v7

    invoke-direct {v3, p0, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$insertCodingSnippet$1;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Lcom/getmimo/ui/codeeditor/view/e;LRf/c;)V

    const/4 v9, 0x6

    const/4 v7, 0x3

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x0

    move v2, v7

    invoke-static/range {v0 .. v5}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void

    :cond_5
    const/4 v8, 0x4

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v9, 0x4

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x4

    throw p1

    const/4 v8, 0x2
.end method

.method public final u(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Ljava/lang/CharSequence;ILfg/i;)Lcom/getmimo/ui/codeeditor/view/e;
    .locals 5

    move-object v2, p0

    const-string v4, "snippet"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const-string v4, "text"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    if-eqz p4, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p4}, Lfg/g;->k()I

    move-result v4

    move p4, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    sget-object p4, Lc5/c;->a:Lc5/c;

    const/4 v4, 0x5

    invoke-virtual {p4, p2, p3}, Lc5/c;->l(Ljava/lang/CharSequence;I)I

    move-result v4

    move p4, v4

    :goto_0
    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->isMultiLine()Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_2

    const/4 v4, 0x1

    sget-object v0, LT6/a;->a:LT6/a;

    const/4 v4, 0x6

    const-string v4, ""

    move-object v1, v4

    invoke-static {p2, p4, p3, v1}, Lkotlin/text/g;->H0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {v0, p2, p1, p4}, LT6/a;->g(Ljava/lang/String;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;I)LT6/b;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v4

    move-object p1, v4

    if-eqz p1, :cond_1

    const/4 v4, 0x3

    new-instance p3, Lfg/i;

    const/4 v4, 0x7

    invoke-virtual {p2}, LT6/b;->a()I

    move-result v4

    move p4, v4

    invoke-virtual {p2}, LT6/b;->a()I

    move-result v4

    move v0, v4

    invoke-virtual {p1}, Lfg/g;->n()I

    move-result v4

    move v1, v4

    invoke-virtual {p1}, Lfg/g;->k()I

    move-result v4

    move p1, v4

    sub-int/2addr v1, p1

    const/4 v4, 0x5

    add-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-direct {p3, p4, v0}, Lfg/i;-><init>(II)V

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    const/4 v4, 0x0

    move p3, v4

    :goto_1
    new-instance p1, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v4, 0x1

    invoke-virtual {p2}, LT6/b;->b()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-direct {p1, p2, p3}, Lcom/getmimo/ui/codeeditor/view/e;-><init>(Ljava/lang/CharSequence;Lfg/i;)V

    const/4 v4, 0x4

    return-object p1

    :cond_2
    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-static {p2, p4, p3, v0}, Lkotlin/text/g;->H0(Ljava/lang/CharSequence;IILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p2, v4

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v4

    move-object p3, v4

    if-eqz p3, :cond_3

    const/4 v4, 0x1

    new-instance p3, Lfg/i;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lfg/g;->k()I

    move-result v4

    move v0, v4

    add-int/2addr v0, p4

    const/4 v4, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Lfg/g;->n()I

    move-result v4

    move p1, v4

    add-int/2addr p4, p1

    const/4 v4, 0x3

    invoke-direct {p3, v0, p4}, Lfg/i;-><init>(II)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v4, 0x5

    new-instance p3, Lfg/i;

    const/4 v4, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    move v0, v4

    add-int/2addr v0, p4

    const/4 v4, 0x2

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move p1, v4

    add-int/2addr p4, p1

    const/4 v4, 0x2

    invoke-direct {p3, v0, p4}, Lfg/i;-><init>(II)V

    const/4 v4, 0x4

    :goto_2
    new-instance p1, Lcom/getmimo/ui/codeeditor/view/e;

    const/4 v4, 0x1

    invoke-direct {p1, p2, p3}, Lcom/getmimo/ui/codeeditor/view/e;-><init>(Ljava/lang/CharSequence;Lfg/i;)V

    const/4 v4, 0x4

    return-object p1
.end method

.method public final w(Ljava/lang/String;)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object v0, v4

    sget-object v1, Lcom/getmimo/data/content/model/track/CodeLanguage;->HTML:Lcom/getmimo/data/content/model/track/CodeLanguage;

    const/4 v4, 0x1

    if-eq v0, v1, :cond_0

    const/4 v4, 0x6

    return-void

    :cond_0
    const/4 v4, 0x1

    invoke-direct {v2, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->n(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object p1, v4

    iget-object v0, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->l:LVc/b;

    const/4 v4, 0x1

    invoke-virtual {v0}, LVc/b;->q0()Ljava/lang/Object;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;

    const/4 v4, 0x3

    if-eqz v0, :cond_1

    const/4 v4, 0x2

    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;->getCodeLanguage()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v4

    move-object v0, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    :goto_0
    if-eq v0, p1, :cond_2

    const/4 v4, 0x2

    iget-object v0, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->a:Lc5/f;

    const/4 v4, 0x6

    invoke-interface {v0, p1}, Lc5/f;->a(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lnf/s;

    move-result-object v4

    move-object p1, v4

    new-instance v0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$b;

    const/4 v4, 0x3

    invoke-direct {v0, v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$b;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)V

    const/4 v4, 0x4

    sget-object v1, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$c;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$c;

    const/4 v4, 0x1

    invoke-virtual {p1, v0, v1}, Lnf/s;->A(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v4

    move-object p1, v4

    const-string v4, "subscribe(...)"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->f:Lof/a;

    const/4 v4, 0x2

    invoke-static {p1, v0}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    :cond_2
    const/4 v4, 0x7

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;III)V
    .locals 11

    const-string v9, "text"

    move-object p3, v9

    invoke-static {p1, p3}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x7

    add-int p3, p2, p4

    const/4 v10, 0x2

    invoke-interface {p1, p2, p3}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v9

    move-object p3, v9

    invoke-virtual {p3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    move-object v1, v9

    iget-object p3, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->g:Loh/y;

    const/4 v10, 0x2

    sget-object v7, Lkotlinx/coroutines/CoroutineStart;->d:Lkotlinx/coroutines/CoroutineStart;

    const/4 v10, 0x6

    new-instance v8, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;

    const/4 v10, 0x4

    const/4 v9, 0x0

    move v6, v9

    move-object v0, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v6}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel$onTextChangedViaKeyboardInput$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;Ljava/lang/CharSequence;IILRf/c;)V

    const/4 v10, 0x2

    const/4 v9, 0x1

    move v6, v9

    const/4 v9, 0x0

    move p1, v9

    const/4 v9, 0x0

    move v3, v9

    move-object v2, p3

    move-object v4, v7

    move-object v5, v8

    move-object v7, p1

    invoke-static/range {v2 .. v7}, Loh/e;->d(Loh/y;Lkotlin/coroutines/d;Lkotlinx/coroutines/CoroutineStart;LZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    return-void
.end method
