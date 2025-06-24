.class public final Lbuild/gist/data/NetworkUtilities;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuild/gist/data/NetworkUtilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005\u00a2\u0006\u0002\u0010\u0002\u00a8\u0006\u0004"
    }
    d2 = {
        "Lbuild/gist/data/NetworkUtilities;",
        "",
        "()V",
        "Companion",
        "gist_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CIO_DATACENTER_HEADER:Ljava/lang/String; = "X-CIO-Datacenter"

.field public static final CIO_SITE_ID_HEADER:Ljava/lang/String; = "X-CIO-Site-Id"

.field public static final Companion:Lbuild/gist/data/NetworkUtilities$Companion;

.field public static final USER_TOKEN_HEADER:Ljava/lang/String; = "X-Gist-Encoded-User-Token"


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbuild/gist/data/NetworkUtilities$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbuild/gist/data/NetworkUtilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lbuild/gist/data/NetworkUtilities;->Companion:Lbuild/gist/data/NetworkUtilities$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
