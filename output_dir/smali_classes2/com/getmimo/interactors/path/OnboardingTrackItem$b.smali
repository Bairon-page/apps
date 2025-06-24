.class public final Lcom/getmimo/interactors/path/OnboardingTrackItem$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/interactors/path/OnboardingTrackItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/interactors/path/OnboardingTrackItem;
    .locals 13

    const-string v11, "parcel"

    move-object v0, v11

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v12, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v2

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

    move-object v0, v11

    invoke-static {v0}, Lcom/getmimo/interactors/path/PathType;->valueOf(Ljava/lang/String;)Lcom/getmimo/interactors/path/PathType;

    move-result-object v11

    move-object v7, v11

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v0, v11

    const/4 v11, 0x0

    move v1, v11

    if-eqz v0, :cond_0

    const/4 v12, 0x3

    const/4 v11, 0x1

    move v0, v11

    move v8, v0

    goto :goto_0

    :cond_0
    const/4 v12, 0x4

    move v8, v1

    :goto_0
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v11

    move v0, v11

    new-instance v9, Ljava/util/ArrayList;

    const/4 v12, 0x7

    invoke-direct {v9, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v12, 0x2

    :goto_1
    if-eq v1, v0, :cond_1

    const/4 v12, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v11

    move-object v10, v11

    invoke-static {v10}, Lcom/getmimo/data/content/model/track/CodeLanguage;->valueOf(Ljava/lang/String;)Lcom/getmimo/data/content/model/track/CodeLanguage;

    move-result-object v11

    move-object v10, v11

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    const/4 v12, 0x6

    goto :goto_1

    :cond_1
    const/4 v12, 0x4

    new-instance p1, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v12, 0x2

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/interactors/path/OnboardingTrackItem;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/getmimo/interactors/path/PathType;ZLjava/util/List;)V

    const/4 v12, 0x4

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/interactors/path/OnboardingTrackItem;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v2, 0x5

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/path/OnboardingTrackItem$b;->a(Landroid/os/Parcel;)Lcom/getmimo/interactors/path/OnboardingTrackItem;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/interactors/path/OnboardingTrackItem$b;->b(I)[Lcom/getmimo/interactors/path/OnboardingTrackItem;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
