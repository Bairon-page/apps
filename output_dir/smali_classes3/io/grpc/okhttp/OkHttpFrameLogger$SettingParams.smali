.class final enum Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/okhttp/OkHttpFrameLogger;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "SettingParams"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum c:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum d:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum e:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum f:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field public static final enum v:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

.field private static final synthetic w:[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    const-string v1, "HEADER_TABLE_SIZE"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->b:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    new-instance v1, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    const-string v2, "ENABLE_PUSH"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->c:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    new-instance v2, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    const-string v3, "MAX_CONCURRENT_STREAMS"

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->d:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    new-instance v3, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    const-string v4, "MAX_FRAME_SIZE"

    const/4 v6, 0x3

    const/4 v7, 0x5

    invoke-direct {v3, v4, v6, v7}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->e:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    new-instance v4, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    const-string v6, "MAX_HEADER_LIST_SIZE"

    const/4 v8, 0x6

    invoke-direct {v4, v6, v5, v8}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->f:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    new-instance v5, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    const-string v6, "INITIAL_WINDOW_SIZE"

    const/4 v8, 0x7

    invoke-direct {v5, v6, v7, v8}, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->v:Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    filled-new-array/range {v0 .. v5}, [Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    move-result-object v0

    sput-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->w:[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;
    .locals 1

    const-class v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    return-object p0
.end method

.method public static values()[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;
    .locals 1

    sget-object v0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->w:[Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    invoke-virtual {v0}, [Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;

    return-object v0
.end method


# virtual methods
.method public a()I
    .locals 1

    iget v0, p0, Lio/grpc/okhttp/OkHttpFrameLogger$SettingParams;->a:I

    return v0
.end method
