.class final enum Lio/grpc/internal/GzipInflatingBuffer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/grpc/internal/GzipInflatingBuffer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401a
    name = "State"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/grpc/internal/GzipInflatingBuffer$State;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum a:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum b:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum c:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum d:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum e:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum f:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum v:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum w:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum x:Lio/grpc/internal/GzipInflatingBuffer$State;

.field public static final enum y:Lio/grpc/internal/GzipInflatingBuffer$State;

.field private static final synthetic z:[Lio/grpc/internal/GzipInflatingBuffer$State;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v1, "HEADER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->a:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v1, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v2, "HEADER_EXTRA_LEN"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lio/grpc/internal/GzipInflatingBuffer$State;->b:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v2, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v3, "HEADER_EXTRA"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v2, Lio/grpc/internal/GzipInflatingBuffer$State;->c:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v3, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v4, "HEADER_NAME"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lio/grpc/internal/GzipInflatingBuffer$State;->d:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v4, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v5, "HEADER_COMMENT"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lio/grpc/internal/GzipInflatingBuffer$State;->e:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v5, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v6, "HEADER_CRC"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v5, Lio/grpc/internal/GzipInflatingBuffer$State;->f:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v6, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v7, "INITIALIZE_INFLATER"

    const/4 v8, 0x6

    invoke-direct {v6, v7, v8}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v6, Lio/grpc/internal/GzipInflatingBuffer$State;->v:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v7, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v8, "INFLATING"

    const/4 v9, 0x7

    invoke-direct {v7, v8, v9}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v7, Lio/grpc/internal/GzipInflatingBuffer$State;->w:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v8, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v9, "INFLATER_NEEDS_INPUT"

    const/16 v10, 0x8

    invoke-direct {v8, v9, v10}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v8, Lio/grpc/internal/GzipInflatingBuffer$State;->x:Lio/grpc/internal/GzipInflatingBuffer$State;

    new-instance v9, Lio/grpc/internal/GzipInflatingBuffer$State;

    const-string v10, "TRAILER"

    const/16 v11, 0x9

    invoke-direct {v9, v10, v11}, Lio/grpc/internal/GzipInflatingBuffer$State;-><init>(Ljava/lang/String;I)V

    sput-object v9, Lio/grpc/internal/GzipInflatingBuffer$State;->y:Lio/grpc/internal/GzipInflatingBuffer$State;

    filled-new-array/range {v0 .. v9}, [Lio/grpc/internal/GzipInflatingBuffer$State;

    move-result-object v0

    sput-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->z:[Lio/grpc/internal/GzipInflatingBuffer$State;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/grpc/internal/GzipInflatingBuffer$State;
    .locals 1

    const-class v0, Lio/grpc/internal/GzipInflatingBuffer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lio/grpc/internal/GzipInflatingBuffer$State;

    return-object p0
.end method

.method public static values()[Lio/grpc/internal/GzipInflatingBuffer$State;
    .locals 1

    sget-object v0, Lio/grpc/internal/GzipInflatingBuffer$State;->z:[Lio/grpc/internal/GzipInflatingBuffer$State;

    invoke-virtual {v0}, [Lio/grpc/internal/GzipInflatingBuffer$State;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lio/grpc/internal/GzipInflatingBuffer$State;

    return-object v0
.end method
