.class public final Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0008\u0007\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ+\u0010\u000e\u001a\u00020\r2\u0008\u0008\u0001\u0010\n\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000b\u001a\u00020\u00062\u0008\u0008\u0001\u0010\u000c\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ)\u0010\u0013\u001a\u00020\r2\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\r0\u00102\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\r0\u0010\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;",
        "Landroid/widget/LinearLayout;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "",
        "defStyle",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;I)V",
        "titleResId",
        "messageResId",
        "iconResId",
        "LNf/u;",
        "f",
        "(III)V",
        "Lkotlin/Function0;",
        "onLoginClickListener",
        "onCreateProfileClickListener",
        "c",
        "(LZf/a;LZf/a;)V",
        "Le6/d;",
        "a",
        "Le6/d;",
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
.field private final a:Le6/d;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    const-string v7, "context"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x4

    move v5, v7

    const/4 v7, 0x0

    move v6, v7

    const/4 v7, 0x0

    move v4, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v8, 0x2

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    invoke-direct {v1, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    invoke-static {p1, v1}, Le6/d;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)Le6/d;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a:Le6/d;

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    invoke-virtual {v1, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v3, 0x7

    const p1, 0x7f050023

    const/4 v3, 0x5

    invoke-virtual {v1, p1}, Landroid/view/View;->setBackgroundResource(I)V

    const/4 v3, 0x1

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p4, 0x2

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    and-int/lit8 p4, p4, 0x4

    const/4 v2, 0x3

    if-eqz p4, :cond_1

    const/4 v2, 0x6

    const/4 v3, 0x0

    move p3, v3

    :cond_1
    const/4 v3, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v2, 0x3

    return-void
.end method

.method public static synthetic a(LZf/a;Landroid/view/View;)V
    .locals 3

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->d(LZf/a;Landroid/view/View;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static synthetic b(LZf/a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1}, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->e(LZf/a;Landroid/view/View;)V

    const/4 v2, 0x4

    return-void
.end method

.method private static final d(LZf/a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method

.method private static final e(LZf/a;Landroid/view/View;)V
    .locals 4

    move-object v0, p0

    invoke-interface {v0}, LZf/a;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(LZf/a;LZf/a;)V
    .locals 6

    move-object v2, p0

    const-string v4, "onLoginClickListener"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "onCreateProfileClickListener"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    iget-object v0, v2, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a:Le6/d;

    const/4 v4, 0x3

    iget-object v0, v0, Le6/d;->b:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v5, 0x6

    new-instance v1, LA6/a;

    const/4 v4, 0x4

    invoke-direct {v1, p2}, LA6/a;-><init>(LZf/a;)V

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x5

    iget-object p2, v2, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a:Le6/d;

    const/4 v4, 0x7

    iget-object p2, p2, Le6/d;->c:Lcom/getmimo/ui/components/common/MimoMaterialButton;

    const/4 v4, 0x1

    new-instance v0, LA6/b;

    const/4 v5, 0x7

    invoke-direct {v0, p1}, LA6/b;-><init>(LZf/a;)V

    const/4 v5, 0x2

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 v5, 0x6

    return-void
.end method

.method public final f(III)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a:Le6/d;

    const/4 v3, 0x6

    iget-object v0, v0, Le6/d;->e:Landroid/widget/TextView;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x6

    iget-object p1, v1, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a:Le6/d;

    const/4 v3, 0x2

    iget-object p1, p1, Le6/d;->f:Landroid/widget/TextView;

    const/4 v3, 0x5

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    const/4 v3, 0x4

    iget-object p1, v1, Lcom/getmimo/ui/authentication/lock/AnonymousUserFeatureLockedView;->a:Le6/d;

    const/4 v3, 0x4

    iget-object p1, p1, Le6/d;->d:Landroid/widget/ImageView;

    const/4 v3, 0x5

    invoke-virtual {p1, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    const/4 v3, 0x3

    return-void
.end method
