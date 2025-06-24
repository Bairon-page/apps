.class public final Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;
.super Lcom/getmimo/ui/lesson/interactive/a;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/codeeditor/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText$RangeMismatchException;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009d\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\r\n\u0002\u0010\u000b\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0001i\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u0002:\u0001tB\u0019\u0008\u0016\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u000f\u0010\n\u001a\u00020\tH\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0015\u0010\u000e\u001a\u00020\r*\u0004\u0018\u00010\u000cH\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0017\u0010\u0011\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0017\u0010\u0014\u001a\u00020\t2\u0006\u0010\u0013\u001a\u00020\u000cH\u0002\u00a2\u0006\u0004\u0008\u0014\u0010\u0012J)\u0010\u001b\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ5\u0010\u001f\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u00152\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u00172\u0006\u0010\u001a\u001a\u00020\u00192\n\u0008\u0002\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0002\u00a2\u0006\u0004\u0008\u001f\u0010 J#\u0010\"\u001a\u00020\t*\u00020\u00172\u0006\u0010!\u001a\u00020\u00192\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u001f\u0010$\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\u000c2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u001f\u0010)\u001a\u00020\t2\u0006\u0010\'\u001a\u00020&2\u0006\u0010(\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008)\u0010*J\u0015\u0010-\u001a\u00020\t2\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.J\u0017\u00101\u001a\u00020\r2\u0006\u00100\u001a\u00020/H\u0016\u00a2\u0006\u0004\u00081\u00102J\u001f\u00105\u001a\u00020\t2\u0006\u00103\u001a\u00020\u00192\u0006\u00104\u001a\u00020\u0019H\u0014\u00a2\u0006\u0004\u00085\u00106J\r\u00107\u001a\u00020&\u00a2\u0006\u0004\u00087\u00108J%\u00109\u001a\u00020\t2\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u000c2\u0006\u0010\u0018\u001a\u00020\u000c\u00a2\u0006\u0004\u00089\u0010:J\u0017\u0010=\u001a\u00020\t2\u0006\u0010<\u001a\u00020;H\u0016\u00a2\u0006\u0004\u0008=\u0010>J\u000f\u0010?\u001a\u00020\tH\u0014\u00a2\u0006\u0004\u0008?\u0010\u000bR\u0016\u0010A\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008)\u0010@R\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u0010@R\u0016\u0010E\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008C\u0010DR\u0016\u0010G\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008F\u0010DR\u0016\u0010\u001a\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010DR\u0014\u0010J\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010DR\u0014\u0010L\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010DR\u0014\u0010P\u001a\u00020M8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR6\u0010X\u001a\u0016\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\u0019\u0012\u0004\u0012\u00020\t\u0018\u00010Q8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008R\u0010S\u001a\u0004\u0008T\u0010U\"\u0004\u0008V\u0010WR\"\u0010`\u001a\u00020Y8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008Z\u0010[\u001a\u0004\u0008\\\u0010]\"\u0004\u0008^\u0010_R0\u0010h\u001a\u0010\u0012\u0004\u0012\u00020&\u0012\u0004\u0012\u00020\t\u0018\u00010a8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008b\u0010c\u001a\u0004\u0008d\u0010e\"\u0004\u0008f\u0010gR\u0016\u0010k\u001a\u00020i8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008D\u0010jR\u0014\u0010n\u001a\u00020\u000c8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008l\u0010mR\u0017\u0010s\u001a\u0008\u0012\u0004\u0012\u00020p0o8F\u00a2\u0006\u0006\u001a\u0004\u0008q\u0010r\u00a8\u0006u"
    }
    d2 = {
        "Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;",
        "Landroidx/appcompat/widget/j;",
        "Lcom/getmimo/ui/codeeditor/view/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "q",
        "()V",
        "",
        "",
        "p",
        "(Ljava/lang/CharSequence;)Z",
        "prefix",
        "setPrefixText",
        "(Ljava/lang/CharSequence;)V",
        "suffix",
        "setSuffixText",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;",
        "snippet",
        "Landroid/text/Editable;",
        "text",
        "",
        "cursorLocation",
        "s",
        "(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;I)V",
        "Lfg/i;",
        "insertionRange",
        "t",
        "(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILfg/i;)V",
        "startPositionOfSnippet",
        "w",
        "(Landroid/text/Editable;II)V",
        "v",
        "(Ljava/lang/CharSequence;I)V",
        "",
        "placeholder",
        "range",
        "x",
        "(Ljava/lang/String;Lfg/i;)V",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "codeLanguage",
        "r",
        "(Lcom/getmimo/data/content/model/track/CodeLanguage;)V",
        "Landroid/view/MotionEvent;",
        "event",
        "dispatchTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "selStart",
        "selEnd",
        "onSelectionChanged",
        "(II)V",
        "getContentWithoutPrefixAndSuffix",
        "()Ljava/lang/String;",
        "y",
        "(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;",
        "item",
        "b",
        "(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V",
        "onDetachedFromWindow",
        "Ljava/lang/CharSequence;",
        "prefixText",
        "suffixText",
        "z",
        "I",
        "prefixLength",
        "A",
        "suffixLength",
        "B",
        "C",
        "validatedInputSpanColor",
        "D",
        "validatedInputTextColor",
        "LK4/j;",
        "E",
        "LK4/j;",
        "validatedInputSpan",
        "Lkotlin/Function2;",
        "F",
        "LZf/p;",
        "getUpdateSnippetsForCursorPosition",
        "()LZf/p;",
        "setUpdateSnippetsForCursorPosition",
        "(LZf/p;)V",
        "updateSnippetsForCursorPosition",
        "LL7/n;",
        "G",
        "LL7/n;",
        "getViewModel",
        "()LL7/n;",
        "setViewModel",
        "(LL7/n;)V",
        "viewModel",
        "Lkotlin/Function1;",
        "H",
        "LZf/l;",
        "getOnEditablePartChangedListener",
        "()LZf/l;",
        "setOnEditablePartChangedListener",
        "(LZf/l;)V",
        "onEditablePartChangedListener",
        "com/getmimo/ui/lesson/interactive/b",
        "Lcom/getmimo/ui/lesson/interactive/b;",
        "textWatcher",
        "getNonNullText",
        "()Ljava/lang/CharSequence;",
        "nonNullText",
        "Lnf/m;",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
        "getKeyBoardLayout",
        "()Lnf/m;",
        "keyBoardLayout",
        "RangeMismatchException",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private A:I

.field private B:I

.field private final C:I

.field private final D:I

.field private final E:LK4/j;

.field private F:LZf/p;

.field public G:LL7/n;

.field private H:LZf/l;

.field private I:Lcom/getmimo/ui/lesson/interactive/b;

.field private x:Ljava/lang/CharSequence;

.field private y:Ljava/lang/CharSequence;

.field private z:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v7, "attrs"

    move-object v0, v7

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v8, 0x5

    invoke-direct {p0, p1, p2}, Lcom/getmimo/ui/lesson/interactive/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v8, 0x5

    const-string v7, " "

    move-object p1, v7

    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x:Ljava/lang/CharSequence;

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y:Ljava/lang/CharSequence;

    const/4 v8, 0x3

    const/4 v7, 0x1

    move p1, v7

    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v8, 0x7

    iput p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v8, 0x5

    const p1, 0x7f05004f

    const/4 v8, 0x1

    invoke-static {p0, p1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v7

    move v1, v7

    iput v1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->C:I

    const/4 v8, 0x6

    const p1, 0x7f050053

    const/4 v8, 0x4

    invoke-static {p0, p1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v7

    move v2, v7

    iput v2, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->D:I

    const/4 v8, 0x7

    new-instance p1, LK4/j;

    const/4 v8, 0x2

    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object p2, v7

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v4, v7

    const/4 v7, 0x4

    move p2, v7

    invoke-static {p2}, Lk9/m;->f(I)I

    move-result v7

    move v5, v7

    invoke-static {p2}, Lk9/m;->f(I)I

    move-result v7

    move v6, v7

    const/4 v7, 0x0

    move v3, v7

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LK4/j;-><init>(IIIIII)V

    const/4 v8, 0x2

    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->E:LK4/j;

    const/4 v8, 0x5

    const p1, 0x7f050050

    const/4 v8, 0x2

    invoke-static {p0, p1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v7

    move p1, v7

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v8, 0x2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v8, 0x1

    const/16 v7, 0x1d

    move p2, v7

    if-lt p1, p2, :cond_0

    const/4 v8, 0x4

    const p1, 0x7f070112

    const/4 v8, 0x7

    invoke-static {p0, p1}, LL7/m;->a(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;I)V

    const/4 v8, 0x3

    :cond_0
    const/4 v8, 0x7

    invoke-direct {p0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->q()V

    const/4 v8, 0x7

    new-instance p1, Lcom/getmimo/ui/lesson/interactive/b;

    const/4 v8, 0x3

    invoke-direct {p1, p0}, Lcom/getmimo/ui/lesson/interactive/b;-><init>(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)V

    const/4 v8, 0x5

    iput-object p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->I:Lcom/getmimo/ui/lesson/interactive/b;

    const/4 v8, 0x7

    return-void
.end method

.method private final getNonNullText()Ljava/lang/CharSequence;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const-string v4, ""

    move-object v0, v4

    :goto_0
    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;Ljava/lang/CharSequence;)Z
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->p(Ljava/lang/CharSequence;)Z

    move-result v2

    move v0, v2

    return v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v2, 0x3

    return v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)I
    .locals 4

    move-object v0, p0

    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v3, 0x6

    return v0
.end method

.method public static final synthetic m(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)I
    .locals 3

    move-object v0, p0

    iget v0, v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v2, 0x1

    return v0
.end method

.method public static final synthetic n(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;)LK4/j;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->E:LK4/j;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;I)V
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v2, 0x4

    return-void
.end method

.method private final p(Ljava/lang/CharSequence;)Z
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move v0, v7

    if-eqz p1, :cond_0

    const/4 v7, 0x6

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x:Ljava/lang/CharSequence;

    const/4 v7, 0x2

    const/4 v7, 0x2

    move v3, v7

    const/4 v7, 0x0

    move v4, v7

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/g;->R0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    iget-object v2, v5, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y:Ljava/lang/CharSequence;

    const/4 v7, 0x4

    invoke-static {v1, v2, v0, v3, v4}, Lkotlin/text/g;->X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_0

    const/4 v7, 0x3

    iget v1, v5, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v7, 0x4

    iget v2, v5, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v7, 0x4

    add-int/2addr v1, v2

    const/4 v7, 0x5

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move p1, v7

    if-gt v1, p1, :cond_0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v0, v7

    :cond_0
    const/4 v7, 0x7

    return v0
.end method

.method private final q()V
    .locals 4

    move-object v1, p0

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText$a;

    const/4 v3, 0x3

    invoke-direct {v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText$a;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v1, v0}, Landroidx/appcompat/widget/j;->setCustomSelectionActionModeCallback(Landroid/view/ActionMode$Callback;)V

    const/4 v3, 0x3

    return-void
.end method

.method private final s(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;I)V
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    invoke-interface {p2, p3, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_0
    const/4 v2, 0x1

    return-void
.end method

.method private final setPrefixText(Ljava/lang/CharSequence;)V
    .locals 5

    move-object v2, p0

    new-instance v0, LD3/a;

    const/4 v4, 0x2

    invoke-direct {v0}, LD3/a;-><init>()V

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    move-result-object v4

    move-object v0, v4

    const-string v4, " "

    move-object v1, v4

    invoke-virtual {v0, v1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    iput p1, v2, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v4, 0x7

    return-void
.end method

.method private final setSuffixText(Ljava/lang/CharSequence;)V
    .locals 6

    move-object v2, p0

    new-instance v0, LD3/a;

    const/4 v5, 0x5

    const-string v5, " "

    move-object v1, v5

    invoke-direct {v0, v1}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y:Ljava/lang/CharSequence;

    const/4 v4, 0x1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move p1, v4

    add-int/lit8 p1, p1, 0x1

    const/4 v4, 0x1

    iput p1, v2, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v4, 0x3

    return-void
.end method

.method private final t(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILfg/i;)V
    .locals 4

    move-object v1, p0

    if-eqz p4, :cond_0

    const/4 v3, 0x6

    invoke-virtual {p4}, Lfg/g;->k()I

    move-result v3

    move p4, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object p4, Lc5/c;->a:Lc5/c;

    const/4 v3, 0x7

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {p4, v0, p3}, Lc5/c;->l(Ljava/lang/CharSequence;I)I

    move-result v3

    move p4, v3

    :goto_0
    if-eqz p2, :cond_1

    const/4 v3, 0x1

    invoke-direct {v1, p2, p4, p3}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->w(Landroid/text/Editable;II)V

    const/4 v3, 0x1

    :cond_1
    const/4 v3, 0x3

    if-eqz p2, :cond_2

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-interface {p2, p4, p1}, Landroid/text/Editable;->insert(ILjava/lang/CharSequence;)Landroid/text/Editable;

    :cond_2
    const/4 v3, 0x3

    return-void
.end method

.method static synthetic u(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILfg/i;ILjava/lang/Object;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p5, 0x8

    const/4 v3, 0x7

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p4, v2

    :cond_0
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->t(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILfg/i;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final v(Ljava/lang/CharSequence;I)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->F:LZf/p;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p2, v3

    invoke-interface {v0, p1, p2}, LZf/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v3, 0x1

    return-void
.end method

.method private final w(Landroid/text/Editable;II)V
    .locals 5

    move-object v1, p0

    const-string v3, ""

    move-object v0, v3

    invoke-interface {p1, p2, p3, v0}, Landroid/text/Editable;->replace(IILjava/lang/CharSequence;)Landroid/text/Editable;

    return-void
.end method

.method private final x(Ljava/lang/String;Lfg/i;)V
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v4, 0x2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move v1, v4

    sub-int/2addr v0, v1

    const/4 v4, 0x5

    invoke-virtual {p2}, Lfg/g;->k()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x4

    iget v1, v2, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v4, 0x7

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    move p1, v4

    sub-int/2addr v1, p1

    const/4 v4, 0x1

    invoke-virtual {p2}, Lfg/g;->n()I

    move-result v4

    move p1, v4

    add-int/2addr v1, p1

    const/4 v4, 0x3

    invoke-virtual {v2, v0, v1}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    return-void
.end method


# virtual methods
.method public b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V
    .locals 13

    const-string v9, "item"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v9

    move-object v0, v9

    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    const/4 v11, 0x7

    if-eqz v1, :cond_0

    const/4 v11, 0x7

    move-object v1, p1

    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;

    const/4 v10, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$BasicSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v9

    move-object v1, v9

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object v2, v9

    iget v3, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v10, 0x4

    invoke-direct {p0, v1, v2, v3}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->s(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;I)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_0
    const/4 v11, 0x7

    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    const/4 v12, 0x4

    if-eqz v1, :cond_1

    const/4 v12, 0x2

    move-object v1, p1

    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;

    const/4 v10, 0x1

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$ExtendedSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v9

    move-object v3, v9

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object v4, v9

    iget v5, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v10, 0x7

    const/16 v9, 0x8

    move v7, v9

    const/4 v9, 0x0

    move v8, v9

    const/4 v9, 0x0

    move v6, v9

    move-object v2, p0

    invoke-static/range {v2 .. v8}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->u(Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILfg/i;ILjava/lang/Object;)V

    const/4 v11, 0x6

    goto :goto_0

    :cond_1
    const/4 v10, 0x1

    instance-of v1, p1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    const/4 v12, 0x7

    if-eqz v1, :cond_3

    const/4 v12, 0x3

    move-object v1, p1

    check-cast v1, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;

    const/4 v11, 0x6

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v9

    move-object v2, v9

    invoke-virtual {p0}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v9

    move-object v3, v9

    iget v4, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v10, 0x3

    invoke-virtual {v1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType$AutoCompleteExtendedSnippet;->getInsertionRange()Lfg/i;

    move-result-object v9

    move-object v1, v9

    invoke-direct {p0, v2, v3, v4, v1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->t(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;Landroid/text/Editable;ILfg/i;)V

    const/4 v10, 0x1

    :goto_0
    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v9

    move-object v1, v9

    if-eqz v1, :cond_2

    const/4 v10, 0x6

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v9

    move-object p1, v9

    invoke-virtual {v0}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getPlaceholderRange()Lfg/i;

    move-result-object v9

    move-object v0, v9

    invoke-direct {p0, p1, v0}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x(Ljava/lang/String;Lfg/i;)V

    const/4 v12, 0x7

    goto :goto_1

    :cond_2
    const/4 v12, 0x5

    iget p1, p0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v12, 0x7

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v10, 0x7

    :goto_1
    return-void

    :cond_3
    const/4 v12, 0x5

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v12, 0x7

    throw p1

    const/4 v11, 0x3
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 8

    move-object v4, p0

    const-string v7, "event"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    move v0, v7

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v6

    move v1, v6

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v6, 0x5

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x7

    const-string v7, "VI: dispatchTouchEvent "

    move-object v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " | "

    move-object v3, v6

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v7

    move v3, v7

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v2, v7

    const/4 v6, 0x0

    move v3, v6

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v6, 0x3

    invoke-static {v2, v3}, LSi/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    if-ltz v0, :cond_1

    const/4 v6, 0x5

    if-gez v1, :cond_0

    const/4 v6, 0x2

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    if-eq v0, v1, :cond_2

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v6

    move v0, v6

    if-nez v0, :cond_2

    const/4 v6, 0x7

    invoke-virtual {v4}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v0, v6

    const/4 v7, 0x0

    move v1, v7

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x6

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v7, 0x3

    goto :goto_1

    :cond_1
    const/4 v6, 0x2

    :goto_0
    invoke-virtual {v4}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v0, v7

    const-string v6, "null cannot be cast to non-null type android.text.Spannable"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x2

    invoke-direct {v4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    invoke-static {v0, v1}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    const/4 v7, 0x5

    :cond_2
    const/4 v6, 0x5

    :goto_1
    invoke-super {v4, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v6

    move p1, v6

    return p1
.end method

.method public final getContentWithoutPrefixAndSuffix()Ljava/lang/String;
    .locals 7

    move-object v4, p0

    iget v0, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v6, 0x4

    invoke-direct {v4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v1, v6

    iget v2, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v6, 0x1

    sub-int/2addr v1, v2

    const/4 v6, 0x7

    if-le v0, v1, :cond_0

    const/4 v6, 0x2

    new-instance v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText$RangeMismatchException;

    const/4 v6, 0x1

    iget v1, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v6, 0x5

    invoke-direct {v4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    iget v3, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v6, 0x5

    sub-int/2addr v2, v3

    const/4 v6, 0x4

    invoke-direct {v0, v1, v2}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText$RangeMismatchException;-><init>(II)V

    const/4 v6, 0x4

    invoke-static {v0}, LSi/a;->d(Ljava/lang/Throwable;)V

    const/4 v6, 0x5

    const-string v6, ""

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    invoke-direct {v4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    iget v1, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v6, 0x6

    invoke-direct {v4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    move-result-object v6

    move-object v2, v6

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    iget v3, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v6, 0x6

    sub-int/2addr v2, v3

    const/4 v6, 0x3

    invoke-interface {v0, v1, v2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object v0, v6

    :goto_0
    return-object v0
.end method

.method public final getKeyBoardLayout()Lnf/m;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lnf/m<",
            "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
            ">;"
        }
    .end annotation

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getViewModel()LL7/n;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LL7/n;->c()Lnf/m;

    move-result-object v4

    move-object v0, v4

    invoke-static {}, Lmf/b;->e()Lnf/r;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v4, "observeOn(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    return-object v0
.end method

.method public final getOnEditablePartChangedListener()LZf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->H:LZf/l;

    const/4 v3, 0x5

    return-object v0
.end method

.method public final getUpdateSnippetsForCursorPosition()LZf/p;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/p;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->F:LZf/p;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getViewModel()LL7/n;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->G:LL7/n;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    return-object v0

    :cond_0
    const/4 v4, 0x1

    const-string v4, "viewModel"

    move-object v0, v4

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getViewModel()LL7/n;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, LL7/n;->b()V

    const/4 v4, 0x5

    invoke-super {v1}, Landroidx/appcompat/widget/j;->onDetachedFromWindow()V

    const/4 v3, 0x6

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v0, v7

    if-ne p1, p2, :cond_2

    const/4 v6, 0x2

    iget v1, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v7, 0x3

    invoke-direct {v4}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getNonNullText()Ljava/lang/CharSequence;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v2, v6

    iget v3, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v6, 0x3

    sub-int/2addr v2, v3

    const/4 v6, 0x1

    if-gt p1, v2, :cond_0

    const/4 v6, 0x6

    if-gt v1, p1, :cond_0

    const/4 v7, 0x1

    iput p1, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    iget v1, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v6, 0x6

    invoke-static {p1, v1}, Lfg/j;->d(II)I

    move-result v6

    move v1, v6

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v7

    move v2, v7

    iget v3, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->A:I

    const/4 v6, 0x2

    sub-int/2addr v2, v3

    const/4 v6, 0x7

    invoke-static {v1, v2}, Lfg/j;->h(II)I

    move-result v6

    move v1, v6

    iput v1, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v6, 0x7

    const/4 v7, -0x1

    move v2, v7

    if-le v1, v2, :cond_1

    const/4 v7, 0x3

    if-eq v1, p1, :cond_1

    const/4 v6, 0x5

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v6

    move v0, v6

    if-gt v1, v0, :cond_1

    const/4 v6, 0x4

    iget v0, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v6, 0x2

    invoke-virtual {v4, v0}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v7, 0x3

    :cond_1
    const/4 v6, 0x3

    :goto_0
    invoke-virtual {v4}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    iget v1, v4, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v7, 0x4

    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->v(Ljava/lang/CharSequence;I)V

    const/4 v7, 0x3

    invoke-super {v4, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    const/4 v7, 0x2

    :cond_2
    const/4 v6, 0x6

    return-void
.end method

.method public final r(Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 4

    move-object v1, p0

    const-string v3, "codeLanguage"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->getViewModel()LL7/n;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p1}, LL7/n;->d(Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v3, 0x7

    return-void
.end method

.method public final setOnEditablePartChangedListener(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->H:LZf/l;

    const/4 v2, 0x5

    return-void
.end method

.method public final setUpdateSnippetsForCursorPosition(LZf/p;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/p;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->F:LZf/p;

    const/4 v2, 0x7

    return-void
.end method

.method public final setViewModel(LL7/n;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->G:LL7/n;

    const/4 v3, 0x7

    return-void
.end method

.method public final y(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;)V
    .locals 4

    move-object v1, p0

    const-string v3, "prefix"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const-string v3, "suffix"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->setPrefixText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->setSuffixText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x7

    new-instance p1, LD3/a;

    const/4 v3, 0x5

    iget-object p2, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->x:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-direct {p1, p2}, LD3/a;-><init>(Ljava/lang/CharSequence;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p3}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    move-result-object v3

    move-object p1, v3

    iget-object p2, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->y:Ljava/lang/CharSequence;

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, LD3/a;->a(Ljava/lang/CharSequence;)LD3/a;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x2

    iget p1, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->z:I

    const/4 v3, 0x2

    iput p1, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->B:I

    const/4 v3, 0x6

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v3, 0x1

    iget-object p1, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->I:Lcom/getmimo/ui/lesson/interactive/b;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x2

    iget-object p1, v1, Lcom/getmimo/ui/lesson/interactive/PartiallyEditableEditText;->I:Lcom/getmimo/ui/lesson/interactive/b;

    const/4 v3, 0x2

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroidx/appcompat/widget/j;->getText()Landroid/text/Editable;

    move-result-object v3

    move-object p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v3, 0x6

    return-void
.end method
