.class public final Lcom/getmimo/ui/profile/view/ProfileInfoCard;
.super Landroidx/cardview/widget/CardView;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u000f\u001a\u00020\u000e2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\r\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0013\u001a\u00020\u000e8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/getmimo/ui/profile/view/ProfileInfoCard;",
        "Landroidx/cardview/widget/CardView;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "iconRes",
        "",
        "value",
        "label",
        "Le6/Z1;",
        "c",
        "(ILjava/lang/String;Ljava/lang/String;)Le6/Z1;",
        "y",
        "Le6/Z1;",
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
.field private final y:Le6/Z1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/profile/view/ProfileInfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x1

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x6

    invoke-direct {v1, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x7

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Le6/Z1;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/Z1;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    iput-object p1, v1, Lcom/getmimo/ui/profile/view/ProfileInfoCard;->y:Le6/Z1;

    const/4 v3, 0x4

    const/4 v3, 0x0

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/view/View;->setElevation(F)V

    const/4 v3, 0x1

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    move-object p1, v3

    const p2, 0x7f06005f

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    const/4 v3, 0x7

    const p1, 0x7f050041

    const/4 v3, 0x1

    invoke-static {v1, p1}, Lcom/getmimo/util/ViewExtensionsKt;->d(Landroid/view/View;I)I

    move-result v3

    move p1, v3

    invoke-virtual {v1, p1}, Landroidx/cardview/widget/CardView;->setCardBackgroundColor(I)V

    const/4 v3, 0x6

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v3, 0x4

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    const/4 v3, 0x0

    move p2, v3

    :cond_0
    const/4 v2, 0x3

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x7

    if-eqz p4, :cond_1

    const/4 v3, 0x7

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x7

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/profile/view/ProfileInfoCard;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final c(ILjava/lang/String;Ljava/lang/String;)Le6/Z1;
    .locals 6

    move-object v3, p0

    const-string v5, "value"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const-string v5, "label"

    move-object v0, v5

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    iget-object v0, v3, Lcom/getmimo/ui/profile/view/ProfileInfoCard;->y:Le6/Z1;

    const/4 v5, 0x3

    iget-object v1, v0, Le6/Z1;->c:Lcom/getmimo/ui/components/placeholder/PlaceholderView;

    const/4 v5, 0x7

    const-string v5, "profileCardPlaceholder"

    move-object v2, v5

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    const/16 v5, 0x8

    move v2, v5

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    const/4 v5, 0x5

    iget-object v1, v0, Le6/Z1;->b:Landroid/widget/ImageView;

    const/4 v5, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v5, 0x1

    iget-object p1, v0, Le6/Z1;->e:Landroid/widget/TextView;

    const/4 v5, 0x7

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x1

    iget-object p1, v0, Le6/Z1;->d:Landroid/widget/TextView;

    const/4 v5, 0x6

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v5, 0x2

    return-object v0
.end method
