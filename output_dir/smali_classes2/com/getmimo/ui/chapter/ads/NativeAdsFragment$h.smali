.class final Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;->M2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$h;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$h;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$h;-><init>()V

    const/4 v1, 0x3

    sput-object v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$h;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$h;

    const/4 v1, 0x2

    return-void
.end method

.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const-string v3, "it"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v3, 0x0

    move p1, v3

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v3, 0x4

    const-string v3, "Error when clicking on remove ads"

    move-object v0, v3

    invoke-static {v0, p1}, LSi/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$h;->a(Ljava/lang/Throwable;)V

    const/4 v2, 0x7

    return-void
.end method
