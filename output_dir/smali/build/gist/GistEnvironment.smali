.class public abstract enum Lbuild/gist/GistEnvironment;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lbuild/gist/GistEnvironmentEndpoints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbuild/gist/GistEnvironment$DEV;,
        Lbuild/gist/GistEnvironment$LOCAL;,
        Lbuild/gist/GistEnvironment$PROD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbuild/gist/GistEnvironment;",
        ">;",
        "Lbuild/gist/GistEnvironmentEndpoints;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006\u00a8\u0006\u0007"
    }
    d2 = {
        "Lbuild/gist/GistEnvironment;",
        "",
        "Lbuild/gist/GistEnvironmentEndpoints;",
        "(Ljava/lang/String;I)V",
        "DEV",
        "LOCAL",
        "PROD",
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
.field private static final synthetic $VALUES:[Lbuild/gist/GistEnvironment;

.field public static final enum DEV:Lbuild/gist/GistEnvironment;

.field public static final enum LOCAL:Lbuild/gist/GistEnvironment;

.field public static final enum PROD:Lbuild/gist/GistEnvironment;


# direct methods
.method private static final synthetic $values()[Lbuild/gist/GistEnvironment;
    .locals 3

    sget-object v0, Lbuild/gist/GistEnvironment;->DEV:Lbuild/gist/GistEnvironment;

    sget-object v1, Lbuild/gist/GistEnvironment;->LOCAL:Lbuild/gist/GistEnvironment;

    sget-object v2, Lbuild/gist/GistEnvironment;->PROD:Lbuild/gist/GistEnvironment;

    filled-new-array {v0, v1, v2}, [Lbuild/gist/GistEnvironment;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lbuild/gist/GistEnvironment$DEV;

    const-string v1, "DEV"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lbuild/gist/GistEnvironment$DEV;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuild/gist/GistEnvironment;->DEV:Lbuild/gist/GistEnvironment;

    new-instance v0, Lbuild/gist/GistEnvironment$LOCAL;

    const-string v1, "LOCAL"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lbuild/gist/GistEnvironment$LOCAL;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuild/gist/GistEnvironment;->LOCAL:Lbuild/gist/GistEnvironment;

    new-instance v0, Lbuild/gist/GistEnvironment$PROD;

    const-string v1, "PROD"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lbuild/gist/GistEnvironment$PROD;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lbuild/gist/GistEnvironment;->PROD:Lbuild/gist/GistEnvironment;

    invoke-static {}, Lbuild/gist/GistEnvironment;->$values()[Lbuild/gist/GistEnvironment;

    move-result-object v0

    sput-object v0, Lbuild/gist/GistEnvironment;->$VALUES:[Lbuild/gist/GistEnvironment;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lbuild/gist/GistEnvironment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbuild/gist/GistEnvironment;
    .locals 1

    const-class v0, Lbuild/gist/GistEnvironment;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbuild/gist/GistEnvironment;

    return-object p0
.end method

.method public static values()[Lbuild/gist/GistEnvironment;
    .locals 1

    sget-object v0, Lbuild/gist/GistEnvironment;->$VALUES:[Lbuild/gist/GistEnvironment;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuild/gist/GistEnvironment;

    return-object v0
.end method
