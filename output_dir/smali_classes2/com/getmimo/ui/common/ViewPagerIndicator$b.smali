.class public final Lcom/getmimo/ui/common/ViewPagerIndicator$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/viewpager/widget/ViewPager$j;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/common/ViewPagerIndicator;->d(Landroidx/viewpager/widget/ViewPager;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/common/ViewPagerIndicator;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/common/ViewPagerIndicator;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/common/ViewPagerIndicator$b;->a:Lcom/getmimo/ui/common/ViewPagerIndicator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public a(IFI)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public b(I)V
    .locals 3

    move-object v0, p0

    return-void
.end method

.method public c(I)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/common/ViewPagerIndicator$b;->a:Lcom/getmimo/ui/common/ViewPagerIndicator;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/getmimo/ui/common/ViewPagerIndicator;->a(Lcom/getmimo/ui/common/ViewPagerIndicator;)Ljava/util/ArrayList;

    move-result-object v4

    move-object v1, v4

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    move v1, v4

    rem-int/2addr p1, v1

    const/4 v4, 0x7

    invoke-static {v0, p1}, Lcom/getmimo/ui/common/ViewPagerIndicator;->b(Lcom/getmimo/ui/common/ViewPagerIndicator;I)V

    const/4 v4, 0x3

    return-void
.end method
