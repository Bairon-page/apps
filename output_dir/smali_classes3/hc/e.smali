.class public final synthetic Lhc/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/firebase/perf/metrics/AppStartTrace;

.field public final synthetic b:Lcom/google/firebase/perf/v1/i$b;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/i$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhc/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iput-object p2, p0, Lhc/e;->b:Lcom/google/firebase/perf/v1/i$b;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lhc/e;->a:Lcom/google/firebase/perf/metrics/AppStartTrace;

    iget-object v1, p0, Lhc/e;->b:Lcom/google/firebase/perf/v1/i$b;

    invoke-static {v0, v1}, Lcom/google/firebase/perf/metrics/AppStartTrace;->b(Lcom/google/firebase/perf/metrics/AppStartTrace;Lcom/google/firebase/perf/v1/i$b;)V

    return-void
.end method
