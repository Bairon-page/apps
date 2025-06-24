.class public final Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001B\u0011\u0012\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J-\u0010\r\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ-\u0010\u000f\u001a\u0004\u0018\u00010\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u000eR\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0011\u0010\u0015\u001a\u00020\n8F\u00a2\u0006\u0006\u001a\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0016"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;",
        "",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
        "kotlinDelegate",
        "<init>",
        "(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;)V",
        "Lcom/superwall/sdk/paywall/vc/PaywallView;",
        "paywall",
        "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
        "result",
        "",
        "shouldDismiss",
        "LNf/u;",
        "didFinish",
        "(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)Ljava/lang/Object;",
        "onFinished",
        "Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
        "getKotlinDelegate",
        "()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;",
        "getHasJavaDelegate",
        "()Z",
        "hasJavaDelegate",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final kotlinDelegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;

    return-void
.end method


# virtual methods
.method public final didFinish(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)Ljava/lang/Object;
    .locals 0
    .annotation runtime LNf/c;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Z",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;->onFinished(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getHasJavaDelegate()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getKotlinDelegate()Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;->kotlinDelegate:Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewCallback;

    return-object v0
.end method

.method public final onFinished(Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)Ljava/lang/Object;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/superwall/sdk/paywall/vc/PaywallView;",
            "Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;",
            "Z",
            "LRf/c<",
            "-",
            "LNf/u;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    invoke-static {}, Loh/F;->c()Loh/X;

    move-result-object v0

    new-instance v7, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter$onFinished$2;-><init>(Lcom/superwall/sdk/paywall/vc/delegate/PaywallViewDelegateAdapter;Lcom/superwall/sdk/paywall/vc/PaywallView;Lcom/superwall/sdk/paywall/presentation/internal/state/PaywallResult;ZLRf/c;)V

    invoke-static {v0, v7, p4}, Loh/e;->g(Lkotlin/coroutines/d;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
