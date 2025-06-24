.class public final Lcom/getmimo/ui/common/ChoiceCard$b;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/ChoiceCard;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field private a:Lcom/getmimo/ui/common/ChoiceCard$a;

.field private final b:Le6/I0;

.field final synthetic c:Lcom/getmimo/ui/common/ChoiceCard;


# direct methods
.method public constructor <init>(Lcom/getmimo/ui/common/ChoiceCard;Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    move-object v1, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v1, Lcom/getmimo/ui/common/ChoiceCard$b;->c:Lcom/getmimo/ui/common/ChoiceCard;

    const/4 v3, 0x4

    invoke-direct {v1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v4, 0x5

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v4

    move-object p1, v4

    const/4 v3, 0x1

    move p2, v3

    invoke-static {p1, v1, p2}, Le6/I0;->b(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Z)Le6/I0;

    move-result-object v4

    move-object p1, v4

    const-string v4, "inflate(...)"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/common/ChoiceCard$b;->b:Le6/I0;

    const/4 v3, 0x4

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/ui/common/ChoiceCard;Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p4, 0x2

    const/4 v2, 0x3

    if-eqz p4, :cond_0

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x3

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/common/ChoiceCard$b;-><init>(Lcom/getmimo/ui/common/ChoiceCard;Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/common/ChoiceCard$a;)V
    .locals 5

    move-object v2, p0

    const-string v4, "item"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    iput-object p1, v2, Lcom/getmimo/ui/common/ChoiceCard$b;->a:Lcom/getmimo/ui/common/ChoiceCard$a;

    const/4 v4, 0x3

    iget-object v0, v2, Lcom/getmimo/ui/common/ChoiceCard$b;->b:Le6/I0;

    const/4 v4, 0x2

    iget-object v0, v0, Le6/I0;->c:Landroid/widget/TextView;

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/common/ChoiceCard$a;->a()Ljava/lang/CharSequence;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 v4, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/common/ChoiceCard$a;->b()Z

    move-result v4

    move p1, v4

    invoke-virtual {v2, p1}, Lcom/getmimo/ui/common/ChoiceCard$b;->setChecked(Z)V

    const/4 v4, 0x6

    return-void
.end method

.method public final getContent()Lcom/getmimo/ui/common/ChoiceCard$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/ChoiceCard$b;->a:Lcom/getmimo/ui/common/ChoiceCard$a;

    const/4 v3, 0x7

    return-object v0
.end method

.method public final setChecked(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/common/ChoiceCard$b;->b:Le6/I0;

    const/4 v3, 0x2

    iget-object v0, v0, Le6/I0;->b:Lcom/google/android/material/radiobutton/MaterialRadioButton;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 v3, 0x4

    iget-object v0, v1, Lcom/getmimo/ui/common/ChoiceCard$b;->a:Lcom/getmimo/ui/common/ChoiceCard$a;

    const/4 v3, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/ChoiceCard$a;->c(Z)V

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public final setContent(Lcom/getmimo/ui/common/ChoiceCard$a;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/common/ChoiceCard$b;->a:Lcom/getmimo/ui/common/ChoiceCard$a;

    const/4 v2, 0x7

    return-void
.end method
