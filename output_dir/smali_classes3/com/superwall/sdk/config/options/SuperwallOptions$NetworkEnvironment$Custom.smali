.class public final Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;
.super Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Custom"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\t\u0008\u0007\u0018\u00002\u00020\u0001B\'\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u0012\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0007\u00a2\u0006\u0002\u0010\u0008R\u0014\u0010\u0002\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0014\u0010\u0004\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0018\u0010\u0006\u001a\u0004\u0018\u00010\u0007X\u0096\u0004\u00a2\u0006\n\n\u0002\u0010\u000e\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0005\u001a\u00020\u0003X\u0096\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\n\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;",
        "Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;",
        "baseHost",
        "",
        "collectorHost",
        "scheme",
        "port",
        "",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V",
        "getBaseHost",
        "()Ljava/lang/String;",
        "getCollectorHost",
        "getPort",
        "()Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "getScheme",
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


# instance fields
.field private final baseHost:Ljava/lang/String;

.field private final collectorHost:Ljava/lang/String;

.field private final port:Ljava/lang/Integer;

.field private final scheme:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V
    .locals 1

    const-string v0, "baseHost"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "collectorHost"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheme"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->baseHost:Ljava/lang/String;

    iput-object p2, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->collectorHost:Ljava/lang/String;

    iput-object p3, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->scheme:Ljava/lang/String;

    iput-object p4, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->port:Ljava/lang/Integer;

    return-void
.end method


# virtual methods
.method public getBaseHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->baseHost:Ljava/lang/String;

    return-object v0
.end method

.method public getCollectorHost()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->collectorHost:Ljava/lang/String;

    return-object v0
.end method

.method public getPort()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->port:Ljava/lang/Integer;

    return-object v0
.end method

.method public getScheme()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/config/options/SuperwallOptions$NetworkEnvironment$Custom;->scheme:Ljava/lang/String;

    return-object v0
.end method
