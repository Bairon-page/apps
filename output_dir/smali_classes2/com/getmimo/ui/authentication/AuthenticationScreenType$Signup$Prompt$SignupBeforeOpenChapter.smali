.class public final Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;
.super Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SignupBeforeOpenChapter"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u000b\u0008\u0087\u0008\u0018\u00002\u00020\u0001B#\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0008\u0008\u0002\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u001d\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000b\u001a\u00020\n2\u0006\u0010\u000c\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\r\u0010\u0010\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0004H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0011J\u001a\u0010\u0019\u001a\u00020\u00182\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0016H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008\u001f\u0010\u0011R\u001a\u0010\u0007\u001a\u00020\u00068\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010!\u001a\u0004\u0008\u001b\u0010\"\u00a8\u0006#"
    }
    d2 = {
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;",
        "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;",
        "",
        "trackId",
        "",
        "headline",
        "Lcom/getmimo/analytics/properties/AuthenticationLocation;",
        "authenticationLocation",
        "<init>",
        "(JILcom/getmimo/analytics/properties/AuthenticationLocation;)V",
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
        "J",
        "c",
        "()J",
        "b",
        "I",
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
            "Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;",
            ">;"
        }
    .end annotation
.end field

.field public static final d:I


# instance fields
.field private final a:J

.field private final b:I

.field private final c:Lcom/getmimo/analytics/properties/AuthenticationLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter$a;-><init>()V

    const/4 v1, 0x2

    sput-object v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x1

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->d:I

    const/4 v1, 0x5

    return-void
.end method

.method public constructor <init>(JILcom/getmimo/analytics/properties/AuthenticationLocation;)V
    .locals 5

    move-object v1, p0

    const-string v4, "authenticationLocation"

    move-object v0, v4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    iput-wide p1, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    const/4 v3, 0x2

    iput p3, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    const/4 v3, 0x5

    iput-object p4, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v3, 0x2

    return-void
.end method

.method public synthetic constructor <init>(JILcom/getmimo/analytics/properties/AuthenticationLocation;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x6

    const p3, 0x7f130534

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x7

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x1

    sget-object p4, Lcom/getmimo/analytics/properties/AuthenticationLocation$BeforeOpenChapter;->b:Lcom/getmimo/analytics/properties/AuthenticationLocation$BeforeOpenChapter;

    const/4 v2, 0x5

    :cond_1
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;-><init>(JILcom/getmimo/analytics/properties/AuthenticationLocation;)V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcom/getmimo/analytics/properties/AuthenticationLocation;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v3, 0x1

    return-object v0
.end method

.method public b()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    const/4 v3, 0x6

    return v0
.end method

.method public final c()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    const/4 v4, 0x3

    return-wide v0
.end method

.method public final describeContents()I
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 10

    move-object v7, p0

    const/4 v9, 0x1

    move v0, v9

    if-ne v7, p1, :cond_0

    const/4 v9, 0x2

    return v0

    :cond_0
    const/4 v9, 0x3

    instance-of v1, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    const/4 v9, 0x3

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x4

    return v2

    :cond_1
    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;

    const/4 v9, 0x3

    iget-wide v3, v7, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    const/4 v9, 0x5

    cmp-long v1, v3, v5

    const/4 v9, 0x7

    if-eqz v1, :cond_2

    const/4 v9, 0x5

    return v2

    :cond_2
    const/4 v9, 0x3

    iget v1, v7, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    const/4 v9, 0x2

    iget v3, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    const/4 v9, 0x5

    if-eq v1, v3, :cond_3

    const/4 v9, 0x4

    return v2

    :cond_3
    const/4 v9, 0x1

    iget-object v1, v7, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v9, 0x7

    iget-object p1, p1, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v9, 0x5

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    move p1, v9

    if-nez p1, :cond_4

    const/4 v9, 0x7

    return v2

    :cond_4
    const/4 v9, 0x3

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x1

    iget v1, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    const/4 v4, 0x7

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x7

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v5, 0x1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v4, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x3

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v5, 0x6

    const-string v5, "SignupBeforeOpenChapter(trackId="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    const/4 v6, 0x3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, ", headline="

    move-object v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v3, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ", authenticationLocation="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v3, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v6, 0x5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 6

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    iget-wide v0, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->a:J

    const/4 v4, 0x7

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x1

    iget p2, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->b:I

    const/4 v5, 0x1

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v4, 0x7

    iget-object p2, v2, Lcom/getmimo/ui/authentication/AuthenticationScreenType$Signup$Prompt$SignupBeforeOpenChapter;->c:Lcom/getmimo/analytics/properties/AuthenticationLocation;

    const/4 v5, 0x5

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v5, 0x5

    return-void
.end method
