.class public final Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final f:I


# instance fields
.field private final a:Li5/a;

.field private final b:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

.field private final c:I

.field private final d:I

.field private final e:Lcom/getmimo/data/model/purchase/PurchasedSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget v0, Lcom/getmimo/ui/content/ImageContent;->a:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget v1, Lcom/getmimo/ui/content/TextContent;->a:I

    const/4 v3, 0x4

    or-int/2addr v0, v1

    const/4 v3, 0x6

    or-int/2addr v0, v1

    const/4 v3, 0x1

    sput v0, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->f:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(Li5/a;Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;IILcom/getmimo/data/model/purchase/PurchasedSubscription;)V
    .locals 5

    move-object v1, p0

    const-string v4, "discount"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    const-string v4, "localDiscountTheme"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    const-string v4, "externalSubscription"

    move-object v0, v4

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x7

    iput-object p1, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->a:Li5/a;

    const/4 v4, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->b:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v4, 0x2

    iput p3, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->c:I

    const/4 v3, 0x3

    iput p4, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->d:I

    const/4 v4, 0x4

    iput-object p5, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->e:Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v4, 0x2

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->c:I

    const/4 v3, 0x4

    return v0
.end method

.method public final b()Li5/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->a:Li5/a;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final c()Lcom/getmimo/data/model/purchase/PurchasedSubscription;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->e:Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d()Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->b:Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v4, 0x7

    return-object v0
.end method

.method public final e()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/developermenu/discount/DeveloperMenuDiscountViewModel$a;->d:I

    const/4 v4, 0x4

    return v0
.end method
