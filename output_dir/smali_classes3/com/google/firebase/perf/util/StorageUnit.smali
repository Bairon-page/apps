.class public abstract enum Lcom/google/firebase/perf/util/StorageUnit;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/StorageUnit;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum c:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum d:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum e:Lcom/google/firebase/perf/util/StorageUnit;

.field public static final enum f:Lcom/google/firebase/perf/util/StorageUnit;

.field private static final synthetic v:[Lcom/google/firebase/perf/util/StorageUnit;


# instance fields
.field a:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$1;

    const/4 v1, 0x0

    const-wide v2, 0x10000000000L

    const-string v4, "TERABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$1;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->b:Lcom/google/firebase/perf/util/StorageUnit;

    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$2;

    const/4 v1, 0x1

    const-wide/32 v2, 0x40000000

    const-string v4, "GIGABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$2;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->c:Lcom/google/firebase/perf/util/StorageUnit;

    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$3;

    const/4 v1, 0x2

    const-wide/32 v2, 0x100000

    const-string v4, "MEGABYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$3;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->d:Lcom/google/firebase/perf/util/StorageUnit;

    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$4;

    const/4 v1, 0x3

    const-wide/16 v2, 0x400

    const-string v4, "KILOBYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$4;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->e:Lcom/google/firebase/perf/util/StorageUnit;

    new-instance v0, Lcom/google/firebase/perf/util/StorageUnit$5;

    const/4 v1, 0x4

    const-wide/16 v2, 0x1

    const-string v4, "BYTES"

    invoke-direct {v0, v4, v1, v2, v3}, Lcom/google/firebase/perf/util/StorageUnit$5;-><init>(Ljava/lang/String;IJ)V

    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->f:Lcom/google/firebase/perf/util/StorageUnit;

    invoke-static {}, Lcom/google/firebase/perf/util/StorageUnit;->a()[Lcom/google/firebase/perf/util/StorageUnit;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/StorageUnit;->v:[Lcom/google/firebase/perf/util/StorageUnit;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    iput-wide p3, p0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IJLcom/google/firebase/perf/util/StorageUnit$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/google/firebase/perf/util/StorageUnit;-><init>(Ljava/lang/String;IJ)V

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 5

    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->b:Lcom/google/firebase/perf/util/StorageUnit;

    sget-object v1, Lcom/google/firebase/perf/util/StorageUnit;->c:Lcom/google/firebase/perf/util/StorageUnit;

    sget-object v2, Lcom/google/firebase/perf/util/StorageUnit;->d:Lcom/google/firebase/perf/util/StorageUnit;

    sget-object v3, Lcom/google/firebase/perf/util/StorageUnit;->e:Lcom/google/firebase/perf/util/StorageUnit;

    sget-object v4, Lcom/google/firebase/perf/util/StorageUnit;->f:Lcom/google/firebase/perf/util/StorageUnit;

    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/google/firebase/perf/util/StorageUnit;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/StorageUnit;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/StorageUnit;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/StorageUnit;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->v:[Lcom/google/firebase/perf/util/StorageUnit;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/StorageUnit;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/StorageUnit;

    return-object v0
.end method


# virtual methods
.method public c(J)J
    .locals 2

    iget-wide v0, p0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    mul-long/2addr p1, v0

    sget-object v0, Lcom/google/firebase/perf/util/StorageUnit;->e:Lcom/google/firebase/perf/util/StorageUnit;

    iget-wide v0, v0, Lcom/google/firebase/perf/util/StorageUnit;->a:J

    div-long/2addr p1, v0

    return-wide p1
.end method
