.class public final Lcom/getmimo/ui/components/common/MimoMaterialButton;
.super Lcom/google/android/material/button/MaterialButton;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/components/common/MimoMaterialButton$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00112\u00020\u0001:\u0001\u0012B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u000f\u0010\u000b\u001a\u00020\nH\u0002\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u0017\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\r\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Lcom/getmimo/ui/components/common/MimoMaterialButton;",
        "Lcom/google/android/material/button/MaterialButton;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyleAttr",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "",
        "j",
        "()Z",
        "enabled",
        "LNf/u;",
        "setEnabled",
        "(Z)V",
        "J",
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


# static fields
.field public static final J:Lcom/getmimo/ui/components/common/MimoMaterialButton$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/components/common/MimoMaterialButton$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/components/common/MimoMaterialButton$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x4

    sput-object v0, Lcom/getmimo/ui/components/common/MimoMaterialButton;->J:Lcom/getmimo/ui/components/common/MimoMaterialButton$a;

    const/4 v2, 0x5

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 11

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x3

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/components/common/MimoMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    invoke-direct {v2, p1, p2, p3}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v4, 0x7

    invoke-direct {v2}, Lcom/getmimo/ui/components/common/MimoMaterialButton;->j()Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_0

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v4

    move-object p1, v4

    sget-object v0, Lm4/o;->l1:[I

    const/4 v4, 0x1

    const v1, 0x7f140172

    const/4 v4, 0x3

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v4

    move-object p1, v4

    const-string v5, "obtainStyledAttributes(...)"

    move-object p2, v5

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    move p2, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingLeft()I

    move-result v5

    move p3, v5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v5

    move p2, v5

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v4

    move p3, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    move v0, v4

    invoke-virtual {v2}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    move v1, v4

    invoke-virtual {v2, p2, p3, v0, v1}, Landroid/view/View;->setPadding(IIII)V

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    const/4 v5, 0x7

    :cond_0
    const/4 v4, 0x7

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x3

    if-eqz p5, :cond_0

    const/4 v2, 0x4

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x2

    if-eqz p4, :cond_1

    const/4 v2, 0x1

    const p3, 0x7f030363

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x6

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/components/common/MimoMaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x1

    return-void
.end method

.method private final j()Z
    .locals 6

    move-object v3, p0

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    move-object v0, v5

    if-eqz v0, :cond_0

    const/4 v5, 0x2

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIconGravity()I

    move-result v5

    move v0, v5

    const/4 v5, 0x2

    move v1, v5

    const/4 v5, 0x1

    move v2, v5

    if-eq v0, v1, :cond_1

    const/4 v5, 0x1

    invoke-virtual {v3}, Lcom/google/android/material/button/MaterialButton;->getIconGravity()I

    move-result v5

    move v0, v5

    if-ne v0, v2, :cond_0

    const/4 v5, 0x1

    goto :goto_0

    :cond_0
    const/4 v5, 0x3

    const/4 v5, 0x0

    move v2, v5

    :cond_1
    const/4 v5, 0x1

    :goto_0
    return v2
.end method


# virtual methods
.method public setEnabled(Z)V
    .locals 4

    move-object v0, p0

    invoke-super {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    const/4 v2, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    const/high16 v3, 0x3f800000    # 1.0f

    move p1, v3

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    const p1, 0x3e4ccccd    # 0.2f

    const/4 v3, 0x6

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    const/4 v3, 0x3

    return-void
.end method
