.class public final enum Lcom/superwall/sdk/storage/SearchPathDirectory;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/storage/SearchPathDirectory$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/superwall/sdk/storage/SearchPathDirectory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u000e\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/superwall/sdk/storage/SearchPathDirectory;",
        "",
        "(Ljava/lang/String;I)V",
        "fileDirectory",
        "Ljava/io/File;",
        "context",
        "Landroid/content/Context;",
        "CACHE",
        "USER_SPECIFIC_DOCUMENTS",
        "APP_SPECIFIC_DOCUMENTS",
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

.field private static final synthetic $VALUES:[Lcom/superwall/sdk/storage/SearchPathDirectory;

.field public static final enum APP_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

.field public static final enum CACHE:Lcom/superwall/sdk/storage/SearchPathDirectory;

.field public static final enum USER_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;


# direct methods
.method private static final synthetic $values()[Lcom/superwall/sdk/storage/SearchPathDirectory;
    .locals 3

    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->CACHE:Lcom/superwall/sdk/storage/SearchPathDirectory;

    sget-object v1, Lcom/superwall/sdk/storage/SearchPathDirectory;->USER_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    sget-object v2, Lcom/superwall/sdk/storage/SearchPathDirectory;->APP_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    filled-new-array {v0, v1, v2}, [Lcom/superwall/sdk/storage/SearchPathDirectory;

    move-result-object v0

    return-object v0
.end method

.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    const-string v1, "CACHE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/storage/SearchPathDirectory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->CACHE:Lcom/superwall/sdk/storage/SearchPathDirectory;

    new-instance v0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    const-string v1, "USER_SPECIFIC_DOCUMENTS"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/storage/SearchPathDirectory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->USER_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    new-instance v0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    const-string v1, "APP_SPECIFIC_DOCUMENTS"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lcom/superwall/sdk/storage/SearchPathDirectory;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->APP_SPECIFIC_DOCUMENTS:Lcom/superwall/sdk/storage/SearchPathDirectory;

    invoke-static {}, Lcom/superwall/sdk/storage/SearchPathDirectory;->$values()[Lcom/superwall/sdk/storage/SearchPathDirectory;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->$VALUES:[Lcom/superwall/sdk/storage/SearchPathDirectory;

    invoke-static {v0}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)LSf/a;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->$ENTRIES:LSf/a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

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

    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->$ENTRIES:LSf/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/superwall/sdk/storage/SearchPathDirectory;
    .locals 1

    const-class v0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/superwall/sdk/storage/SearchPathDirectory;

    return-object p0
.end method

.method public static values()[Lcom/superwall/sdk/storage/SearchPathDirectory;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory;->$VALUES:[Lcom/superwall/sdk/storage/SearchPathDirectory;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/superwall/sdk/storage/SearchPathDirectory;

    return-object v0
.end method


# virtual methods
.method public final fileDirectory(Landroid/content/Context;)Ljava/io/File;
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/superwall/sdk/storage/SearchPathDirectory$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    const-string v2, "getDir(...)"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const-string v0, "app_specific_document_dir"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string v0, "user_specific_document_dir"

    invoke-virtual {p1, v0, v3}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object p1

    const-string v0, "getCacheDir(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    return-object p1
.end method
