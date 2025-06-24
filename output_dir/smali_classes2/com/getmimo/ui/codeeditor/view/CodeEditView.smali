.class public final Lcom/getmimo/ui/codeeditor/view/CodeEditView;
.super Lcom/getmimo/ui/codeeditor/view/d;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/codeeditor/view/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00d0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\r\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0014\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003:\u0002\u008b\u0001B\u001d\u0008\u0007\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\n2\u0006\u0010\u000e\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0010J\u0019\u0010\u0013\u001a\u0004\u0018\u00010\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0019\u0010\u0017\u001a\u00020\n2\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u001f\u0010\u001b\u001a\u0004\u0018\u00010\r*\u0004\u0018\u00010\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u001b\u0010\u001e\u001a\u00020\u001d*\u00020\r2\u0006\u0010\u001a\u001a\u00020\u0019H\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u001f\u0010\"\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008\"\u0010#J\u000f\u0010$\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010&\u001a\u00020\u001dH\u0002\u00a2\u0006\u0004\u0008&\u0010%J\u000f\u0010\'\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\'\u0010\u000cJ\u0017\u0010*\u001a\u00020\n2\u0006\u0010)\u001a\u00020(H\u0002\u00a2\u0006\u0004\u0008*\u0010+J\u001f\u0010.\u001a\u00020\n2\u0006\u0010\u000f\u001a\u00020,2\u0006\u0010-\u001a\u00020\rH\u0002\u00a2\u0006\u0004\u0008.\u0010/J\u0013\u00102\u001a\u0008\u0012\u0004\u0012\u00020100\u00a2\u0006\u0004\u00082\u00103J\u0013\u00105\u001a\u0008\u0012\u0004\u0012\u00020400\u00a2\u0006\u0004\u00085\u00103J\u0017\u00108\u001a\u00020\n2\u0006\u00107\u001a\u000206H\u0016\u00a2\u0006\u0004\u00088\u00109J\'\u0010>\u001a\u00020\n2\u0006\u0010:\u001a\u00020,2\u0006\u0010<\u001a\u00020;2\u0008\u0010=\u001a\u0004\u0018\u000101\u00a2\u0006\u0004\u0008>\u0010?J\u000f\u0010A\u001a\u00020@H\u0014\u00a2\u0006\u0004\u0008A\u0010BJ\u0019\u0010E\u001a\u00020\u001d2\u0008\u0010D\u001a\u0004\u0018\u00010CH\u0017\u00a2\u0006\u0004\u0008E\u0010FJ\u000f\u0010G\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008G\u0010\u000cJ\u001f\u0010H\u001a\u00020\n2\u0006\u0010 \u001a\u00020\r2\u0006\u0010!\u001a\u00020\rH\u0014\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010J\u001a\u00020\n2\u0006\u0010\u0016\u001a\u00020\u0015H\u0014\u00a2\u0006\u0004\u0008J\u0010\u0018J\r\u0010K\u001a\u00020\n\u00a2\u0006\u0004\u0008K\u0010\u000cJ\u000f\u0010L\u001a\u00020\nH\u0014\u00a2\u0006\u0004\u0008L\u0010\u000cJ\r\u0010M\u001a\u00020\n\u00a2\u0006\u0004\u0008M\u0010\u000cR\u0014\u0010P\u001a\u00020N8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00085\u0010OR\"\u0010W\u001a\u00020Q8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00082\u0010R\u001a\u0004\u0008S\u0010T\"\u0004\u0008U\u0010VR\"\u0010^\u001a\u00020X8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008M\u0010Y\u001a\u0004\u0008Z\u0010[\"\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020_8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010`R\u0016\u0010c\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008>\u0010bR\u0014\u0010f\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008K\u0010eR\u0014\u0010j\u001a\u00020g8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008h\u0010iR\"\u0010o\u001a\u0010\u0012\u000c\u0012\n l*\u0004\u0018\u000101010k8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008m\u0010nR0\u0010w\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008q\u0010r\u001a\u0004\u0008s\u0010t\"\u0004\u0008u\u0010vRB\u0010\u007f\u001a\"\u0012\u0004\u0012\u000201\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020g\u0012\u0004\u0012\u00020\n\u0018\u00010x8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|\"\u0004\u0008}\u0010~R3\u0010\u0082\u0001\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0014\n\u0004\u0008i\u0010r\u001a\u0005\u0008\u0080\u0001\u0010t\"\u0005\u0008\u0081\u0001\u0010vR4\u0010\u0086\u0001\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0083\u0001\u0010r\u001a\u0005\u0008\u0084\u0001\u0010t\"\u0005\u0008\u0085\u0001\u0010vR4\u0010\u008a\u0001\u001a\u0010\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\n\u0018\u00010p8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0015\n\u0005\u0008\u0087\u0001\u0010r\u001a\u0005\u0008\u0088\u0001\u0010t\"\u0005\u0008\u0089\u0001\u0010v\u00a8\u0006\u008c\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/codeeditor/view/CodeEditView;",
        "Landroidx/appcompat/widget/c;",
        "",
        "Lcom/getmimo/ui/codeeditor/view/c;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "LNf/u;",
        "t",
        "()V",
        "",
        "initialCursorPosition",
        "s",
        "(I)V",
        "cursorPosition",
        "y",
        "m",
        "(I)Ljava/lang/Integer;",
        "Landroid/graphics/Canvas;",
        "canvas",
        "q",
        "(Landroid/graphics/Canvas;)V",
        "Landroid/text/Layout;",
        "layout",
        "l",
        "(Ljava/lang/Integer;Landroid/text/Layout;)Ljava/lang/Integer;",
        "",
        "r",
        "(ILandroid/text/Layout;)Z",
        "selStart",
        "selEnd",
        "p",
        "(II)Z",
        "n",
        "()Z",
        "o",
        "k",
        "Lcom/getmimo/ui/codeeditor/view/e;",
        "textChange",
        "setHighlightedText",
        "(Lcom/getmimo/ui/codeeditor/view/e;)V",
        "",
        "cursorLocation",
        "u",
        "(Ljava/lang/CharSequence;I)V",
        "Lnf/m;",
        "",
        "w",
        "()Lnf/m;",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;",
        "v",
        "Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;",
        "item",
        "b",
        "(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V",
        "codeBlock",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "codeLanguage",
        "solvedContentForLineHighlight",
        "z",
        "(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V",
        "LO6/c;",
        "getDefaultMovementMethod",
        "()LO6/c;",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "onAttachedToWindow",
        "onSelectionChanged",
        "(II)V",
        "onDraw",
        "A",
        "onDetachedFromWindow",
        "x",
        "Lof/a;",
        "Lof/a;",
        "compositeDisposable",
        "LO6/a;",
        "LO6/a;",
        "getCodeEditorLineCalculator",
        "()LO6/a;",
        "setCodeEditorLineCalculator",
        "(LO6/a;)V",
        "codeEditorLineCalculator",
        "Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;",
        "Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;",
        "getViewModel",
        "()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;",
        "setViewModel",
        "(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)V",
        "viewModel",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "isBeingEditedViaSyntaxHighlighter",
        "Z",
        "isInitialized",
        "Landroid/graphics/Paint;",
        "Landroid/graphics/Paint;",
        "currentLinePaint",
        "",
        "B",
        "F",
        "paddingTop",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "kotlin.jvm.PlatformType",
        "C",
        "Lio/reactivex/rxjava3/subjects/PublishSubject;",
        "onTextChangedSubject",
        "Lkotlin/Function1;",
        "D",
        "LZf/l;",
        "getCharacterCountChangedCallback",
        "()LZf/l;",
        "setCharacterCountChangedCallback",
        "(LZf/l;)V",
        "characterCountChangedCallback",
        "Lkotlin/Function4;",
        "E",
        "LZf/r;",
        "getUpdateSnippetsForPosition",
        "()LZf/r;",
        "setUpdateSnippetsForPosition",
        "(LZf/r;)V",
        "updateSnippetsForPosition",
        "getOnTextInsertedViaKeyboard",
        "setOnTextInsertedViaKeyboard",
        "onTextInsertedViaKeyboard",
        "G",
        "getOnTextInsertedViaSnippet",
        "setOnTextInsertedViaSnippet",
        "onTextInsertedViaSnippet",
        "H",
        "getOnScrollPositionRequest",
        "setOnScrollPositionRequest",
        "onScrollPositionRequest",
        "a",
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
.field private final A:Landroid/graphics/Paint;

