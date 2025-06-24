.class public final Lcom/superwall/sdk/models/geo/GeoInfo$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/geo/GeoInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\u0080\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0007\u001a\u00020\u0004H\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0016\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0008H\u00c6\u0001\u00a2\u0006\u0004\u0008\t\u0010\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/superwall/sdk/models/geo/GeoInfo$Companion;",
        "",
        "<init>",
        "()V",
        "Lcom/superwall/sdk/models/geo/GeoInfo;",
        "stub$superwall_release",
        "()Lcom/superwall/sdk/models/geo/GeoInfo;",
        "stub",
        "Lzh/b;",
        "serializer",
        "()Lzh/b;",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/superwall/sdk/models/geo/GeoInfo$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final serializer()Lzh/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lzh/b;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/models/geo/GeoInfo$$serializer;->INSTANCE:Lcom/superwall/sdk/models/geo/GeoInfo$$serializer;

    return-object v0
.end method

.method public final stub$superwall_release()Lcom/superwall/sdk/models/geo/GeoInfo;
    .locals 12

    new-instance v11, Lcom/superwall/sdk/models/geo/GeoInfo;

    const-wide v0, 0x40445b3d07c84b5eL    # 40.7128

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    const-wide v0, -0x3fad7f9db22d0e56L    # -74.006

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    const-string v9, "10001"

    const-string v10, "America/New_York"

    const-string v1, "NYC"

    const-string v2, "USA"

    const-string v5, "New York"

    const-string v6, "NY"

    const-string v7, "North America"

    const-string v8, "501"

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lcom/superwall/sdk/models/geo/GeoInfo;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Double;Ljava/lang/Double;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v11
.end method
