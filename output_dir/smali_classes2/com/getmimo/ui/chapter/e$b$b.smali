.class public final Lcom/getmimo/ui/chapter/e$b$b;
.super Lcom/getmimo/ui/chapter/e$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    return-void
.end method

.method public constructor <init>(Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;)V
    .locals 5

    move-object v1, p0

    const-string v4, "nativeAdsFragmentBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, Lcom/getmimo/ui/chapter/e$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lcom/getmimo/ui/chapter/e$b$b;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/e$b$b;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v3, 0x1

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x1

    return v0

    :cond_0
    const/4 v5, 0x2

    instance-of v1, p1, Lcom/getmimo/ui/chapter/e$b$b;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x1

    return v2

    :cond_1
    const/4 v5, 0x4

    check-cast p1, Lcom/getmimo/ui/chapter/e$b$b;

    const/4 v6, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/chapter/e$b$b;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v6, 0x6

    iget-object p1, p1, Lcom/getmimo/ui/chapter/e$b$b;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v6, 0x1

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    move p1, v5

    if-nez p1, :cond_2

    const/4 v6, 0x5

    return v2

    :cond_2
    const/4 v6, 0x6

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/chapter/e$b$b;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;->hashCode()I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x7

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x3

    const-string v4, "NativeAds(nativeAdsFragmentBundle="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Lcom/getmimo/ui/chapter/e$b$b;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v4, 0x2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
