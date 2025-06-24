.class public final LE7/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LE7/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, LE7/h$a;-><init>()V

    const/4 v2, 0x3

    return-void
.end method

.method private final a(Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;)LE7/h;
    .locals 6

    move-object v3, p0

    new-instance v0, LE7/h;

    const/4 v5, 0x4

    invoke-direct {v0}, LE7/h;-><init>()V

    const/4 v5, 0x3

    new-instance v1, Landroid/os/Bundle;

    const/4 v5, 0x4

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const/4 v5, 0x6

    const-string v5, "arg_feature_intro"

    move-object v2, v5

    invoke-virtual {v1, v2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x7

    const-string v5, "arg_cutout_position"

    move-object p1, v5

    invoke-virtual {v1, p1, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const/4 v5, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->X1(Landroid/os/Bundle;)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public static synthetic c(LE7/h$a;Landroidx/fragment/app/FragmentManager;Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;LZf/a;Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;ILjava/lang/Object;)V
    .locals 5

    move-object v1, p0

    and-int/lit8 p6, p5, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    if-eqz p6, :cond_0

    const/4 v3, 0x2

    move-object p3, v0

    :cond_0
    const/4 v4, 0x6

    and-int/lit8 p5, p5, 0x8

    const/4 v4, 0x3

    if-eqz p5, :cond_1

    const/4 v3, 0x6

    move-object p4, v0

    :cond_1
    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2, p3, p4}, LE7/h$a;->b(Landroidx/fragment/app/FragmentManager;Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;LZf/a;Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;)V

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/FragmentManager;Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;LZf/a;Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;)V
    .locals 6

    move-object v2, p0

    const-string v5, "fragmentManager"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x1

    const-string v5, "featureIntroData"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    const-string v5, "FeatureIntroductionModelFragment"

    move-object v0, v5

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->m0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v4

    move-object v1, v4

    if-nez v1, :cond_0

    const/4 v5, 0x7

    invoke-direct {v2, p2, p4}, LE7/h$a;->a(Lcom/getmimo/ui/introduction/FeatureIntroductionModalData;Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$ViewBased;)LE7/h;

    move-result-object v5

    move-object p2, v5

    invoke-virtual {p2, p3}, LE7/h;->L2(LZf/a;)LE7/h;

    invoke-virtual {p2, p1, v0}, Landroidx/fragment/app/j;->E2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    const/4 v4, 0x7

    :cond_0
    const/4 v4, 0x1

    return-void
.end method
