.class public final Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;
.super Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Release"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Release;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "()V",
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
.field public static final $stable:I


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const-string v0, "superwall.me"

    invoke-direct {p0, v0}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;-><init>(Ljava/lang/String;)V

    return-void
.end method
