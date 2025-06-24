.class public final Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Creator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Creator"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable$Creator<",
        "Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;",
        ">;"
    }
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


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 8

    move-object v4, p0

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x4

    new-instance v0, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v6, 0x1

    const-class v1, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v6, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v7

    move-object v2, v7

    check-cast v2, Lcom/getmimo/ui/content/TextContent;

    const/4 v7, 0x7

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1, v3}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object v3, v6

    check-cast v3, Lcom/getmimo/ui/content/TextContent;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/ui/content/ImageContent;

    const/4 v7, 0x6

    invoke-direct {v0, v2, v3, p1}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;-><init>(Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/TextContent;Lcom/getmimo/ui/content/ImageContent;)V

    const/4 v7, 0x2

    return-object v0
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Creator;->createFromParcel(Landroid/os/Parcel;)Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public final newArray(I)[Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/discount/LocalDiscountThemeDto$Creator;->newArray(I)[Lcom/getmimo/data/model/discount/LocalDiscountThemeDto;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
