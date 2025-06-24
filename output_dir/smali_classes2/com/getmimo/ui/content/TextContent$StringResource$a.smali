.class public final Lcom/getmimo/ui/content/TextContent$StringResource$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/content/TextContent$StringResource;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/content/TextContent$StringResource;
    .locals 6

    move-object v2, p0

    const-string v4, "parcel"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v4, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v5

    move v1, v5

    invoke-virtual {p1}, Landroid/os/Parcel;->createStringArrayList()Ljava/util/ArrayList;

    move-result-object v5

    move-object p1, v5

    invoke-direct {v0, v1, p1}, Lcom/getmimo/ui/content/TextContent$StringResource;-><init>(ILjava/util/List;)V

    const/4 v4, 0x5

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/content/TextContent$StringResource;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/content/TextContent$StringResource;

    const/4 v2, 0x2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/content/TextContent$StringResource$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/content/TextContent$StringResource;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/content/TextContent$StringResource$a;->b(I)[Lcom/getmimo/ui/content/TextContent$StringResource;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
