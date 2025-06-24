.class public final enum Lcom/superwall/sdk/logger/LogLevel;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/logger/LogLevel$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/logger/LogLevel;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0007\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\u0008\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0002\u0010\u0004J\u0006\u0010\u0007\u001a\u00020\u0008J\u0008\u0010\t\u001a\u00020\u0008H\u0016R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000e\u00a8\u0006\u000f"
    }
    d2 = {
        "Lcom/superwall/sdk/logger/LogLevel;",
        "",
        "level",
        "",
        "(Ljava/lang/String;II)V",
        "getLevel",
        "()I",
        "getDescriptionEmoji",
        "",
        "toString",
        "debug",
        "info",
        "warn",
        "error",
        "none",
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
.field private static final synthetic $ENTRIES:LSf/a;

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum debug:Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum error:Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum info:Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum none:Lcom/superwall/sdk/logger/LogLevel;

.field public static final enum warn:Lcom/superwall/sdk/logger/LogLevel;


# instance fields
.field private final level:I


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/logger/LogLevel;
    .locals 5

    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v1, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v2, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v3, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    sget-object v4, Lcom/superwall/sdk/logger/LogLevel;->none:Lcom/superwall/sdk/logger/LogLevel;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/superwall/sdk/logger/LogLevel;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    const/4 v1, 0x0

    const/16 v2, 0xa

    const-string v3, "debug"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->debug:Lcom/superwall/sdk/logger/LogLevel;

    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    const/4 v1, 0x1

    const/16 v2, 0x14

    const-string v3, "info"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->info:Lcom/superwall/sdk/logger/LogLevel;

    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    const/4 v1, 0x2

    const/16 v2, 0x1e

    const-string v3, "warn"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->warn:Lcom/superwall/sdk/logger/LogLevel;

    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    const/4 v1, 0x3

    const/16 v2, 0x28

    const-string v3, "error"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->error:Lcom/superwall/sdk/logger/LogLevel;

    new-instance v0, Lcom/superwall/sdk/logger/LogLevel;

    const/4 v1, 0x4

    const/16 v2, 0x63

    const-string v3, "none"

    invoke-direct {v0, v3, v1, v2}, Lcom/superwall/sdk/logger/LogLevel;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->none:Lcom/superwall/sdk/logger/LogLevel;

    invoke-static {}, Lcom/superwall/sdk/logger/LogLevel;->$values()[Lcom/superwall/sdk/logger/LogLevel;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->$VALUES:[Lcom/superwall/sdk/logger/LogLevel;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/logger/LogLevel;->$ENTRIES:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/superwall/sdk/logger/LogLevel;->level:I

    return-void
.end method

.method public static getEntries()LSf/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LSf/a;"
        }
    .end annotation

    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/logger/LogLevel;
    .locals 1

    const-class v0, Lcom/superwall/sdk/logger/LogLevel;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/logger/LogLevel;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/logger/LogLevel;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/logger/LogLevel;->$VALUES:[Lcom/superwall/sdk/logger/LogLevel;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/logger/LogLevel;

    return-object v0
.end method


# virtual methods
.method public final getDescriptionEmoji()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/logger/LogLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, ""

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "\u203c\ufe0f"

    goto :goto_0

    :cond_2
    const-string v0, "\u26a0\ufe0f"

    goto :goto_0

    :cond_3
    const-string v0, "\u2139\ufe0f"

    goto :goto_0

    :cond_4
    const-string v0, "\ud83d\udcac"

    :goto_0
    return-object v0
.end method

.method public final getLevel()I
    .locals 1

    iget v0, p0, Lcom/superwall/sdk/logger/LogLevel;->level:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    sget-object v0, Lcom/superwall/sdk/logger/LogLevel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    const-string v0, "NONE"

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    const-string v0, "ERROR"

    goto :goto_0

    :cond_2
    const-string v0, "WARN"

    goto :goto_0

    :cond_3
    const-string v0, "INFO"

    goto :goto_0

    :cond_4
    const-string v0, "DEBUG"

    :goto_0
    return-object v0
.end method
