.class public final Lcom/google/firebase/perf/v1/h$c;
.super Lcom/google/protobuf/GeneratedMessageLite$a;
.source "SourceFile"

# interfaces
.implements Lcom/google/protobuf/J;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/perf/v1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 2
    invoke-static {}, Lcom/google/firebase/perf/v1/h;->Z()Lcom/google/firebase/perf/v1/h;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/google/protobuf/GeneratedMessageLite$a;-><init>(Lcom/google/protobuf/GeneratedMessageLite;)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/firebase/perf/v1/h$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/google/firebase/perf/v1/h$c;-><init>()V

    return-void
.end method


# virtual methods
.method public G(Lcom/google/firebase/perf/v1/SessionVerbosity;)Lcom/google/firebase/perf/v1/h$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/h;->b0(Lcom/google/firebase/perf/v1/h;Lcom/google/firebase/perf/v1/SessionVerbosity;)V

    return-object p0
.end method

.method public H(Ljava/lang/String;)Lcom/google/firebase/perf/v1/h$c;
    .locals 1

    invoke-virtual {p0}, Lcom/google/protobuf/GeneratedMessageLite$a;->z()V

    iget-object v0, p0, Lcom/google/protobuf/GeneratedMessageLite$a;->b:Lcom/google/protobuf/GeneratedMessageLite;

    check-cast v0, Lcom/google/firebase/perf/v1/h;

    invoke-static {v0, p1}, Lcom/google/firebase/perf/v1/h;->a0(Lcom/google/firebase/perf/v1/h;Ljava/lang/String;)V

    return-object p0
.end method
