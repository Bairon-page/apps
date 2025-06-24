.class public final Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;
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

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x3

    new-instance v0, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v6, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v2, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object v3, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v6

    move-object p1, v6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v6, 0x4

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent$a;->a(Landroid/os/Parcel;)Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent$a;->b(I)[Lcom/getmimo/data/source/local/iap/RemoteDiscountModalContent;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
