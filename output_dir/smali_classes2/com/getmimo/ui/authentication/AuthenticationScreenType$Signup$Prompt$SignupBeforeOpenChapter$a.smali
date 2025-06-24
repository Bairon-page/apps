.class public final Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable$Creator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;
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
.method public final a(Landroid/os/Parcel;)Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;
    .locals 7

    move-object v4, p0

    const-string v6, "parcel"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    const/4 v6, 0x4

    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v6

    move v3, v6

    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v6

    move-object p1, v6

    check-cast p1, Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v6, 0x7

    invoke-direct {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;-><init>(JILcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public final b(I)[Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;
    .locals 4

    move-object v0, p0

    new-array p1, p1, [Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    const/4 v2, 0x4

    return-object p1
.end method

.method public bridge synthetic createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter$a;->a(Landroid/os/Parcel;)Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public bridge synthetic newArray(I)[Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter$a;->b(I)[Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
