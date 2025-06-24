.class public final Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001d2\u00020\u0001:\u0001\u0019B\u0017\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0004\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u001d\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\r\u0010\u000e\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u0010\u0010\u0011\u001a\u00020\u0010H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u0010\u0010\u0013\u001a\u00020\tH\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u000fJ\u001a\u0010\u0017\u001a\u00020\u00162\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u0019\u0010\u001bR\u0017\u0010\u0004\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001b\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;",
        "Landroid/os/Parcelable;",
        "",
        "trackId",
        "tutorialId",
        "<init>",
        "(JJ)V",
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
        "",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "J",
        "()J",
        "b",
        "c",
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
            "Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;

.field public static final d:I


# instance fields
.field private final a:J

.field private final b:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->c:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;

    const/4 v3, 0x5

    new-instance v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$b;

    const/4 v3, 0x7

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$b;-><init>()V

    const/4 v4, 0x4

    sput-object v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->CREATOR:Landroid/os/Parcelable$Creator;

    const/4 v4, 0x5

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->d:I

    const/4 v3, 0x5

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    iput-wide p1, v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a:J

    const/4 v2, 0x1

    iput-wide p3, v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->b:J

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a:J

    const/4 v4, 0x4

    return-wide v0
.end method

.method public final b()J
    .locals 6

    move-object v2, p0

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->b:J

    const/4 v5, 0x7

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

    const/4 v9, 0x5

    return v0

    :cond_0
    const/4 v9, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v9, 0x7

    const/4 v9, 0x0

    move v2, v9

    if-nez v1, :cond_1

    const/4 v9, 0x1

    return v2

    :cond_1
    const/4 v9, 0x4

    check-cast p1, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v9, 0x4

    iget-wide v3, v7, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a:J

    const/4 v9, 0x2

    iget-wide v5, p1, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a:J

    const/4 v9, 0x7

    cmp-long v1, v3, v5

    const/4 v9, 0x5

    if-eqz v1, :cond_2

    const/4 v9, 0x7

    return v2

    :cond_2
    const/4 v9, 0x2

    iget-wide v3, v7, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->b:J

    const/4 v9, 0x4

    iget-wide v5, p1, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->b:J

    const/4 v9, 0x3

    cmp-long p1, v3, v5

    const/4 v9, 0x5

    if-eqz p1, :cond_3

    const/4 v9, 0x3

    return v2

    :cond_3
    const/4 v9, 0x2

    return v0
.end method

.method public hashCode()I
    .locals 6

    move-object v3, p0

    iget-wide v0, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a:J

    const/4 v5, 0x7

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v0, v5

    mul-int/lit8 v0, v0, 0x1f

    const/4 v5, 0x3

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->b:J

    const/4 v5, 0x7

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v5

    move v1, v5

    add-int/2addr v0, v1

    const/4 v5, 0x3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v6, 0x6

    const-string v6, "NativeAdsFragmentBundle(trackId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a:J

    const/4 v6, 0x6

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ", tutorialId="

    move-object v1, v6

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, v3, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->b:J

    const/4 v6, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v5, 0x29

    move v1, v5

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 5

    move-object v2, p0

    const-string v4, "dest"

    move-object p2, v4

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->a:J

    const/4 v4, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x5

    iget-wide v0, v2, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->b:J

    const/4 v4, 0x5

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    const/4 v4, 0x3

    return-void
.end method
