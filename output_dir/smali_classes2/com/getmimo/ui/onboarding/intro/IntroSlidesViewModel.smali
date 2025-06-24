.class public final Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;
.super LE6/m;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001B\t\u0008\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001d\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\t\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;",
        "LE6/m;",
        "<init>",
        "()V",
        "Lrh/a;",
        "LNf/u;",
        "b",
        "Lrh/a;",
        "g",
        "()Lrh/a;",
        "viewPagerRotationFlow",
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


# instance fields
.field private final b:Lrh/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    move-object v2, p0

    invoke-direct {v2}, LE6/m;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v1}, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel$viewPagerRotationFlow$1;-><init>(LRf/c;)V

    const/4 v4, 0x3

    invoke-static {v0}, Lkotlinx/coroutines/flow/c;->C(LZf/p;)Lrh/a;

    move-result-object v4

    move-object v0, v4

    iput-object v0, v2, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;->b:Lrh/a;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public final g()Lrh/a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/onboarding/intro/IntroSlidesViewModel;->b:Lrh/a;

    const/4 v3, 0x3

    return-object v0
.end method
