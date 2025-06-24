.class public final Lcom/getmimo/interactors/inappmessaging/CardMessageData$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/inappmessaging/CardMessageData;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;
    .locals 14

    const-string v11, "parcel"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v13, 0x4

    new-instance v0, Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    const/4 v12, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v2, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v3, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v4, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v5, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v6, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v8, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v9, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v1, v11

    if-nez v1, :cond_0

    const/4 v12, 0x2

    const/4 v11, 0x0

    move p1, v11

    :goto_0
    move-object v10, p1

    goto :goto_2

    :cond_0
    const/4 v12, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move p1, v11

    if-eqz p1, :cond_1

    const/4 v12, 0x5

    const/4 v11, 0x1

    move p1, v11

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    const/4 v11, 0x0

    move p1, v11

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v11

    move-object p1, v11

    goto :goto_0

    :goto_2
    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/getmimo/interactors/inappmessaging/CardMessageData;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 v13, 0x3

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/interactors/inappmessaging/CardMessageData;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    const/4 v3, 0x2

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData$a;->a(Landroid/os/Parcel;)Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/inappmessaging/CardMessageData$a;->b(I)[Lcom/getmimo/interactors/inappmessaging/CardMessageData;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
