.class public final Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle$a;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/ui/chapter/ChapterBundle;)Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;
    .locals 8

    move-object v5, p0

    const-string v7, "chapterBundle"

    move-object v0, v7

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-instance v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;

    const/4 v7, 0x4

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->h()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterBundle;->j()J

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragmentBundle;-><init>(JJ)V

    const/4 v7, 0x5

    return-object v0
.end method
