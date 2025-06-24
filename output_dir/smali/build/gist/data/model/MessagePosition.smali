.class public final enum Lbuild/gist/data/model/MessagePosition;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lbuild/gist/data/model/MessagePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lbuild/gist/data/model/MessagePosition;",
        "",
        "position",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPosition",
        "()Ljava/lang/String;",
        "TOP",
        "CENTER",
        "BOTTOM",
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
.field private static final synthetic $VALUES:[Lbuild/gist/data/model/MessagePosition;

.field public static final enum BOTTOM:Lbuild/gist/data/model/MessagePosition;

.field public static final enum CENTER:Lbuild/gist/data/model/MessagePosition;

.field public static final enum TOP:Lbuild/gist/data/model/MessagePosition;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lbuild/gist/data/model/MessagePosition;
    .locals 3

    sget-object v0, Lbuild/gist/data/model/MessagePosition;->TOP:Lbuild/gist/data/model/MessagePosition;

    sget-object v1, Lbuild/gist/data/model/MessagePosition;->CENTER:Lbuild/gist/data/model/MessagePosition;

    sget-object v2, Lbuild/gist/data/model/MessagePosition;->BOTTOM:Lbuild/gist/data/model/MessagePosition;

    filled-new-array {v0, v1, v2}, [Lbuild/gist/data/model/MessagePosition;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lbuild/gist/data/model/MessagePosition;

    const/4 v1, 0x0

    const-string v2, "top"

    const-string v3, "TOP"

    invoke-direct {v0, v3, v1, v2}, Lbuild/gist/data/model/MessagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuild/gist/data/model/MessagePosition;->TOP:Lbuild/gist/data/model/MessagePosition;

    new-instance v0, Lbuild/gist/data/model/MessagePosition;

    const/4 v1, 0x1

    const-string v2, "center"

    const-string v3, "CENTER"

    invoke-direct {v0, v3, v1, v2}, Lbuild/gist/data/model/MessagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuild/gist/data/model/MessagePosition;->CENTER:Lbuild/gist/data/model/MessagePosition;

    new-instance v0, Lbuild/gist/data/model/MessagePosition;

    const/4 v1, 0x2

    const-string v2, "bottom"

    const-string v3, "BOTTOM"

    invoke-direct {v0, v3, v1, v2}, Lbuild/gist/data/model/MessagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lbuild/gist/data/model/MessagePosition;->BOTTOM:Lbuild/gist/data/model/MessagePosition;

    invoke-static {}, Lbuild/gist/data/model/MessagePosition;->$values()[Lbuild/gist/data/model/MessagePosition;

    move-result-object v0

    sput-object v0, Lbuild/gist/data/model/MessagePosition;->$VALUES:[Lbuild/gist/data/model/MessagePosition;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lbuild/gist/data/model/MessagePosition;->position:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lbuild/gist/data/model/MessagePosition;
    .locals 1

    const-class v0, Lbuild/gist/data/model/MessagePosition;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lbuild/gist/data/model/MessagePosition;

    return-object p0
.end method

.method public static values()[Lbuild/gist/data/model/MessagePosition;
    .locals 1

    sget-object v0, Lbuild/gist/data/model/MessagePosition;->$VALUES:[Lbuild/gist/data/model/MessagePosition;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lbuild/gist/data/model/MessagePosition;

    return-object v0
.end method


# virtual methods
.method public final getPosition()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbuild/gist/data/model/MessagePosition;->position:Ljava/lang/String;

    return-object v0
.end method
