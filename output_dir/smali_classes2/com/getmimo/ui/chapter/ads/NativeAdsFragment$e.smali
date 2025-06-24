.class final Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$e;
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


# instance fields
.field final synthetic a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$e;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final a(LNf/u;)V
    .locals 5

    move-object v1, p0

    const-string v4, "it"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x4

    iget-object p1, v1, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$e;->a:Lcom/getmimo/ui/chapter/ads/NativeAdsFragment;

    const/4 v4, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()Landroidx/fragment/app/p;

    move-result-object v4

    move-object p1, v4

    instance-of v0, p1, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v3, 0x7

    if-eqz v0, :cond_0

    const/4 v4, 0x6

    check-cast p1, Lcom/getmimo/ui/chapter/ChapterActivity;

    const/4 v3, 0x3

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    const/4 v3, 0x0

    move p1, v3

    :goto_0
    if-eqz p1, :cond_1

    const/4 v3, 0x7

    invoke-virtual {p1}, Lcom/getmimo/ui/chapter/ChapterActivity;->h()V

    const/4 v4, 0x1

    :cond_1
    const/4 v3, 0x2

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, LNf/u;

    const/4 v2, 0x1

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/chapter/ads/NativeAdsFragment$e;->a(LNf/u;)V

    const/4 v3, 0x1

    return-void
.end method
