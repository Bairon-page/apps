.class public final enum Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u0019\u0008\u0086\u0001\u0018\u0000 \n2\u0008\u0012\u0004\u0012\u00020\u00000\u0001:\u0001\u0006B\u0011\u0008\u0002\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tj\u0002\u0008\u0008j\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000fj\u0002\u0008\u0010j\u0002\u0008\u0011j\u0002\u0008\u0012j\u0002\u0008\u0013j\u0002\u0008\u0014j\u0002\u0008\u0015j\u0002\u0008\u0016j\u0002\u0008\u0017j\u0002\u0008\u0018j\u0002\u0008\u0019j\u0002\u0008\u001a\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;",
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
        "f",
        "v",
        "w",
        "x",
        "y",
        "z",
        "A",
        "B",
        "C",
        "D",
        "E",
        "F",
        "G",
        "H",
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
.field public static final enum A:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum B:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum C:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum D:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum E:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum F:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum G:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum H:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field private static final synthetic I:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final b:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

.field public static final enum c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum v:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum w:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum x:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum y:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

.field public static final enum z:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;


# instance fields
.field private final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x0

    const-string v2, "anon_id"

    const-string v3, "ANON_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x1

    const-string v2, "app_user_id"

    const-string v3, "APP_USER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x2

    const-string v2, "advertiser_id"

    const-string v3, "ADVERTISER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x3

    const-string v2, "page_id"

    const-string v3, "PAGE_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x4

    const-string v2, "page_scoped_user_id"

    const-string v3, "PAGE_SCOPED_USER_ID"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->v:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x5

    const-string v2, "ud"

    const-string v3, "USER_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->w:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x6

    const-string v2, "advertiser_tracking_enabled"

    const-string v3, "ADV_TE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->x:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/4 v1, 0x7

    const-string v2, "application_tracking_enabled"

    const-string v3, "APP_TE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->y:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x8

    const-string v2, "consider_views"

    const-string v3, "CONSIDER_VIEWS"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->z:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x9

    const-string v2, "device_token"

    const-string v3, "DEVICE_TOKEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->A:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xa

    const-string v2, "extInfo"

    const-string v3, "EXT_INFO"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->B:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xb

    const-string v2, "include_dwell_data"

    const-string v3, "INCLUDE_DWELL_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->C:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xc

    const-string v2, "include_video_data"

    const-string v3, "INCLUDE_VIDEO_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->D:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xd

    const-string v2, "install_referrer"

    const-string v3, "INSTALL_REFERRER"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->E:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xe

    const-string v2, "installer_package"

    const-string v3, "INSTALLER_PACKAGE"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->F:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0xf

    const-string v2, "receipt_data"

    const-string v3, "RECEIPT_DATA"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->G:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    const/16 v1, 0x10

    const-string v2, "url_schemes"

    const-string v3, "URL_SCHEMES"

    invoke-direct {v0, v3, v1, v2}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->H:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-static {}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->a()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v0

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->I:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    new-instance v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->b:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->a:Ljava/lang/String;

    return-void
.end method

.method private static final synthetic a()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 17

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->c:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v1, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->d:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v2, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->e:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v3, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->f:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v4, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->v:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v5, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->w:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v6, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->x:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v7, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->y:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v8, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->z:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v9, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->A:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v10, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->B:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v11, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->C:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v12, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->D:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v13, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->E:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v14, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->F:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v15, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->G:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    sget-object v16, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->H:Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    filled-new-array/range {v0 .. v16}, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 1

    const-string v0, "value"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-object p0
.end method

.method public static values()[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;
    .locals 2

    sget-object v0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->I:[Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;

    return-object v0
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/facebook/appevents/cloudbridge/AppEventUserAndAppDataField;->a:Ljava/lang/String;

    return-object v0
.end method
