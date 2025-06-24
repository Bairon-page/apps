.class public final enum Lio/customer/sdk/util/CioLogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/sdk/util/CioLogLevel$a;,
        Lio/customer/sdk/util/CioLogLevel$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/sdk/util/CioLogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u0000 \u00082\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0008B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u0015\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007j\u0002\u0008\tj\u0002\u0008\u0006j\u0002\u0008\nj\u0002\u0008\u000b\u00a8\u0006\u000c"
    }
    d2 = {
        "Lio/customer/sdk/util/CioLogLevel;",
        "",
        "<init>",
        "(Ljava/lang/String;I)V",
        "levelForMessage",
        "",
        "c",
        "(Lio/customer/sdk/util/CioLogLevel;)Z",
        "a",
        "b",
        "d",
        "e",
        "sdk_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final a:Lio/customer/sdk/util/CioLogLevel$a;

.field public static final enum b:Lio/customer/sdk/util/CioLogLevel;

.field public static final enum c:Lio/customer/sdk/util/CioLogLevel;

.field public static final enum d:Lio/customer/sdk/util/CioLogLevel;

.field public static final enum e:Lio/customer/sdk/util/CioLogLevel;

.field private static final synthetic f:[Lio/customer/sdk/util/CioLogLevel;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lio/customer/sdk/util/CioLogLevel;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/util/CioLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/util/CioLogLevel;->b:Lio/customer/sdk/util/CioLogLevel;

    new-instance v0, Lio/customer/sdk/util/CioLogLevel;

    const-string v1, "ERROR"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/util/CioLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/util/CioLogLevel;->c:Lio/customer/sdk/util/CioLogLevel;

    new-instance v0, Lio/customer/sdk/util/CioLogLevel;

    const-string v1, "INFO"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/util/CioLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/util/CioLogLevel;->d:Lio/customer/sdk/util/CioLogLevel;

    new-instance v0, Lio/customer/sdk/util/CioLogLevel;

    const-string v1, "DEBUG"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lio/customer/sdk/util/CioLogLevel;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/customer/sdk/util/CioLogLevel;->e:Lio/customer/sdk/util/CioLogLevel;

    invoke-static {}, Lio/customer/sdk/util/CioLogLevel;->a()[Lio/customer/sdk/util/CioLogLevel;

    move-result-object v0

    sput-object v0, Lio/customer/sdk/util/CioLogLevel;->f:[Lio/customer/sdk/util/CioLogLevel;

    new-instance v0, Lio/customer/sdk/util/CioLogLevel$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/customer/sdk/util/CioLogLevel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lio/customer/sdk/util/CioLogLevel;->a:Lio/customer/sdk/util/CioLogLevel$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method private static final synthetic a()[Lio/customer/sdk/util/CioLogLevel;
    .locals 4

    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->b:Lio/customer/sdk/util/CioLogLevel;

    sget-object v1, Lio/customer/sdk/util/CioLogLevel;->c:Lio/customer/sdk/util/CioLogLevel;

    sget-object v2, Lio/customer/sdk/util/CioLogLevel;->d:Lio/customer/sdk/util/CioLogLevel;

    sget-object v3, Lio/customer/sdk/util/CioLogLevel;->e:Lio/customer/sdk/util/CioLogLevel;

    filled-new-array {v0, v1, v2, v3}, [Lio/customer/sdk/util/CioLogLevel;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/sdk/util/CioLogLevel;
    .locals 1

    const-class v0, Lio/customer/sdk/util/CioLogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/customer/sdk/util/CioLogLevel;

    return-object p0
.end method

.method public static values()[Lio/customer/sdk/util/CioLogLevel;
    .locals 1

    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->f:[Lio/customer/sdk/util/CioLogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/customer/sdk/util/CioLogLevel;

    return-object v0
.end method


# virtual methods
.method public final c(Lio/customer/sdk/util/CioLogLevel;)Z
    .locals 4

    const-string v0, "levelForMessage"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lio/customer/sdk/util/CioLogLevel$b;->a:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    const/4 v3, 0x2

    if-eq v0, v3, :cond_3

    const/4 v3, 0x3

    if-eq v0, v3, :cond_2

    const/4 p1, 0x4

    if-ne v0, p1, :cond_1

    :cond_0
    :goto_0
    move v1, v2

    goto :goto_1

    :cond_1
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_2
    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->c:Lio/customer/sdk/util/CioLogLevel;

    if-eq p1, v0, :cond_0

    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->d:Lio/customer/sdk/util/CioLogLevel;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_3
    sget-object v0, Lio/customer/sdk/util/CioLogLevel;->c:Lio/customer/sdk/util/CioLogLevel;

    if-ne p1, v0, :cond_4

    goto :goto_0

    :cond_4
    :goto_1
    return v1
.end method
