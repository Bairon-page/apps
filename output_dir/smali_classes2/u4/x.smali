.class public final Lu4/x;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lu4/x;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lu4/x;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lu4/x;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lu4/x;->a:Lu4/x;

    const/4 v1, 0x7

    return-void
.end method

.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;I)Ljava/lang/String;
    .locals 7

    move-object v3, p0

    const-string v5, "currencyCode"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    invoke-static {}, Ljava/text/NumberFormat;->getCurrencyInstance()Ljava/text/NumberFormat;

    move-result-object v5

    move-object v0, v5

    invoke-static {p3}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v6

    move-object p3, v6

    invoke-virtual {v0, p3}, Ljava/text/NumberFormat;->setCurrency(Ljava/util/Currency;)V

    const/4 v6, 0x2

    long-to-double p1, p1

    const/4 v6, 0x2

    const-wide v1, 0x412e848000000000L    # 1000000.0

    const/4 v6, 0x6

    div-double/2addr p1, v1

    const/4 v5, 0x5

    int-to-double p3, p4

    const/4 v5, 0x7

    div-double/2addr p1, p3

    const/4 v5, 0x4

    invoke-virtual {v0, p1, p2}, Ljava/text/NumberFormat;->format(D)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    const-string v5, "format(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    return-object p1
.end method

.method public final b(Landroid/widget/TextView;Ljava/lang/CharSequence;)V
    .locals 5

    move-object v1, p0

    const-string v3, "<this>"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    const-string v3, "text"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    sget-object v0, Landroid/widget/TextView$BufferType;->SPANNABLE:Landroid/widget/TextView$BufferType;

    const/4 v4, 0x5

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    const/4 v4, 0x6

    return-void
.end method

.method public final c(Landroid/widget/TextView;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "textView"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p2, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {p1, v0, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    const/4 v3, 0x4

    return-void
.end method
