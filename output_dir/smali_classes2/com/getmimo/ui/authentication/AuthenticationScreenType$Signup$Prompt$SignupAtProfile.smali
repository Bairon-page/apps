.class public final Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;
.super Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignupAtProfile"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000<\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u00002\u00020\u0001B\u001b\u0012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u0003\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u000fR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u0019\u0010\u001d\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;",
        "",
        "headline",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation;",
        "authenticationLocation",
        "<init>",
        "(ILcom/getmimo/analytics/properties/AuthenticationLocation;)V",
        "Landroid/os/Parcel;",
        "dest",
        "flags",
        "LNf/u;",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "",
        "other",
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "I",
        "b",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation;",
        "()Lcom/getmimo/analytics/properties/AuthenticationLocation;",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:I


# instance fields
.field private final a:I

.field private final b:Lcom/getmimo/analytics/properties/AuthenticationLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile$a;-><init>()V

    const/4 v2, 0x6

    sput-object v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v2, 0x4

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->c:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 4

    move-object v1, p0

    const-string v3, "authenticationLocation"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x4

    const/4 v3, 0x0

    move v0, v3

    invoke-direct {v1, v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    iput p1, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->a:I

    const/4 v3, 0x1

    iput-object p2, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p4, p3, 0x1

    const/4 v2, 0x2

    if-eqz p4, :cond_0

    const/4 v2, 0x5

    const p1, 0x7f130535

    const/4 v2, 0x5

    :cond_0
    const/4 v2, 0x6

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_1

    const/4 v2, 0x2

    sget-object p2, Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$Profile;

    const/4 v2, 0x1

    :cond_1
    const/4 v2, 0x4

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;-><init>(ILcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/getmimo/analytics/properties/AuthenticationLocation;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v3, 0x3

    return-object v0
.end method

.method public b()I
    .locals 5

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->a:I

    const/4 v3, 0x7

    return v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v6, 0x1

    move v0, v6

    if-ne v4, p1, :cond_0

    const/4 v7, 0x3

    return v0

    :cond_0
    const/4 v6, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v2, v7

    if-nez v1, :cond_1

    const/4 v6, 0x6

    return v2

    :cond_1
    const/4 v7, 0x6

    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;

    const/4 v6, 0x7

    iget v1, v4, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->a:I

    const/4 v7, 0x4

    iget v3, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->a:I

    const/4 v6, 0x1

    if-eq v1, v3, :cond_2

    const/4 v7, 0x1

    return v2

    :cond_2
    const/4 v6, 0x4

    iget-object v1, v4, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v7, 0x3

    iget-object p1, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v7, 0x3

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    move p1, v7

    if-nez p1, :cond_3

    const/4 v6, 0x2

    return v2

    :cond_3
    const/4 v7, 0x5

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->a:I

    const/4 v4, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v4, 0x7

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 6

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x4

    const-string v5, "SignupAtProfile(headline="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->a:I

    const/4 v5, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, ", authenticationLocation="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v0, p0

    const-string v3, "dest"

    move-object p2, v3

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget p2, v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->a:I

    const/4 v3, 0x4

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v2, 0x2

    iget-object p2, v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupAtProfile;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v3, 0x7

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v2, 0x3

    return-void
.end method