.field private final B:F

.field private final C:Lio/reactivex/rxjava3/subjects/PublishSubject;

.field private D:LZf/l;

.field private E:LZf/r;

.field private F:LZf/l;

.field private G:LZf/l;

.field private H:LZf/l;

.field private final v:Lof/a;

.field public w:LO6/a;

.field public x:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

.field private y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v1, p1, p2}, Lcom/getmimo/ui/codeeditor/view/d;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x3

    new-instance p1, Lof/a;

    const/4 v3, 0x3

    invoke-direct {p1}, Lof/a;-><init>()V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->v:Lof/a;

    const/4 v3, 0x6

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x6

    const/4 v3, 0x0

    move p2, v3

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v3, 0x1

    new-instance p1, Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-direct {p1}, Landroid/graphics/Paint;-><init>()V

    const/4 v3, 0x3

    const p2, 0x7f05004f

    const/4 v3, 0x1

    invoke-static {v1, p2}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v3

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 v3, 0x6

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->A:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    const v0, 0x7f06010d

    const/4 v3, 0x1

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    iput p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->B:F

    const/4 v3, 0x3

    invoke-static {}, Lio/reactivex/rxjava3/subjects/PublishSubject;->p0()Lio/reactivex/rxjava3/subjects/PublishSubject;

    move-result-object v3

    move-object p1, v3

    const-string v3, "create(...)"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v3, 0x5

    invoke-direct {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->k()V

    const/4 v3, 0x2

    invoke-static {v1}, Lu4/B;->f(Landroid/view/View;)V

    const/4 v3, 0x3

    new-instance p1, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;

    const/4 v3, 0x1

    invoke-direct {p1, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView$a;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)V

    const/4 v3, 0x7

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    const/4 v3, 0x5

    invoke-static {v1, p2}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setHighlightColor(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic f(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Lio/reactivex/rxjava3/subjects/PublishSubject;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v2, 0x4

    return-object v0
.end method

.method public static final synthetic h(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)Z
    .locals 4

    move-object v0, p0

    iget-boolean v0, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->z:Z

    const/4 v3, 0x6

    return v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/codeeditor/view/CodeEditView;Lcom/getmimo/ui/codeeditor/view/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->setHighlightedText(Lcom/getmimo/ui/codeeditor/view/e;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final k()V
    .locals 5

    move-object v1, p0

    const v0, 0xe0001

    const/4 v3, 0x6

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setInputType(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private final l(Ljava/lang/Integer;Landroid/text/Layout;)Ljava/lang/Integer;
    .locals 3

    move-object v0, p0

    if-eqz p1, :cond_0

    const/4 v2, 0x3

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v2

    move p1, v2

    invoke-virtual {p2, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v2

    move p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return-object p1
.end method

.method private final m(I)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    move-object v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x1

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v3

    move p1, v3

    invoke-virtual {v0, p1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object p1, v4

    goto :goto_0

    :cond_0
    const/4 v4, 0x4

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    return-object p1
.end method

.method private final n()Z
    .locals 8

    move-object v4, p0

    invoke-direct {v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->o()Z

    move-result v7

    move v0, v7

    const/4 v6, 0x1

    move v1, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/view/View;->hasFocus()Z

    move-result v6

    move v0, v6

    const/4 v7, 0x0

    move v2, v7

    if-nez v0, :cond_2

    const/4 v6, 0x1

    :cond_1
    const/4 v7, 0x5

    move v1, v2

    goto :goto_0

    :cond_2
    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->l()I

    move-result v6

    move v0, v6

    const/4 v7, -0x1

    move v3, v7

    if-eq v0, v3, :cond_1

    const/4 v6, 0x5

    :goto_0
    return v1
.end method

.method private final o()Z
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->o()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x6

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    move v0, v4

    const/4 v4, -0x1

    move v1, v4

    if-eq v0, v1, :cond_1

    const/4 v4, 0x7

    :goto_0
    invoke-virtual {v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->j()I

    move-result v4

    move v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x7

    const/4 v4, 0x1

    move v0, v4

    goto :goto_1

    :cond_1
    const/4 v4, 0x5

    const/4 v4, 0x0

    move v0, v4

    :goto_1
    return v0
.end method

.method private final p(II)Z
    .locals 3

    move-object v0, p0

    if-eq p1, p2, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x1

    move p1, v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    :goto_0
    return p1
.end method

.method private final q(Landroid/graphics/Canvas;)V
    .locals 13

    invoke-direct {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->n()Z

    move-result v10

    move v0, v10

    if-nez v0, :cond_0

    const/4 v12, 0x3

    return-void

    :cond_0
    const/4 v11, 0x1

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionStart()I

    move-result v10

    move v0, v10

    invoke-virtual {p0}, Landroid/widget/TextView;->getSelectionEnd()I

    move-result v10

    move v1, v10

    invoke-direct {p0, v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->p(II)Z

    move-result v10

    move v0, v10

    if-eqz v0, :cond_1

    const/4 v11, 0x4

    return-void

    :cond_1
    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v10

    move-object v0, v10

    if-eqz v0, :cond_4

    const/4 v12, 0x6

    invoke-virtual {p0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v10

    move-object v1, v10

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->m()Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_4

    const/4 v12, 0x2

    invoke-direct {p0, v1, v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->l(Ljava/lang/Integer;Landroid/text/Layout;)Ljava/lang/Integer;

    move-result-object v10

    move-object v1, v10

    if-eqz v1, :cond_4

    const/4 v11, 0x7

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v10

    move v1, v10

    const/4 v10, 0x2

    move v2, v10

    if-nez v1, :cond_2

    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    move v3, v10

    int-to-float v3, v3

    const/4 v11, 0x3

    :goto_0
    move v6, v3

    goto :goto_1

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineTop(I)I

    move-result v10

    move v3, v10

    int-to-float v3, v3

    const/4 v11, 0x1

    iget v4, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->B:F

    const/4 v11, 0x3

    int-to-float v5, v2

    const/4 v12, 0x7

    div-float/2addr v4, v5

    const/4 v11, 0x1

    add-float/2addr v3, v4

    const/4 v12, 0x2

    goto :goto_0

    :goto_1
    invoke-direct {p0, v1, v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->r(ILandroid/text/Layout;)Z

    move-result v10

    move v3, v10

    if-eqz v3, :cond_3

    const/4 v11, 0x2

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    move v0, v10

    int-to-float v0, v0

    const/4 v11, 0x5

    iget v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->B:F

    const/4 v11, 0x3

    int-to-float v2, v2

    const/4 v12, 0x1

    div-float/2addr v1, v2

    const/4 v12, 0x1

    add-float/2addr v0, v1

    const/4 v11, 0x4

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move v1, v10

    :goto_2
    int-to-float v1, v1

    const/4 v11, 0x6

    add-float/2addr v0, v1

    const/4 v11, 0x3

    move v8, v0

    goto :goto_3

    :cond_3
    const/4 v11, 0x7

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBottom(I)I

    move-result v10

    move v0, v10

    int-to-float v0, v0

    const/4 v12, 0x5

    iget v1, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->B:F

    const/4 v12, 0x4

    int-to-float v3, v2

    const/4 v12, 0x6

    div-float/2addr v1, v3

    const/4 v12, 0x3

    add-float/2addr v0, v1

    const/4 v12, 0x2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v10

    move v1, v10

    div-int/2addr v1, v2

    const/4 v11, 0x5

    goto :goto_2

    :goto_3
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v10

    move v0, v10

    int-to-float v7, v0

    const/4 v12, 0x3

    if-eqz p1, :cond_4

    const/4 v11, 0x1

    iget-object v9, p0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->A:Landroid/graphics/Paint;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v5, v10

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    const/4 v12, 0x6

    :cond_4
    const/4 v12, 0x5

    return-void
.end method

.method private final r(ILandroid/text/Layout;)Z
    .locals 5

    move-object v1, p0

    invoke-virtual {p2}, Landroid/text/Layout;->getLineCount()I

    move-result v3

    move p2, v3

    const/4 v4, 0x1

    move v0, v4

    add-int/2addr p1, v0

    const/4 v4, 0x6

    if-ne p2, p1, :cond_0

    const/4 v3, 0x7

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    const/4 v3, 0x0

    move v0, v3

    :goto_0
    return v0
.end method

.method private final s(I)V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getText(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-static {p1, v0}, LO6/b;->a(ILjava/lang/CharSequence;)Z

    move-result v4

    move v0, v4

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    invoke-virtual {v2, p1}, Landroid/widget/EditText;->setSelection(I)V

    const/4 v4, 0x5

    invoke-direct {v2, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y(I)V

    const/4 v4, 0x3

    sget-object p1, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v4, 0x5

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    move-object v0, v4

    const-string v4, "getContext(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-virtual {p1, v0, v2}, Lcom/getmimo/util/KeyboardUtils;->l(Landroid/content/Context;Landroid/view/View;)V

    const/4 v4, 0x5

    :cond_0
    const/4 v4, 0x5

    return-void
.end method

.method private final setHighlightedText(Lcom/getmimo/ui/codeeditor/view/e;)V
    .locals 6

    move-object v3, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/view/e;->a()Ljava/lang/CharSequence;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_0

    const/4 v5, 0x1

    return-void

    :cond_0
    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x7

    const/4 v5, 0x1

    move v2, v5

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x1

    sget-object v1, Landroid/widget/TextView$BufferType;->EDITABLE:Landroid/widget/TextView$BufferType;

    const/4 v5, 0x2

    invoke-virtual {v3, v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v5, 0x3

    iget-object v0, v3, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/codeeditor/view/e;->b()Lfg/i;

    move-result-object v5

    move-object p1, v5

    if-eqz p1, :cond_1

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getText(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    invoke-static {p1, v0}, LO6/b;->b(Lfg/i;Ljava/lang/CharSequence;)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x3

    invoke-virtual {p1}, Lfg/g;->k()I

    move-result v5

    move v0, v5

    invoke-virtual {p1}, Lfg/g;->n()I

    move-result v5

    move p1, v5

    invoke-virtual {v3, v0, p1}, Landroid/widget/EditText;->setSelection(II)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Landroid/view/View;->requestFocus()Z

    :cond_1
    const/4 v5, 0x5

    return-void
.end method

.method private final t()V
    .locals 5

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->j()I

    move-result v4

    move v1, v4

    add-int/lit8 v1, v1, 0x1

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->A(I)V

    const/4 v4, 0x1

    return-void
.end method

.method private final u(Ljava/lang/CharSequence;I)V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x2

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getLineForOffset(I)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/text/Layout;->getLineBaseline(I)I

    move-result v6

    move v1, v6

    invoke-virtual {v0, p2}, Landroid/text/Layout;->getPrimaryHorizontal(I)F

    move-result v6

    move v0, v6

    invoke-virtual {v4}, Landroid/view/View;->getPaddingStart()I

    move-result v6

    move v2, v6

    int-to-float v2, v2

    const/4 v6, 0x3

    add-float/2addr v0, v2

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->E:LZf/r;

    const/4 v6, 0x5

    if-eqz v2, :cond_0

    const/4 v6, 0x3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    move-object v3, v6

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v6

    int-to-float v1, v1

    const/4 v6, 0x2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v1, v6

    invoke-interface {v2, p1, v3, v0, v1}, LZf/r;->k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v6, 0x5

    sget-object p1, Lc5/c;->a:Lc5/c;

    const/4 v6, 0x4

    invoke-virtual {v4}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    move-object v0, v6

    const-string v6, "getText(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    invoke-virtual {v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->k()Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1, v0, v1, p2}, Lc5/c;->n(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;I)Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-virtual {v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v6

    move-object p2, v6

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->w(Ljava/lang/String;)V

    const/4 v6, 0x2

    return-void
.end method

.method private final y(I)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->m(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x7

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->H:LZf/l;

    const/4 v3, 0x6

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final A()V
    .locals 7

    move-object v3, p0

    invoke-virtual {v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->l()I

    move-result v5

    move v0, v5

    const/4 v6, -0x1

    move v1, v6

    if-ne v0, v1, :cond_0

    const/4 v5, 0x7

    invoke-virtual {v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v5

    move-object v0, v5

    const/4 v6, 0x0

    move v1, v6

    invoke-virtual {v0, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->C(I)V

    const/4 v6, 0x3

    :cond_0
    const/4 v5, 0x2

    sget-object v0, Lcom/getmimo/util/KeyboardUtils;->a:Lcom/getmimo/util/KeyboardUtils;

    const/4 v5, 0x5

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v6

    move-object v1, v6

    const-string v5, "getContext(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x5

    invoke-virtual {v0, v1, v3}, Lcom/getmimo/util/KeyboardUtils;->l(Landroid/content/Context;Landroid/view/View;)V

    const/4 v5, 0x1

    return-void
.end method

.method public b(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;)V
    .locals 6

    move-object v3, p0

    const-string v5, "item"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-direct {v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->t()V

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    move-object v1, v5

    const-string v5, "getText(...)"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->t(Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->G:LZf/l;

    const/4 v5, 0x7

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippetType;->getSnippet()Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardSnippet;->getValue()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    const/4 v5, 0x7

    return-void
.end method

.method public final getCharacterCountChangedCallback()LZf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->D:LZf/l;

    const/4 v3, 0x2

    return-object v0
.end method

.method public final getCodeEditorLineCalculator()LO6/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->w:LO6/a;

    const/4 v3, 0x4

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    return-object v0

    :cond_0
    const/4 v3, 0x7

    const-string v3, "codeEditorLineCalculator"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method protected getDefaultMovementMethod()LO6/c;
    .locals 4

    move-object v1, p0

    new-instance v0, LO6/c;

    const/4 v3, 0x6

    invoke-direct {v0}, LO6/c;-><init>()V

    const/4 v3, 0x5

    return-object v0
.end method

.method public bridge synthetic getDefaultMovementMethod()Landroid/text/method/MovementMethod;
    .locals 4

    move-object v1, p0

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getDefaultMovementMethod()LO6/c;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public final getOnScrollPositionRequest()LZf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->H:LZf/l;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final getOnTextInsertedViaKeyboard()LZf/l;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->F:LZf/l;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final getOnTextInsertedViaSnippet()LZf/l;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/l;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->G:LZf/l;

    const/4 v3, 0x4

    return-object v0
.end method

.method public final getUpdateSnippetsForPosition()LZf/r;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/r;"
        }
    .end annotation

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->E:LZf/r;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->x:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    return-object v0

    :cond_0
    const/4 v3, 0x2

    const-string v3, "viewModel"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x3

    const/4 v3, 0x0

    move v0, v3

    return-object v0
.end method

.method protected onAttachedToWindow()V
    .locals 8

    move-object v4, p0

    invoke-super {v4}, Landroid/view/View;->onAttachedToWindow()V

    const/4 v6, 0x6

    invoke-virtual {v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->q()Lnf/m;

    move-result-object v7

    move-object v0, v7

    const-wide/16 v1, 0x64

    const/4 v7, 0x5

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const/4 v6, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lnf/m;->o(JLjava/util/concurrent/TimeUnit;)Lnf/m;

    move-result-object v7

    move-object v0, v7

    invoke-static {}, Lmf/b;->e()Lnf/r;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v6

    move-object v0, v6

    new-instance v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView$b;

    const/4 v7, 0x1

    invoke-direct {v1, v4}, Lcom/getmimo/ui/codeeditor/view/CodeEditView$b;-><init>(Lcom/getmimo/ui/codeeditor/view/CodeEditView;)V

    const/4 v6, 0x2

    sget-object v2, Lcom/getmimo/ui/codeeditor/view/CodeEditView$c;->a:Lcom/getmimo/ui/codeeditor/view/CodeEditView$c;

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Lnf/m;->c0(Lqf/e;Lqf/e;)Lio/reactivex/rxjava3/disposables/a;

    move-result-object v6

    move-object v0, v6

    const-string v6, "subscribe(...)"

    move-object v1, v6

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->v:Lof/a;

    const/4 v7, 0x4

    invoke-static {v0, v1}, LCf/a;->a(Lio/reactivex/rxjava3/disposables/a;Lof/a;)Lio/reactivex/rxjava3/disposables/a;

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 5

    move-object v1, p0

    invoke-super {v1}, Landroid/view/View;->onDetachedFromWindow()V

    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->v:Lof/a;

    const/4 v3, 0x5

    invoke-virtual {v0}, Lof/a;->e()V

    const/4 v4, 0x3

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 5

    move-object v1, p0

    const-string v4, "canvas"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x2

    invoke-virtual {v1}, Landroid/view/View;->isInEditMode()Z

    move-result v3

    move v0, v3

    if-nez v0, :cond_0

    const/4 v4, 0x7

    invoke-direct {v1, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->q(Landroid/graphics/Canvas;)V

    const/4 v4, 0x1

    :cond_0
    const/4 v3, 0x3

    invoke-super {v1, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x6

    return-void
.end method

.method protected onSelectionChanged(II)V
    .locals 5

    move-object v1, p0

    invoke-super {v1, p1, p2}, Landroid/widget/TextView;->onSelectionChanged(II)V

    const/4 v3, 0x1

    iget-boolean v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->z:Z

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v4, 0x2

    return-void

    :cond_0
    const/4 v3, 0x2

    invoke-direct {v1, p1, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->p(II)Z

    move-result v3

    move p2, v3

    if-eqz p2, :cond_1

    const/4 v4, 0x2

    return-void

    :cond_1
    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v3

    move-object p2, v3

    invoke-virtual {p2, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->C(I)V

    const/4 v4, 0x7

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v4

    move-object p2, v4

    const-string v3, "getText(...)"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    invoke-direct {v1, p2, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->u(Ljava/lang/CharSequence;I)V

    const/4 v3, 0x7

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    move-object v2, p0

    if-eqz p1, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v5

    move v0, v5

    const/4 v4, 0x1

    move v1, v4

    if-ne v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-direct {v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->t()V

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v4

    move-object v0, v4

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->g()Ljava/lang/Integer;

    move-result-object v4

    move-object v0, v4

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v4

    move p1, v4

    invoke-direct {v2, p1}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->s(I)V

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-super {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move v1, v4

    goto :goto_0

    :cond_1
    const/4 v4, 0x5

    invoke-super {v2, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v4

    move v1, v4

    :goto_0
    return v1
.end method

.method public final setCharacterCountChangedCallback(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->D:LZf/l;

    const/4 v2, 0x2

    return-void
.end method

.method public final setCodeEditorLineCalculator(LO6/a;)V
    .locals 4

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->w:LO6/a;

    const/4 v3, 0x2

    return-void
.end method

.method public final setOnScrollPositionRequest(LZf/l;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->H:LZf/l;

    const/4 v2, 0x6

    return-void
.end method

.method public final setOnTextInsertedViaKeyboard(LZf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->F:LZf/l;

    const/4 v2, 0x4

    return-void
.end method

.method public final setOnTextInsertedViaSnippet(LZf/l;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->G:LZf/l;

    const/4 v3, 0x2

    return-void
.end method

.method public final setUpdateSnippetsForPosition(LZf/r;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/r;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->E:LZf/r;

    const/4 v2, 0x2

    return-void
.end method

.method public final setViewModel(Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<set-?>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->x:Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    const/4 v4, 0x2

    return-void
.end method

.method public final v()Lnf/m;
    .locals 6

    move-object v2, p0

    invoke-virtual {v2}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->p()Lnf/m;

    move-result-object v5

    move-object v0, v5

    invoke-static {}, Lmf/b;->e()Lnf/r;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Lnf/m;->V(Lnf/r;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v5, "observeOn(...)"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final w()Lnf/m;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->C:Lio/reactivex/rxjava3/subjects/PublishSubject;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final x()V
    .locals 9

    move-object v5, p0

    invoke-virtual {v5}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v7

    move-object v0, v7

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v5}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getCodeEditorLineCalculator()LO6/a;

    move-result-object v7

    move-object v2, v7

    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    move-object v3, v8

    const-string v7, "getContext(...)"

    move-object v4, v7

    invoke-static {v3, v4}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    invoke-virtual {v2, v3}, LO6/a;->b(Landroid/content/Context;)I

    move-result v7

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-virtual {v0, v1, v2, v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->i(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v7, 0x3

    return-void
.end method

.method public final z(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Ljava/lang/String;)V
    .locals 7

    move-object v3, p0

    const-string v6, "codeBlock"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    const-string v6, "codeLanguage"

    move-object v0, v6

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, p2}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->B(Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getViewModel()Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {v3}, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->getCodeEditorLineCalculator()LO6/a;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v1, v5

    const-string v6, "getContext(...)"

    move-object v2, v6

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, LO6/a;->b(Landroid/content/Context;)I

    move-result v5

    move v0, v5

    invoke-virtual {p2, p1, v0, p3}, Lcom/getmimo/ui/codeeditor/view/CodeEditViewModel;->D(Ljava/lang/CharSequence;ILjava/lang/String;)V

    const/4 v5, 0x4

    const/4 v5, 0x1

    move p1, v5

    iput-boolean p1, v3, Lcom/getmimo/ui/codeeditor/view/CodeEditView;->z:Z

    const/4 v6, 0x7

    return-void
.end method
