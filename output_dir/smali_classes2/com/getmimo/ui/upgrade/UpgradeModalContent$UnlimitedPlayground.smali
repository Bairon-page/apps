.class public final Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;
.super Lcom/getmimo/ui/upgrade/UpgradeModalContent;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/upgrade/UpgradeModalContent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UnlimitedPlayground"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0002\u0008\u0010\u0008\u0087\u0008\u0018\u00002\u00020\u00012\u00020\u0002B+\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u001d\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\r\u0010\u0014\u001a\u00020\u000f\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0010\u0010\u0017\u001a\u00020\u0016H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u0010\u0010\u0019\u001a\u00020\u000fH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0019\u0010\u0015J\u001a\u0010\u001c\u001a\u00020\t2\u0008\u0010\u001b\u001a\u0004\u0018\u00010\u001aH\u00d6\u0003\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR\u001a\u0010\u0004\u001a\u00020\u00038\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!R\u001a\u0010\u0006\u001a\u00020\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\"\u0010$R\u001a\u0010\u0008\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008%\u0010\'R\u001a\u0010\n\u001a\u00020\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010(\u001a\u0004\u0008\u001e\u0010)\u00a8\u0006*"
    }
    d2 = {
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;",
        "Lcom/getmimo/ui/upgrade/UpgradeModalContent;",
        "Landroid/os/Parcelable;",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "upgradeSource",
        "Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
        "showUpgradeDialog",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "upgradeModalPageData",
        "",
        "showDiscountedSlide",
        "<init>",
        "(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V",
        "Landroid/os/Parcel;",
        "dest",
        "",
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
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "d",
        "()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;",
        "b",
        "Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
        "()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;",
        "c",
        "Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "()Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;",
        "Z",
        "()Z",
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
            "Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;",
            ">;"
        }
    .end annotation
.end field

.field public static final e:I


# instance fields
.field private final a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

.field private final b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

.field private final c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

.field private final d:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground$a;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground$a;-><init>()V

    const/4 v1, 0x5

    sput-object v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v1, 0x5

    const/16 v1, 0x8

    move v0, v1

    sput v0, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->e:I

    const/4 v1, 0x7

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V
    .locals 5

    move-object v1, p0

    const-string v4, "upgradeSource"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    const-string v3, "showUpgradeDialog"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    const-string v4, "upgradeModalPageData"

    move-object v0, v4

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/upgrade/UpgradeModalContent;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x1

    iput-object p1, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v3, 0x2

    iput-object p2, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v3, 0x5

    iput-object p3, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v3, 0x7

    iput-boolean p4, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->d:Z

    const/4 v4, 0x3

    return-void
.end method

.method public synthetic constructor <init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x4

    const/4 v2, 0x5

    if-eqz p6, :cond_0

    const/4 v2, 0x4

    sget-object p3, Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;->e:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData$UnlimitedPlayground;

    const/4 v2, 0x2

    :cond_0
    const/4 v2, 0x4

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x3

    if-eqz p5, :cond_1

    const/4 v2, 0x3

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x5

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;-><init>(Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;Z)V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->d:Z

    const/4 v3, 0x2

    return v0
.end method

.method public b()Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v3, 0x5

    return-object v0
.end method

.method public c()Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v4, 0x4

    return-object v0
.end method

.method public d()Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v4, 0x6

    return-object v0
.end method

.method public final describeContents()I
    .locals 5

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 8

    move-object v4, p0

    const/4 v7, 0x1

    move v0, v7

    if-ne v4, p1, :cond_0

    const/4 v7, 0x2

    return v0

    :cond_0
    const/4 v6, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v2, v6

    if-nez v1, :cond_1

    const/4 v7, 0x5

    return v2

    :cond_1
    const/4 v6, 0x1

    check-cast p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v7, 0x4

    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v7, 0x3

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_2

    const/4 v7, 0x3

    return v2

    :cond_2
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v7, 0x7

    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v7, 0x6

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_3

    const/4 v6, 0x4

    return v2

    :cond_3
    const/4 v6, 0x3

    iget-object v1, v4, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v6, 0x2

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v1, v6

    if-nez v1, :cond_4

    const/4 v7, 0x3

    return v2

    :cond_4
    const/4 v7, 0x1

    iget-boolean v1, v4, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->d:Z

    const/4 v7, 0x3

    iget-boolean p1, p1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->d:Z

    const/4 v7, 0x5

    if-eq v1, p1, :cond_5

    const/4 v7, 0x3

    return v2

    :cond_5
    const/4 v6, 0x7

    return v0
.end method

.method public hashCode()I
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v4, 0x7

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v0, v4

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x3

    iget-object v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v4, 0x1

    invoke-virtual {v1}, Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x2

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x7

    iget-object v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v4, 0x4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x6

    mul-int/lit8 v0, v0, 0x1f

    const/4 v4, 0x5

    iget-boolean v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->d:Z

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v4

    move v1, v4

    add-int/2addr v0, v1

    const/4 v4, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x6

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x6

    const-string v4, "UnlimitedPlayground(upgradeSource="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", showUpgradeDialog="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v4, 0x6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", upgradeModalPageData="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", showDiscountedSlide="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->d:Z

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    move-object v1, p0

    const-string v3, "dest"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    iget-object v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->a:Lcom/getmimo/analytics/properties/upgrade/UpgradeSource;

    const/4 v3, 0x4

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->b:Lcom/getmimo/analytics/Analytics$ShowUpgradeDialog;

    const/4 v3, 0x2

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x2

    iget-object v0, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->c:Lcom/getmimo/ui/iap/modal/UpgradeModalPageData;

    const/4 v3, 0x3

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    const/4 v3, 0x3

    iget-boolean p2, v1, Lcom/getmimo/ui/upgrade/UpgradeModalContent$UnlimitedPlayground;->d:Z

    const/4 v3, 0x2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v3, 0x5

    return-void
.end method
