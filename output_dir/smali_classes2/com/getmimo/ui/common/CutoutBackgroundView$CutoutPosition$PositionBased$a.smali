.class public final Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;
    .locals 6

    move-object v3, p0

    const-string v5, "parcel"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-instance v0, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v2, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v5

    move p1, v5

    invoke-direct {v0, v1, v2, p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;-><init>(IIF)V

    const/4 v5, 0x3

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased$a;->b(I)[Lcom/getmimo/ui/common/CutoutBackgroundView$CutoutPosition$PositionBased;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
