.class public final Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;

.field public static lambda-1:LZf/q;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/q;"
        }
    .end annotation
.end field

.field public static lambda-2:LZf/p;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/p;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;

    invoke-direct {v0}, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;-><init>()V

    sput-object v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->INSTANCE:Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;

    sget-object v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-1$1;->INSTANCE:Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-1$1;

    const v1, 0x1d66c5e0

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->lambda-1:LZf/q;

    const v0, -0x4d9628de

    sget-object v1, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;->INSTANCE:Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt$lambda-2$1;

    invoke-static {v0, v2, v1}, Le0/b;->c(IZLjava/lang/Object;)Le0/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->lambda-2:LZf/p;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getLambda-1$superwall_release()LZf/q;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/q;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->lambda-1:LZf/q;

    return-object v0
.end method

.method public final getLambda-2$superwall_release()LZf/p;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LZf/p;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/composable/ComposableSingletons$PaywallComposableKt;->lambda-2:LZf/p;

    return-object v0
.end method
