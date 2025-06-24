.class public final enum Lcom/facebook/AccessTokenSource;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/AccessTokenSource;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000b\n\u0002\u0008\u0013\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J\r\u0010\u0006\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0014\u0010\u0003\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0006j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014\u00a8\u0006\u0015"
    }
    d2 = {
        "Lcom/facebook/AccessTokenSource;",
        "",
        "",
        "canExtendToken",
        "<init>",
        "(Ljava/lang/String;IZ)V",
        "c",
        "()Z",
        "a",
        "Z",
        "b",
        "d",
        "e",
        "f",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "facebook-core_release"
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
.field public static final enum A:Lcom/facebook/AccessTokenSource;

.field public static final enum B:Lcom/facebook/AccessTokenSource;

.field private static final synthetic C:[Lcom/facebook/AccessTokenSource;

.field public static final enum b:Lcom/facebook/AccessTokenSource;

.field public static final enum c:Lcom/facebook/AccessTokenSource;

.field public static final enum d:Lcom/facebook/AccessTokenSource;

.field public static final enum e:Lcom/facebook/AccessTokenSource;

.field public static final enum f:Lcom/facebook/AccessTokenSource;

.field public static final enum v:Lcom/facebook/AccessTokenSource;

.field public static final enum w:Lcom/facebook/AccessTokenSource;

.field public static final enum x:Lcom/facebook/AccessTokenSource;

.field public static final enum y:Lcom/facebook/AccessTokenSource;

.field public static final enum z:Lcom/facebook/AccessTokenSource;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_WEB"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_NATIVE"

    const/4 v3, 0x2

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "FACEBOOK_APPLICATION_SERVICE"

    const/4 v3, 0x3

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "WEB_VIEW"

    const/4 v3, 0x4

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->f:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "CHROME_CUSTOM_TAB"

    const/4 v3, 0x5

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->v:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "TEST_USER"

    const/4 v3, 0x6

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->w:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "CLIENT_TOKEN"

    const/4 v3, 0x7

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->x:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "DEVICE_AUTH"

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->y:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "INSTAGRAM_APPLICATION_WEB"

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->z:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "INSTAGRAM_CUSTOM_CHROME_TAB"

    const/16 v3, 0xa

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->A:Lcom/facebook/AccessTokenSource;

    new-instance v0, Lcom/facebook/AccessTokenSource;

    const-string v1, "INSTAGRAM_WEB_VIEW"

    const/16 v3, 0xb

    invoke-direct {v0, v1, v3, v2}, Lcom/facebook/AccessTokenSource;-><init>(Ljava/lang/String;IZ)V

    sput-object v0, Lcom/facebook/AccessTokenSource;->B:Lcom/facebook/AccessTokenSource;

    invoke-static {}, Lcom/facebook/AccessTokenSource;->a()[Lcom/facebook/AccessTokenSource;

    move-result-object v0

    sput-object v0, Lcom/facebook/AccessTokenSource;->C:[Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lcom/facebook/AccessTokenSource;->a:Z

    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/AccessTokenSource;
    .locals 12

    sget-object v0, Lcom/facebook/AccessTokenSource;->b:Lcom/facebook/AccessTokenSource;

    sget-object v1, Lcom/facebook/AccessTokenSource;->c:Lcom/facebook/AccessTokenSource;

    sget-object v2, Lcom/facebook/AccessTokenSource;->d:Lcom/facebook/AccessTokenSource;

    sget-object v3, Lcom/facebook/AccessTokenSource;->e:Lcom/facebook/AccessTokenSource;

    sget-object v4, Lcom/facebook/AccessTokenSource;->f:Lcom/facebook/AccessTokenSource;

    sget-object v5, Lcom/facebook/AccessTokenSource;->v:Lcom/facebook/AccessTokenSource;

    sget-object v6, Lcom/facebook/AccessTokenSource;->w:Lcom/facebook/AccessTokenSource;

    sget-object v7, Lcom/facebook/AccessTokenSource;->x:Lcom/facebook/AccessTokenSource;

    sget-object v8, Lcom/facebook/AccessTokenSource;->y:Lcom/facebook/AccessTokenSource;

    sget-object v9, Lcom/facebook/AccessTokenSource;->z:Lcom/facebook/AccessTokenSource;

    sget-object v10, Lcom/facebook/AccessTokenSource;->A:Lcom/facebook/AccessTokenSource;

    sget-object v11, Lcom/facebook/AccessTokenSource;->B:Lcom/facebook/AccessTokenSource;

    filled-new-array/range {v0 .. v11}, [Lcom/facebook/AccessTokenSource;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/AccessTokenSource;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/AccessTokenSource;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/AccessTokenSource;

    return-object p0
.end method

.method public static values()[Lcom/facebook/AccessTokenSource;
    .locals 2

    sget-object v0, Lcom/facebook/AccessTokenSource;->C:[Lcom/facebook/AccessTokenSource;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/AccessTokenSource;

    return-object v0
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lcom/facebook/AccessTokenSource;->a:Z

    return v0
.end method
