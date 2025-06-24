.class public final Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Landroid/os/Parcel;)Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;
    .locals 5

    move-object v1, p0

    const-string v3, "in"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v3, 0x6

    invoke-direct {v0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;-><init>(Landroid/os/Parcel;)V

    const/4 v4, 0x6

    return-object v0
.end method

.method public b(I)[Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState$a;->b(I)[Lcom/getmimo/ui/common/viewpager2/TwoWayNestedScrollView$SavedState;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
