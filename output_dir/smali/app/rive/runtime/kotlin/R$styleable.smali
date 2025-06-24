.class public final Lapp/rive/runtime/kotlin/R$styleable;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lapp/rive/runtime/kotlin/R;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "styleable"
.end annotation


# static fields
.field public static final CustomRiveView:[I

.field public static final CustomRiveView_riveAlignment:I = 0x0

.field public static final CustomRiveView_riveAnimation:I = 0x1

.field public static final CustomRiveView_riveArtboard:I = 0x2

.field public static final CustomRiveView_riveAssetLoaderClass:I = 0x3

.field public static final CustomRiveView_riveAutoPlay:I = 0x4

.field public static final CustomRiveView_riveFit:I = 0x5

.field public static final CustomRiveView_riveLoop:I = 0x6

.field public static final CustomRiveView_riveRenderer:I = 0x7

.field public static final CustomRiveView_riveResource:I = 0x8

.field public static final CustomRiveView_riveShouldLoadCDNAssets:I = 0x9

.field public static final CustomRiveView_riveStateMachine:I = 0xa

.field public static final CustomRiveView_riveTraceAnimations:I = 0xb

.field public static final CustomRiveView_riveUrl:I = 0xc

.field public static final RiveAnimationView:[I

.field public static final RiveAnimationView_riveAlignment:I = 0x0

.field public static final RiveAnimationView_riveAnimation:I = 0x1

.field public static final RiveAnimationView_riveArtboard:I = 0x2

.field public static final RiveAnimationView_riveAssetLoaderClass:I = 0x3

.field public static final RiveAnimationView_riveAutoPlay:I = 0x4

.field public static final RiveAnimationView_riveFit:I = 0x5

.field public static final RiveAnimationView_riveLoop:I = 0x6

.field public static final RiveAnimationView_riveRenderer:I = 0x7

.field public static final RiveAnimationView_riveResource:I = 0x8

.field public static final RiveAnimationView_riveShouldLoadCDNAssets:I = 0x9

.field public static final RiveAnimationView_riveStateMachine:I = 0xa

.field public static final RiveAnimationView_riveTraceAnimations:I = 0xb

.field public static final RiveAnimationView_riveUrl:I = 0xc


# direct methods
.method public static constructor <clinit>()V
    .locals 2

    const/16 v0, 0xd

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lapp/rive/runtime/kotlin/R$styleable;->CustomRiveView:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x7f030454
        0x7f030455
        0x7f030456
        0x7f030457
        0x7f030458
        0x7f030459
        0x7f03045a
        0x7f03045b
        0x7f03045c
        0x7f03045d
        0x7f03045e
        0x7f03045f
        0x7f030460
    .end array-data

    :array_1
    .array-data 4
        0x7f030454
        0x7f030455
        0x7f030456
        0x7f030457
        0x7f030458
        0x7f030459
        0x7f03045a
        0x7f03045b
        0x7f03045c
        0x7f03045d
        0x7f03045e
        0x7f03045f
        0x7f030460
    .end array-data
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
