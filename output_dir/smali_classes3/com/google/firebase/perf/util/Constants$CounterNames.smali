.class public final enum Lcom/google/firebase/perf/util/Constants$CounterNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$CounterNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum c:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum d:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum e:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum f:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field public static final enum v:Lcom/google/firebase/perf/util/Constants$CounterNames;

.field private static final synthetic w:[Lcom/google/firebase/perf/util/Constants$CounterNames;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v1, 0x0

    const-string v2, "_fstec"

    const-string v3, "TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v1, 0x1

    const-string v2, "_fsntc"

    const-string v3, "NETWORK_TRACE_EVENT_RATE_LIMITED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->c:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v1, 0x2

    const-string v2, "_tsns"

    const-string v3, "TRACE_STARTED_NOT_STOPPED"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->d:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v1, 0x3

    const-string v2, "_fr_tot"

    const-string v3, "FRAMES_TOTAL"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->e:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v1, 0x4

    const-string v2, "_fr_slo"

    const-string v3, "FRAMES_SLOW"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->f:Lcom/google/firebase/perf/util/Constants$CounterNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    const/4 v1, 0x5

    const-string v2, "_fr_fzn"

    const-string v3, "FRAMES_FROZEN"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$CounterNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->v:Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-static {}, Lcom/google/firebase/perf/util/Constants$CounterNames;->a()[Lcom/google/firebase/perf/util/Constants$CounterNames;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->w:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 6

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->b:Lcom/google/firebase/perf/util/Constants$CounterNames;

    sget-object v1, Lcom/google/firebase/perf/util/Constants$CounterNames;->c:Lcom/google/firebase/perf/util/Constants$CounterNames;

    sget-object v2, Lcom/google/firebase/perf/util/Constants$CounterNames;->d:Lcom/google/firebase/perf/util/Constants$CounterNames;

    sget-object v3, Lcom/google/firebase/perf/util/Constants$CounterNames;->e:Lcom/google/firebase/perf/util/Constants$CounterNames;

    sget-object v4, Lcom/google/firebase/perf/util/Constants$CounterNames;->f:Lcom/google/firebase/perf/util/Constants$CounterNames;

    sget-object v5, Lcom/google/firebase/perf/util/Constants$CounterNames;->v:Lcom/google/firebase/perf/util/Constants$CounterNames;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$CounterNames;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/Constants$CounterNames;->w:[Lcom/google/firebase/perf/util/Constants$CounterNames;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$CounterNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/Constants$CounterNames;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$CounterNames;->a:Ljava/lang/String;

    return-object v0
.end method
