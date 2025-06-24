.class public final Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;
    .locals 5

    move-object v1, p0

    const-string v3, "parcel"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    new-instance v0, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    const/4 v3, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    invoke-direct {v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;-><init>(I)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly$a;->b(I)[Lcom/getmimo/data/source/remote/iap/inventory/PriceReduction$SaveComparedToMonthly;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
