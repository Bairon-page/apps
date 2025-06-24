.class public final enum Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\nj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000c\u00a8\u0006\r"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;",
        "",
        "",
        "rawValue",
        "<init>",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "a",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "b",
        "d",
        "e",
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
.field public static final enum b:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum c:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field public static final enum e:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

.field private static final synthetic f:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v1, 0x0

    const-string v2, "endpoint"

    const-string v3, "URL"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->b:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v1, 0x1

    const-string v2, "is_enabled"

    const-string v3, "ENABLED"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v1, 0x2

    const-string v2, "dataset_id"

    const-string v3, "DATASETID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->d:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    const/4 v1, 0x3

    const-string v2, "access_key"

    const-string v3, "ACCESSKEY"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->e:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->a()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->f:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 4

    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->b:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->c:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->d:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->e:Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    filled-new-array {v0, v1, v2, v3}, [Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->f:[Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/SettingsAPIFields;->a:Ljava/lang/String;

    return-object v0
.end method
