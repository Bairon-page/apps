.class public final Le8/f;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le8/f$a;
    }
.end annotation


# static fields
.field public static final b:Le8/f$a;

.field public static final c:I


# instance fields
.field private final a:Le6/U;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Le8/f$a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Le8/f$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x5

    sput-object v0, Le8/f;->b:Le8/f$a;

    const/4 v3, 0x3

    const/16 v2, 0x8

    move v0, v2

    sput v0, Le8/f;->c:I

    const/4 v4, 0x7

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v3, 0x1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, v1, p2}, Le6/U;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/U;

    move-result-object v3

    move-object p1, v3

    const-string v3, "inflate(...)"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    iput-object p1, v1, Le8/f;->a:Le6/U;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x6

    if-eqz p3, :cond_0

    const/4 v2, 0x7

    const/4 v2, 0x0

    move p2, v2

    :cond_0
    const/4 v2, 0x1

    invoke-direct {v0, p1, p2}, Le8/f;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le8/f;->a:Le6/U;

    const/4 v4, 0x3

    iget-object v0, v0, Le6/U;->b:Landroid/widget/ImageView;

    const/4 v4, 0x1

    const-string v4, "ivTabIndicatorEdited"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x1

    const/16 v4, 0x8

    move p1, v4

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    const/4 v4, 0x5

    return-void
.end method

.method public setSelected(Z)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le8/f;->a:Le6/U;

    const/4 v3, 0x3

    iget-object v0, v0, Le6/U;->c:Landroid/widget/TextView;

    const/4 v4, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    const/4 v4, 0x7

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const-string v4, "title"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-object v0, v1, Le8/f;->a:Le6/U;

    const/4 v3, 0x1

    iget-object v0, v0, Le6/U;->c:Landroid/widget/TextView;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x5

    return-void
.end method
