.class public final Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;
    .locals 8

    move-object v5, p0

    const-string v7, "parcel"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x2

    new-instance v0, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    const/4 v7, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v2, v7

    if-eqz v2, :cond_0

    const/4 v7, 0x6

    const/4 v7, 0x1

    move v2, v7

    goto :goto_0

    :cond_0
    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v7

    move v3, v7

    sget-object v4, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v7, 0x1

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Lcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;

    const/4 v7, 0x6

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;-><init>(Ljava/lang/String;ZILcom/getmimo/ui/codeplayground/PlaygroundVisibilitySetting;)V

    const/4 v7, 0x1

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle$a;->b(I)[Lcom/getmimo/ui/codeplayground/NameCodePlaygroundFragment$Companion$NamePlaygroundBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
