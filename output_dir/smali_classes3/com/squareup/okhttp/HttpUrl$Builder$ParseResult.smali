.class final enum Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/squareup/okhttp/HttpUrl$Builder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "ParseResult"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

.field public static final enum b:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

.field public static final enum c:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

.field public static final enum d:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

.field public static final enum e:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

.field private static final synthetic f:[Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    const-string v1, "SUCCESS"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->a:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    new-instance v1, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    const-string v2, "MISSING_SCHEME"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->b:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    new-instance v2, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    const-string v3, "UNSUPPORTED_SCHEME"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->c:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    new-instance v3, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    const-string v4, "INVALID_PORT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->d:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    new-instance v4, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    const-string v5, "INVALID_HOST"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->e:Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    move-result-object v0

    sput-object v0, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->f:[Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;
    .locals 1

    const-class v0, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    return-object p0
.end method

.method public static values()[Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;
    .locals 1

    sget-object v0, Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->f:[Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    invoke-virtual {v0}, [Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/squareup/okhttp/HttpUrl$Builder$ParseResult;

    return-object v0
.end method
