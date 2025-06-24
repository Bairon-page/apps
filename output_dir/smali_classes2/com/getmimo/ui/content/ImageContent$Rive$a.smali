.class public final Lcom/getmimo/ui/content/ImageContent$Rive$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/content/ImageContent$Rive;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/content/ImageContent$Rive;
    .locals 10

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x7

    new-instance v0, Lcom/getmimo/ui/content/ImageContent$Rive;

    const/4 v8, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v2, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v3, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v1, v7

    if-nez v1, :cond_0

    const/4 v8, 0x5

    const/4 v7, 0x0

    move v1, v7

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readFloat()F

    move-result v7

    move v1, v7

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v7

    goto :goto_0

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    sget-object v1, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v8, 0x6

    invoke-interface {v1, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    move-object v6, p1

    check-cast v6, Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;

    const/4 v9, 0x7

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/content/ImageContent$Rive;-><init>(ILjava/lang/String;Ljava/lang/Float;Ljava/lang/String;Lcom/getmimo/ui/compose/animation/rive/RiveAnimationProperties;)V

    const/4 v8, 0x5

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/content/ImageContent$Rive;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/content/ImageContent$Rive;

    const/4 v3, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/content/ImageContent$Rive$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/content/ImageContent$Rive;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/content/ImageContent$Rive$a;->b(I)[Lcom/getmimo/ui/content/ImageContent$Rive;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
