.class public final enum Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/TransportInfo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DispatchDestination"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;",
        ">;",
        "Lcom/google/protobuf/u$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

.field public static final enum c:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

.field private static final d:Lcom/google/protobuf/u$b;

.field private static final synthetic e:[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    const-string v1, "SOURCE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->b:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    new-instance v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    const-string v1, "FL_LEGACY_V1"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->c:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    invoke-static {}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->a()[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->e:[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    new-instance v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->d:Lcom/google/protobuf/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .locals 2

    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->b:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    sget-object v1, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->c:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    filled-new-array {v0, v1}, [Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .locals 1

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->c:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->b:Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/u$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination$b;->a:Lcom/google/protobuf/u$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->e:[Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/TransportInfo$DispatchDestination;->a:I

    return v0
.end method
