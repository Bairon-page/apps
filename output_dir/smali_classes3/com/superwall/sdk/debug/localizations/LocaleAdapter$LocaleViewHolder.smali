.class public final Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;
.super Landroidx/recyclerview/widget/RecyclerView$D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/debug/localizations/LocaleAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LocaleViewHolder"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J)\u0010\u000c\u001a\u00020\n2\u0006\u0010\u0007\u001a\u00020\u00062\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u0008\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0014\u0010\u000f\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0011\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0010\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;",
        "Landroidx/recyclerview/widget/RecyclerView$D;",
        "Landroid/view/View;",
        "itemView",
        "<init>",
        "(Landroid/view/View;)V",
        "Lcom/superwall/sdk/debug/localizations/LocalizationOption;",
        "localizationOption",
        "Lkotlin/Function1;",
        "",
        "LNf/u;",
        "onLocaleSelected",
        "bind",
        "(Lcom/superwall/sdk/debug/localizations/LocalizationOption;LZf/l;)V",
        "Landroid/widget/TextView;",
        "languageTextView",
        "Landroid/widget/TextView;",
        "countryTextView",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final countryTextView:Landroid/widget/TextView;

.field private final languageTextView:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const-string v0, "itemView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$D;-><init>(Landroid/view/View;)V

    sget v0, Lcom/superwall/sdk/R$id;->language_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;->languageTextView:Landroid/widget/TextView;

    sget v0, Lcom/superwall/sdk/R$id;->country_text_view:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;->countryTextView:Landroid/widget/TextView;

    return-void
.end method

.method public static synthetic b(LZf/l;Lcom/superwall/sdk/debug/localizations/LocalizationOption;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;->bind$lambda$0(LZf/l;Lcom/superwall/sdk/debug/localizations/LocalizationOption;Landroid/view/View;)V

    return-void
.end method

.method private static final bind$lambda$0(LZf/l;Lcom/superwall/sdk/debug/localizations/LocalizationOption;Landroid/view/View;)V
    .locals 0

    const-string p2, "$onLocaleSelected"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "$localizationOption"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/superwall/sdk/debug/localizations/LocalizationOption;->getLocale()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/superwall/sdk/debug/localizations/LocalizationOption;LZf/l;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/debug/localizations/LocalizationOption;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "localizationOption"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLocaleSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;->languageTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/superwall/sdk/debug/localizations/LocalizationOption;->getDescription()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;->countryTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/superwall/sdk/debug/localizations/LocalizationOption;->getLocale()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$D;->itemView:Landroid/view/View;

    new-instance v1, Lcom/superwall/sdk/debug/localizations/a;

    invoke-direct {v1, p2, p1}, Lcom/superwall/sdk/debug/localizations/a;-><init>(LZf/l;Lcom/superwall/sdk/debug/localizations/LocalizationOption;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
