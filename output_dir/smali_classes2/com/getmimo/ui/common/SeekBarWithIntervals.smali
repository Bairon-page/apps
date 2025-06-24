.class public final Lcom/getmimo/ui/common/SeekBarWithIntervals;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/common/SeekBarWithIntervals$b;,
        Lcom/getmimo/ui/common/SeekBarWithIntervals$c;,
        Lcom/getmimo/ui/common/SeekBarWithIntervals$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Lcom/getmimo/ui/common/SeekBarWithIntervals$b;",
        ">",
        "Landroidx/constraintlayout/widget/ConstraintLayout;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0003:\u0003.20B\u0017\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0006\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0001H\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0002\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u000f\u0010\u0012\u001a\u00020\u0011H\u0002\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u0017\u0010\u0016\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u0019\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u001f\u0010\u001c\u001a\u00020\u00112\u0006\u0010\u001b\u001a\u00020\u00182\u0006\u0010\u0015\u001a\u00020\u0014H\u0002\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u001f\u0010 \u001a\u00020\u00112\u0006\u0010\n\u001a\u00020\u00182\u0006\u0010\u001f\u001a\u00020\u001eH\u0002\u00a2\u0006\u0004\u0008 \u0010!J\u001b\u0010$\u001a\u00020\u00112\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00010\"\u00a2\u0006\u0004\u0008$\u0010%J\u0015\u0010&\u001a\u00020\u00112\u0006\u0010\u0015\u001a\u00020\u0014\u00a2\u0006\u0004\u0008&\u0010\u0017J\u001b\u0010)\u001a\u00020\u00112\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\'\u00a2\u0006\u0004\u0008)\u0010*R\u001c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020\u00180\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008+\u0010,R\u001c\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010,R\u001c\u00101\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\"8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u0010,R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00188\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00082\u00103R\u0016\u00106\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00084\u00105R\u0016\u00108\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00105R\u0016\u00109\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00105R\u0016\u0010:\u001a\u00020\u00148\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00105R\u001e\u0010(\u001a\n\u0012\u0004\u0012\u00028\u0000\u0018\u00010\'8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008 \u0010;R\u0014\u0010>\u001a\u00020<8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010=\u00a8\u0006?"
    }
    d2 = {
        "Lcom/getmimo/ui/common/SeekBarWithIntervals;",
        "Lcom/getmimo/ui/common/SeekBarWithIntervals$b;",
        "T",
        "Landroidx/constraintlayout/widget/ConstraintLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attributeSet",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "interval",
        "Landroid/widget/TextView;",
        "t",
        "(Lcom/getmimo/ui/common/SeekBarWithIntervals$b;)Landroid/widget/TextView;",
        "Landroid/widget/ImageView;",
        "s",
        "()Landroid/widget/ImageView;",
        "LNf/u;",
        "z",
        "()V",
        "",
        "progress",
        "w",
        "(I)V",
        "Lcom/getmimo/ui/common/SeekBarWithIntervals$d;",
        "v",
        "(I)Lcom/getmimo/ui/common/SeekBarWithIntervals$d;",
        "seekBarInterval",
        "y",
        "(Lcom/getmimo/ui/common/SeekBarWithIntervals$d;I)V",
        "",
        "active",
        "x",
        "(Lcom/getmimo/ui/common/SeekBarWithIntervals$d;Z)V",
        "",
        "intervals",
        "setIntervals",
        "(Ljava/util/List;)V",
        "setProgress",
        "Lcom/getmimo/ui/common/SeekBarWithIntervals$c;",
        "onIntervalChangeListener",
        "setOnIntervalChangeListener",
        "(Lcom/getmimo/ui/common/SeekBarWithIntervals$c;)V",
        "a",
        "Ljava/util/List;",
        "intervalList",
        "b",
        "dotList",
        "c",
        "textViewList",
        "d",
        "Lcom/getmimo/ui/common/SeekBarWithIntervals$d;",
        "e",
        "I",
        "inactiveBarColor",
        "f",
        "inactiveTextColor",
        "activeDotColor",
        "activeTextColor",
        "Lcom/getmimo/ui/common/SeekBarWithIntervals$c;",
        "Le6/p2;",
        "Le6/p2;",
        "binding",
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
.field private a:Ljava/util/List;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lcom/getmimo/ui/common/SeekBarWithIntervals$d;

.field private e:I

.field private f:I

.field private v:I

.field private w:I

.field private x:Lcom/getmimo/ui/common/SeekBarWithIntervals$c;

.field private final y:Le6/p2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v4, "attributeSet"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    invoke-direct {v1, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x3

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v4

    move-object p2, v4

    iput-object p2, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->a:Ljava/util/List;

    const/4 v4, 0x1

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x3

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->b:Ljava/util/List;

    const/4 v4, 0x7

    new-instance p2, Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x6

    iput-object p2, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->c:Ljava/util/List;

    const/4 v3, 0x7

    const p2, 0x7f050388

    const/4 v4, 0x6

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    iput p2, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->e:I

    const/4 v3, 0x7

    const p2, 0x7f0503b9

    const/4 v3, 0x7

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v3

    move p2, v3

    iput p2, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->f:I

    const/4 v3, 0x4

    const p2, 0x7f050389

    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    iput p2, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->v:I

    const/4 v3, 0x1

    const p2, 0x7f0503ba

    const/4 v3, 0x5

    invoke-static {p1, p2}, Landroidx/core/content/a;->getColor(Landroid/content/Context;I)I

    move-result v4

    move p2, v4

    iput p2, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->w:I

    const/4 v4, 0x3

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    invoke-static {p1, v1}, Le6/p2;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/p2;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y:Le6/p2;

    const/4 v4, 0x6

    iget-object p2, p1, Le6/p2;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/ui/common/SeekBarWithIntervals$a;

    const/4 v3, 0x7

    invoke-direct {v0, v1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$a;-><init>(Lcom/getmimo/ui/common/SeekBarWithIntervals;)V

    const/4 v4, 0x3

    invoke-virtual {p2, v0}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    const/4 v3, 0x4

    iget-object p1, p1, Le6/p2;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v4, 0x5

    new-instance p2, La7/n;

    const/4 v3, 0x3

    invoke-direct {p2, v1}, La7/n;-><init>(Lcom/getmimo/ui/common/SeekBarWithIntervals;)V

    const/4 v3, 0x1

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v3, 0x2

    return-void
.end method

.method public static synthetic i(Lcom/getmimo/ui/common/SeekBarWithIntervals;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->p(Lcom/getmimo/ui/common/SeekBarWithIntervals;Landroid/view/View;)V

    const/4 v3, 0x1

    return-void
.end method

.method public static synthetic l(Lcom/getmimo/ui/common/SeekBarWithIntervals;Lcom/getmimo/ui/common/SeekBarWithIntervals$b;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->u(Lcom/getmimo/ui/common/SeekBarWithIntervals;Lcom/getmimo/ui/common/SeekBarWithIntervals$b;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final p(Lcom/getmimo/ui/common/SeekBarWithIntervals;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->z()V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic q(Lcom/getmimo/ui/common/SeekBarWithIntervals;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->w(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public static final synthetic r(Lcom/getmimo/ui/common/SeekBarWithIntervals;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->z()V

    const/4 v3, 0x5

    return-void
.end method

.method private final s()Landroid/widget/ImageView;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0c0171

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0902e3

    const/4 v5, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type android.widget.ImageView"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    check-cast v0, Landroid/widget/ImageView;

    const/4 v5, 0x5

    return-object v0
.end method

.method private final t(Lcom/getmimo/ui/common/SeekBarWithIntervals$b;)Landroid/widget/TextView;
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f0c0172

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    const v1, 0x7f090550

    const/4 v5, 0x5

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    move-object v0, v5

    const-string v5, "null cannot be cast to non-null type android.widget.TextView"

    move-object v1, v5

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    check-cast v0, Landroid/widget/TextView;

    const/4 v5, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->d()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x4

    new-instance v1, La7/m;

    const/4 v5, 0x2

    invoke-direct {v1, v3, p1}, La7/m;-><init>(Lcom/getmimo/ui/common/SeekBarWithIntervals;Lcom/getmimo/ui/common/SeekBarWithIntervals$b;)V

    const/4 v5, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x1

    return-object v0
.end method

.method private static final u(Lcom/getmimo/ui/common/SeekBarWithIntervals;Lcom/getmimo/ui/common/SeekBarWithIntervals$b;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->a()I

    move-result v2

    move p1, v2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->w(I)V

    const/4 v3, 0x7

    return-void
.end method

.method private final v(I)Lcom/getmimo/ui/common/SeekBarWithIntervals$d;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/common/SeekBarWithIntervals;->a:Ljava/util/List;

    const/4 v5, 0x5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x6

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;->b()Lcom/getmimo/ui/common/SeekBarWithIntervals$b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->c()I

    move-result v6

    move v2, v6

    if-gt v2, p1, :cond_0

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;->b()Lcom/getmimo/ui/common/SeekBarWithIntervals$b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->b()I

    move-result v6

    move v2, v6

    if-gt p1, v2, :cond_0

    const/4 v6, 0x4

    return-object v1

    :cond_1
    const/4 v5, 0x4

    const/4 v6, 0x0

    move p1, v6

    return-object p1
.end method

.method private final w(I)V
    .locals 7

    move-object v3, p0

    invoke-direct {v3, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->v(I)Lcom/getmimo/ui/common/SeekBarWithIntervals$d;

    move-result-object v6

    move-object v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x5

    iget-object v1, v3, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y:Le6/p2;

    const/4 v5, 0x3

    iget-object v1, v1, Le6/p2;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v5, 0x3

    invoke-virtual {v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;->b()Lcom/getmimo/ui/common/SeekBarWithIntervals$b;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->a()I

    move-result v5

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/widget/ProgressBar;->setProgress(I)V

    const/4 v5, 0x6

    invoke-direct {v3, v0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y(Lcom/getmimo/ui/common/SeekBarWithIntervals$d;I)V

    const/4 v5, 0x5

    :cond_0
    const/4 v5, 0x3

    return-void
.end method

.method private final x(Lcom/getmimo/ui/common/SeekBarWithIntervals$d;Z)V
    .locals 3

    move-object v0, p0

    if-eqz p2, :cond_0

    const/4 v2, 0x5

    iget p2, v0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->v:I

    const/4 v2, 0x5

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    iget p2, v0, Lcom/getmimo/ui/common/SeekBarWithIntervals;->e:I

    const/4 v2, 0x7

    :goto_0
    invoke-virtual {p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;->a()Landroid/widget/ImageView;

    move-result-object v2

    move-object p1, v2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setColorFilter(I)V

    const/4 v2, 0x6

    return-void
.end method

.method private final y(Lcom/getmimo/ui/common/SeekBarWithIntervals$d;I)V
    .locals 7

    move-object v4, p0

    iput-object p1, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->d:Lcom/getmimo/ui/common/SeekBarWithIntervals$d;

    const/4 v6, 0x3

    iget-object v0, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->a:Ljava/util/List;

    const/4 v6, 0x6

    check-cast v0, Ljava/lang/Iterable;

    const/4 v6, 0x7

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object v0, v6

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_1

    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    check-cast v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;

    const/4 v6, 0x2

    invoke-virtual {v1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;->b()Lcom/getmimo/ui/common/SeekBarWithIntervals$b;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {v2}, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;->a()I

    move-result v6

    move v2, v6

    if-lt p2, v2, :cond_0

    const/4 v6, 0x7

    const/4 v6, 0x1

    move v2, v6

    goto :goto_1

    :cond_0
    const/4 v6, 0x1

    const/4 v6, 0x0

    move v2, v6

    :goto_1
    invoke-direct {v4, v1, v2}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->x(Lcom/getmimo/ui/common/SeekBarWithIntervals$d;Z)V

    const/4 v6, 0x3

    goto :goto_0

    :cond_1
    const/4 v6, 0x7

    iget-object p2, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->c:Ljava/util/List;

    const/4 v6, 0x5

    check-cast p2, Ljava/lang/Iterable;

    const/4 v6, 0x5

    new-instance v0, Ljava/util/ArrayList;

    const/4 v6, 0x6

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :cond_2
    const/4 v6, 0x5

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v1, v6

    if-eqz v1, :cond_3

    const/4 v6, 0x6

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v1, v6

    move-object v2, v1

    check-cast v2, Landroid/widget/TextView;

    const/4 v6, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;->c()Landroid/widget/TextView;

    move-result-object v6

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-nez v2, :cond_2

    const/4 v6, 0x2

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_3
    const/4 v6, 0x4

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move-object p2, v6

    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_4

    const/4 v6, 0x1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v0, v6

    check-cast v0, Landroid/widget/TextView;

    const/4 v6, 0x5

    iget v1, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->f:I

    const/4 v6, 0x3

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x4

    goto :goto_3

    :cond_4
    const/4 v6, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;->c()Landroid/widget/TextView;

    move-result-object v6

    move-object p1, v6

    iget p2, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->w:I

    const/4 v6, 0x4

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    const/4 v6, 0x5

    return-void
.end method

.method private final z()V
    .locals 8

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y:Le6/p2;

    const/4 v6, 0x4

    iget-object v0, v0, Le6/p2;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v7, 0x2

    invoke-virtual {v0}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v6

    move v0, v6

    invoke-direct {v4, v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->v(I)Lcom/getmimo/ui/common/SeekBarWithIntervals$d;

    move-result-object v7

    move-object v0, v7

    if-eqz v0, :cond_2

    const/4 v7, 0x6

    iget-object v1, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->x:Lcom/getmimo/ui/common/SeekBarWithIntervals$c;

    const/4 v6, 0x1

    if-eqz v1, :cond_1

    const/4 v6, 0x1

    iget-object v1, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->d:Lcom/getmimo/ui/common/SeekBarWithIntervals$d;

    const/4 v7, 0x2

    if-eqz v1, :cond_0

    const/4 v6, 0x4

    invoke-static {v1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_1

    const/4 v7, 0x3

    :cond_0
    const/4 v7, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->x:Lcom/getmimo/ui/common/SeekBarWithIntervals$c;

    const/4 v7, 0x5

    invoke-static {v1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;->b()Lcom/getmimo/ui/common/SeekBarWithIntervals$b;

    move-result-object v6

    move-object v2, v6

    const-string v6, "null cannot be cast to non-null type T of com.getmimo.ui.common.SeekBarWithIntervals"

    move-object v3, v6

    invoke-static {v2, v3}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    invoke-virtual {v1, v2}, Lcom/getmimo/ui/common/SeekBarWithIntervals$c;->a(Ljava/lang/Object;)V

    const/4 v6, 0x5

    :cond_1
    const/4 v7, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y:Le6/p2;

    const/4 v6, 0x1

    iget-object v1, v1, Le6/p2;->d:Landroidx/appcompat/widget/AppCompatSeekBar;

    const/4 v7, 0x6

    invoke-virtual {v1}, Landroid/widget/ProgressBar;->getProgress()I

    move-result v7

    move v1, v7

    invoke-direct {v4, v0, v1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y(Lcom/getmimo/ui/common/SeekBarWithIntervals$d;I)V

    const/4 v6, 0x4

    :cond_2
    const/4 v6, 0x5

    return-void
.end method


# virtual methods
.method public final setIntervals(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/getmimo/ui/common/SeekBarWithIntervals$b;",
            ">;)V"
        }
    .end annotation

    move-object v7, p0

    const-string v9, "intervals"

    move-object v0, v9

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    iget-object v0, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y:Le6/p2;

    const/4 v9, 0x1

    iget-object v0, v0, Le6/p2;->c:Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_2

    const/4 v9, 0x2

    iget-object v0, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y:Le6/p2;

    const/4 v9, 0x1

    iget-object v0, v0, Le6/p2;->b:Landroid/widget/LinearLayout;

    const/4 v9, 0x1

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v9

    move v0, v9

    if-nez v0, :cond_2

    const/4 v9, 0x6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move-object v0, v9

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_2

    const/4 v9, 0x6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v1, v9

    check-cast v1, Lcom/getmimo/ui/common/SeekBarWithIntervals$b;

    const/4 v9, 0x7

    invoke-direct {v7, v1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->t(Lcom/getmimo/ui/common/SeekBarWithIntervals$b;)Landroid/widget/TextView;

    move-result-object v9

    move-object v2, v9

    invoke-direct {v7}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->s()Landroid/widget/ImageView;

    move-result-object v9

    move-object v3, v9

    iget-object v4, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->a:Ljava/util/List;

    const/4 v9, 0x5

    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x1

    new-instance v5, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;

    const/4 v9, 0x2

    invoke-direct {v5, v3, v2, v1}, Lcom/getmimo/ui/common/SeekBarWithIntervals$d;-><init>(Landroid/widget/ImageView;Landroid/widget/TextView;Lcom/getmimo/ui/common/SeekBarWithIntervals$b;)V

    const/4 v9, 0x6

    invoke-static {v4, v5}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    iput-object v4, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->a:Ljava/util/List;

    const/4 v9, 0x3

    iget-object v4, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->b:Ljava/util/List;

    const/4 v9, 0x7

    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x6

    invoke-static {v4, v3}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    iput-object v4, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->b:Ljava/util/List;

    const/4 v9, 0x7

    iget-object v4, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->c:Ljava/util/List;

    const/4 v9, 0x2

    check-cast v4, Ljava/util/Collection;

    const/4 v9, 0x6

    invoke-static {v4, v2}, Lkotlin/collections/k;->N0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    move-object v4, v9

    iput-object v4, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->c:Ljava/util/List;

    const/4 v9, 0x6

    invoke-static {p1}, Lkotlin/collections/k;->q0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v4, v9

    const/16 v9, 0x11

    move v5, v9

    if-eqz v4, :cond_0

    const/4 v9, 0x1

    const v1, 0x800003

    const/4 v9, 0x3

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_START:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x7

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v9, 0x7

    goto :goto_1

    :cond_0
    const/4 v9, 0x4

    invoke-static {p1}, Lkotlin/collections/k;->B0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    move-object v4, v9

    invoke-static {v1, v4}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move v1, v9

    if-eqz v1, :cond_1

    const/4 v9, 0x5

    const v1, 0x800005

    const/4 v9, 0x2

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x2

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_END:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x7

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v9, 0x6

    goto :goto_1

    :cond_1
    const/4 v9, 0x6

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setGravity(I)V

    const/4 v9, 0x3

    sget-object v1, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    const/4 v9, 0x6

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    const/4 v9, 0x2

    :goto_1
    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v9, 0x4

    const/4 v9, -0x1

    move v4, v9

    const/4 v9, -0x2

    move v6, v9

    invoke-direct {v1, v4, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/4 v9, 0x4

    const/high16 v9, 0x3f800000    # 1.0f

    move v4, v9

    iput v4, v1, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const/4 v9, 0x2

    iput v5, v1, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    const/4 v9, 0x2

    iget-object v4, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y:Le6/p2;

    const/4 v9, 0x5

    iget-object v4, v4, Le6/p2;->c:Landroid/widget/LinearLayout;

    const/4 v9, 0x6

    invoke-virtual {v4, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x2

    iget-object v2, v7, Lcom/getmimo/ui/common/SeekBarWithIntervals;->y:Le6/p2;

    const/4 v9, 0x3

    iget-object v2, v2, Le6/p2;->b:Landroid/widget/LinearLayout;

    const/4 v9, 0x3

    invoke-virtual {v2, v3, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v9, 0x3

    goto/16 :goto_0

    :cond_2
    const/4 v9, 0x3

    invoke-direct {v7}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->z()V

    const/4 v9, 0x1

    return-void
.end method

.method public final setOnIntervalChangeListener(Lcom/getmimo/ui/common/SeekBarWithIntervals$c;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/getmimo/ui/common/SeekBarWithIntervals$c;",
            ")V"
        }
    .end annotation

    move-object v1, p0

    const-string v3, "onIntervalChangeListener"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/common/SeekBarWithIntervals;->x:Lcom/getmimo/ui/common/SeekBarWithIntervals$c;

    const/4 v3, 0x1

    return-void
.end method

.method public final setProgress(I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/common/SeekBarWithIntervals;->w(I)V

    const/4 v2, 0x6

    return-void
.end method
