.class public final Lcom/getmimo/ui/content/ImageContent$Lottie$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/content/ImageContent$Lottie;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/content/ImageContent$Lottie;
    .locals 5

    move-object v1, p0

    const-string v3, "parcel"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-instance v0, Lcom/getmimo/ui/content/ImageContent$Lottie;

    const/4 v4, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v4

    move p1, v4

    invoke-direct {v0, p1}, Lcom/getmimo/ui/content/ImageContent$Lottie;-><init>(I)V

    const/4 v3, 0x2

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/content/ImageContent$Lottie;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/content/ImageContent$Lottie;

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/content/ImageContent$Lottie$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/content/ImageContent$Lottie;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/content/ImageContent$Lottie$a;->b(I)[Lcom/getmimo/ui/content/ImageContent$Lottie;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
