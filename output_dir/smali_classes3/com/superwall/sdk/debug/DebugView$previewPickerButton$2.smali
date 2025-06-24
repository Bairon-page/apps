.class final Lcom/superwall/sdk/debug/DebugView$previewPickerButton$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/superwall/sdk/debug/DebugView;-><init>(Landroid/content/Context;Lcom/superwall/sdk/store/StoreKitManager;Lcom/superwall/sdk/network/Network;Lcom/superwall/sdk/paywall/request/PaywallRequestManager;Lcom/superwall/sdk/paywall/manager/PaywallManager;Lcom/superwall/sdk/debug/DebugManager;Lcom/superwall/sdk/debug/DebugView$Factory;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "Landroid/widget/LinearLayout;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic this$0:Lcom/superwall/sdk/debug/DebugView;


# direct methods
.method constructor <init>(Lcom/superwall/sdk/debug/DebugView;)V
    .locals 0

    iput-object p1, p0, Lcom/superwall/sdk/debug/DebugView$previewPickerButton$2;->this$0:Lcom/superwall/sdk/debug/DebugView;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lcom/superwall/sdk/debug/DebugView$previewPickerButton$2;->invoke$lambda$4$lambda$3(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V

    return-void
.end method

.method private static final invoke$lambda$4$lambda$3(Lcom/superwall/sdk/debug/DebugView;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/superwall/sdk/debug/DebugView;->access$pressedPreview(Lcom/superwall/sdk/debug/DebugView;)V

    return-void
.end method


# virtual methods
.method public final invoke()Landroid/widget/LinearLayout;
    .locals 6

    .line 2
    new-instance v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView$previewPickerButton$2;->this$0:Lcom/superwall/sdk/debug/DebugView;

    invoke-static {v1}, Lcom/superwall/sdk/debug/DebugView;->access$getContext$p(Lcom/superwall/sdk/debug/DebugView;)Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/superwall/sdk/debug/DebugView$previewPickerButton$2;->this$0:Lcom/superwall/sdk/debug/DebugView;

    .line 3
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    const/4 v2, 0x0

    .line 4
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/16 v2, 0x11

    .line 5
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 6
    invoke-static {v1}, Lcom/superwall/sdk/debug/DebugView;->access$getLightBackgroundColor$p(Lcom/superwall/sdk/debug/DebugView;)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 7
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    invoke-direct {v2, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 8
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 9
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 11
    const-string v4, ""

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/high16 v4, 0x41600000    # 14.0f

    .line 12
    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 13
    invoke-virtual {v2, v5, v4}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    .line 14
    invoke-static {v1}, Lcom/superwall/sdk/debug/DebugView;->access$getPrimaryColor$p(Lcom/superwall/sdk/debug/DebugView;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 15
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 16
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    invoke-static {v1, v2}, Lcom/superwall/sdk/debug/DebugView;->access$setPreviewTextView$p(Lcom/superwall/sdk/debug/DebugView;Landroid/widget/TextView;)V

    .line 18
    invoke-static {v1}, Lcom/superwall/sdk/debug/DebugView;->access$getPreviewTextView$p(Lcom/superwall/sdk/debug/DebugView;)Landroid/widget/TextView;

    move-result-object v2

    if-nez v2, :cond_0

    const-string v2, "previewTextView"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 20
    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 21
    sget v4, Lcom/superwall/sdk/R$drawable;->down_arrow:I

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 22
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 23
    invoke-static {v1}, Lcom/superwall/sdk/debug/DebugView;->access$getPrimaryColor$p(Lcom/superwall/sdk/debug/DebugView;)I

    move-result v4

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 24
    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x8

    .line 25
    iput v3, v4, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 26
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/16 v2, 0xa

    .line 28
    invoke-virtual {v0, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 29
    new-instance v2, Lcom/superwall/sdk/debug/g;

    invoke-direct {v2, v1}, Lcom/superwall/sdk/debug/g;-><init>(Lcom/superwall/sdk/debug/DebugView;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/superwall/sdk/debug/DebugView$previewPickerButton$2;->invoke()Landroid/widget/LinearLayout;

    move-result-object v0

    return-object v0
.end method
