.class public final enum Lcom/google/firebase/perf/v1/ApplicationProcessState;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/u$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/perf/v1/ApplicationProcessState$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/v1/ApplicationProcessState;",
        ">;",
        "Lcom/google/protobuf/u$a;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field public static final enum e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

.field private static final f:Lcom/google/protobuf/u$b;

.field private static final synthetic v:[Lcom/google/firebase/perf/v1/ApplicationProcessState;


# instance fields
.field private final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v1, "APPLICATION_PROCESS_STATE_UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v1, "FOREGROUND"

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v1, "BACKGROUND"

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    const-string v1, "FOREGROUND_BACKGROUND"

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2, v2}, Lcom/google/firebase/perf/v1/ApplicationProcessState;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {}, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a()[Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->v:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

    new-instance v0, Lcom/google/firebase/perf/v1/ApplicationProcessState$a;

    invoke-direct {v0}, Lcom/google/firebase/perf/v1/ApplicationProcessState$a;-><init>()V

    sput-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->f:Lcom/google/protobuf/u$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:I

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 4

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v1, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v2, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    sget-object v3, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    filled-new-array {v0, v1, v2, v3}, [Lcom/google/firebase/perf/v1/ApplicationProcessState;

    move-result-object v0

    return-object v0
.end method

.method public static c(I)Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->e:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0

    :cond_1
    sget-object p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->d:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0

    :cond_2
    sget-object p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0

    :cond_3
    sget-object p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->b:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0
.end method

.method public static d()Lcom/google/protobuf/u$c;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState$b;->a:Lcom/google/protobuf/u$c;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/v1/ApplicationProcessState;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->v:[Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/v1/ApplicationProcessState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 1

    iget v0, p0, Lcom/google/firebase/perf/v1/ApplicationProcessState;->a:I

    return v0
.end method
