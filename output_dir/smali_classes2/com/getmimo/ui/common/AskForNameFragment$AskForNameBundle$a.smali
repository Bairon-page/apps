.class public final Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;
    .locals 10

    const-string v8, "parcel"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x6

    new-instance v0, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    const/4 v9, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v3, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v4, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v8

    move-object v6, v8

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v8

    move v7, v8

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v9, 0x7

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    const/4 v3, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle$a;->b(I)[Lcom/getmimo/ui/common/AskForNameFragment$AskForNameBundle;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
