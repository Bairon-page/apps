.class public final Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;
    .locals 12

    const-string v10, "parcel"

    move-object v0, v10

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v0, v10

    new-instance v2, Ljava/util/ArrayList;

    const/4 v11, 0x6

    invoke-direct {v2, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v11, 0x4

    const/4 v10, 0x0

    move v1, v10

    move v3, v1

    :goto_0
    if-eq v3, v0, :cond_0

    const/4 v11, 0x4

    sget-object v4, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x6

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    const/4 v11, 0x3

    goto :goto_0

    :cond_0
    const/4 v11, 0x3

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;

    move-result-object v10

    move-object v3, v10

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v0, v10

    const/4 v10, 0x0

    move v4, v10

    if-nez v0, :cond_1

    const/4 v11, 0x6

    move-object v0, v4

    goto :goto_1

    :cond_1
    const/4 v11, 0x6

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v0, v10

    invoke-static {v0}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;

    move-result-object v10

    move-object v0, v10

    :goto_1
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v5, v10

    if-nez v5, :cond_2

    const/4 v11, 0x1

    move-object v5, v4

    goto :goto_2

    :cond_2
    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v10

    move-object v5, v10

    invoke-static {v5}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;->valueOf(Ljava/lang/String;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    move-result-object v10

    move-object v5, v10

    :goto_2
    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v6, v10

    if-nez v6, :cond_3

    const/4 v11, 0x7

    move-object v6, v4

    goto :goto_3

    :cond_3
    const/4 v11, 0x5

    sget-object v6, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x4

    invoke-interface {v6, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v6, v10

    :goto_3
    check-cast v6, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v11, 0x5

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v7, v10

    if-nez v7, :cond_4

    const/4 v11, 0x5

    goto :goto_4

    :cond_4
    const/4 v11, 0x4

    sget-object v4, Lcom/getmimo/interactors/path/OnboardingTrackItem;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v11, 0x1

    invoke-interface {v4, p1}, Landroid/os/Parcelable$Creator;->createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;

    move-result-object v10

    move-object v4, v10

    :goto_4
    move-object v7, v4

    check-cast v7, Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v11, 0x2

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v10

    move v4, v10

    if-eqz v4, :cond_5

    const/4 v11, 0x3

    const/4 v10, 0x1

    move v1, v10

    :cond_5
    const/4 v11, 0x5

    move v8, v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v10

    move-object p1, v10

    move-object v9, p1

    check-cast v9, Ljava/lang/Throwable;

    const/4 v11, 0x2

    new-instance p1, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    const/4 v11, 0x3

    move-object v1, p1

    move-object v4, v0

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;-><init>(Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Screen;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Preference;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;Lcom/getmimo/interactors/path/OnboardingTrackItem;Lcom/getmimo/interactors/path/OnboardingTrackItem;ZLjava/lang/Throwable;)V

    const/4 v11, 0x4

    return-object p1
.end method

.method public final b(I)[Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    const/4 v2, 0x1

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State$a;->b(I)[Lcom/getmimo/ui/onboarding/selectpath/pickapath/OnboardingPickAPathViewModel$State;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
