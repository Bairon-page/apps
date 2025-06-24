.class public final synthetic Llc/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llc/k;

.field public final synthetic b:Lcom/google/firebase/perf/v1/f;

.field public final synthetic c:Lcom/google/firebase/perf/v1/ApplicationProcessState;


# direct methods
.method public synthetic constructor <init>(Llc/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llc/f;->a:Llc/k;

    iput-object p2, p0, Llc/f;->b:Lcom/google/firebase/perf/v1/f;

    iput-object p3, p0, Llc/f;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Llc/f;->a:Llc/k;

    iget-object v1, p0, Llc/f;->b:Lcom/google/firebase/perf/v1/f;

    iget-object v2, p0, Llc/f;->c:Lcom/google/firebase/perf/v1/ApplicationProcessState;

    invoke-static {v0, v1, v2}, Llc/k;->f(Llc/k;Lcom/google/firebase/perf/v1/f;Lcom/google/firebase/perf/v1/ApplicationProcessState;)V

    return-void
.end method
