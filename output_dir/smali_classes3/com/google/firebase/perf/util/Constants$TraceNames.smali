.class public final enum Lcom/google/firebase/perf/util/Constants$TraceNames;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/perf/util/Constants$TraceNames;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum b:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum c:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum d:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum e:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum f:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field public static final enum v:Lcom/google/firebase/perf/util/Constants$TraceNames;

.field private static final synthetic w:[Lcom/google/firebase/perf/util/Constants$TraceNames;


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v1, 0x0

    const-string v2, "_as"

    const-string v3, "APP_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->b:Lcom/google/firebase/perf/util/Constants$TraceNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v1, 0x1

    const-string v2, "_astui"

    const-string v3, "ON_CREATE_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->c:Lcom/google/firebase/perf/util/Constants$TraceNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v1, 0x2

    const-string v2, "_astfd"

    const-string v3, "ON_START_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->d:Lcom/google/firebase/perf/util/Constants$TraceNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v1, 0x3

    const-string v2, "_asti"

    const-string v3, "ON_RESUME_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->e:Lcom/google/firebase/perf/util/Constants$TraceNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v1, 0x4

    const-string v2, "_fs"

    const-string v3, "FOREGROUND_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->f:Lcom/google/firebase/perf/util/Constants$TraceNames;

    new-instance v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    const/4 v1, 0x5

    const-string v2, "_bs"

    const-string v3, "BACKGROUND_TRACE_NAME"

    invoke-direct {v0, v3, v1, v2}, Lcom/google/firebase/perf/util/Constants$TraceNames;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->v:Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-static {}, Lcom/google/firebase/perf/util/Constants$TraceNames;->a()[Lcom/google/firebase/perf/util/Constants$TraceNames;

    move-result-object v0

    sput-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->w:[Lcom/google/firebase/perf/util/Constants$TraceNames;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/google/firebase/perf/util/Constants$TraceNames;->a:Ljava/lang/String;

    return-void
.end method

.method private static synthetic a()[Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 6

    sget-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->b:Lcom/google/firebase/perf/util/Constants$TraceNames;

    sget-object v1, Lcom/google/firebase/perf/util/Constants$TraceNames;->c:Lcom/google/firebase/perf/util/Constants$TraceNames;

    sget-object v2, Lcom/google/firebase/perf/util/Constants$TraceNames;->d:Lcom/google/firebase/perf/util/Constants$TraceNames;

    sget-object v3, Lcom/google/firebase/perf/util/Constants$TraceNames;->e:Lcom/google/firebase/perf/util/Constants$TraceNames;

    sget-object v4, Lcom/google/firebase/perf/util/Constants$TraceNames;->f:Lcom/google/firebase/perf/util/Constants$TraceNames;

    sget-object v5, Lcom/google/firebase/perf/util/Constants$TraceNames;->v:Lcom/google/firebase/perf/util/Constants$TraceNames;

    filled-new-array/range {v0 .. v5}, [Lcom/google/firebase/perf/util/Constants$TraceNames;

    move-result-object v0

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 1

    const-class v0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/perf/util/Constants$TraceNames;

    return-object p0
.end method

.method public static values()[Lcom/google/firebase/perf/util/Constants$TraceNames;
    .locals 1

    sget-object v0, Lcom/google/firebase/perf/util/Constants$TraceNames;->w:[Lcom/google/firebase/perf/util/Constants$TraceNames;

    invoke-virtual {v0}, [Lcom/google/firebase/perf/util/Constants$TraceNames;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/google/firebase/perf/util/Constants$TraceNames;

    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/google/firebase/perf/util/Constants$TraceNames;->a:Ljava/lang/String;

    return-object v0
.end method
