.class final Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$updateViewState$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;->l(LRf/c;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/d;
    c = "com.getmimo.ui.developermenu.discount.DeveloperMenuDiscountViewModel"
    f = "DeveloperMenuDiscountViewModel.kt"
    l = {
        0x41
    }
    m = "updateViewState"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field synthetic f:Ljava/lang/Object;

.field final synthetic v:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

.field w:I


# direct methods
.method constructor <init>(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;LRf/c;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$updateViewState$1;->v:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(LRf/c;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iput-object p1, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$updateViewState$1;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iget p1, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$updateViewState$1;->w:I

    const/4 v3, 0x5

    const/high16 v3, -0x80000000

    move v0, v3

    or-int/2addr p1, v0

    const/4 v3, 0x7

    iput p1, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$updateViewState$1;->w:I

    const/4 v4, 0x7

    iget-object p1, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$updateViewState$1;->v:Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;

    const/4 v3, 0x4

    invoke-static {p1, v1}, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;->g(Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
