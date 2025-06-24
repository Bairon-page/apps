.class public final Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;
    .locals 5

    move-object v1, p0

    const-string v4, "parcel"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;

    const/4 v4, 0x7

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v4

    move-object p1, v4

    check-cast p1, Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v4, 0x2

    invoke-direct {v0, p1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;-><init>(Lcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v4, 0x1

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;
    .locals 3

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;

    const/4 v2, 0x6

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding$a;->b(I)[Lcom/getmimo/ui/authentication/AuthenticationScreenType$Login$Onboarding;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
