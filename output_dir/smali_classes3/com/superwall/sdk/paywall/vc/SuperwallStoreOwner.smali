.class public final Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/X;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0000\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003R\u001a\u0010\u0005\u001a\u00020\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0007\u0010\u0008\u00a8\u0006\t"
    }
    d2 = {
        "Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;",
        "Landroidx/lifecycle/X;",
        "<init>",
        "()V",
        "Landroidx/lifecycle/W;",
        "viewModelStore",
        "Landroidx/lifecycle/W;",
        "getViewModelStore",
        "()Landroidx/lifecycle/W;",
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


# instance fields
.field private final viewModelStore:Landroidx/lifecycle/W;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/lifecycle/W;

    invoke-direct {v0}, Landroidx/lifecycle/W;-><init>()V

    iput-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;->viewModelStore:Landroidx/lifecycle/W;

    return-void
.end method


# virtual methods
.method public getViewModelStore()Landroidx/lifecycle/W;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/paywall/vc/SuperwallStoreOwner;->viewModelStore:Landroidx/lifecycle/W;

    return-object v0
.end method
