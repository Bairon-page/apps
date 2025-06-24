.class public final Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
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

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 13

    const-string v10, "parcel"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    new-instance v0, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    move-object v1, v10

    move-object v2, v1

    check-cast v2, Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v3, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    const/4 v10, 0x0

    move v4, v10

    if-nez v1, :cond_0

    const/4 v12, 0x6

    move-object v5, v4

    goto :goto_1

    :cond_0
    const/4 v12, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    if-eqz v1, :cond_1

    const/4 v11, 0x2

    const/4 v10, 0x1

    move v1, v10

    goto :goto_0

    :cond_1
    const/4 v11, 0x6

    const/4 v10, 0x0

    move v1, v10

    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    move-object v1, v10

    move-object v5, v1

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_2

    const/4 v12, 0x4

    move-object v6, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x1

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    move-object v6, v1

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_3

    const/4 v12, 0x1

    move-object v7, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    move-object v7, v1

    :goto_3
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v1, v10

    if-nez v1, :cond_4

    const/4 v12, 0x3

    move-object v8, v4

    goto :goto_4

    :cond_4
    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    move-object v1, v10

    move-object v8, v1

    :goto_4
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move p1, v10

    move-object v1, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move v8, p1

    invoke-direct/range {v1 .. v8}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;-><init>(Lcom/getmimo/analytics/properties/upgrade/ShowUpgradeDialogType;ILjava/lang/Boolean;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;I)V

    const/4 v11, 0x7

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$a;->a(Landroid/os/Parcel;)Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog$a;->b(I)[Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
