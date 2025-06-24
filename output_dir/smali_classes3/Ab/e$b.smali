.class final LAb/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAb/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "b"
.end annotation


# instance fields
.field private final a:Ltb/B;

.field private final b:Lcom/google/android/gms/tasks/TaskCompletionSource;

.field final synthetic c:LAb/e;


# direct methods
.method private constructor <init>(LAb/e;Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V
    .locals 0

    .line 2
    iput-object p1, p0, LAb/e$b;->c:LAb/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, LAb/e$b;->a:Ltb/B;

    .line 4
    iput-object p3, p0, LAb/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    return-void
.end method

.method synthetic constructor <init>(LAb/e;Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;LAb/e$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, LAb/e$b;-><init>(LAb/e;Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, LAb/e$b;->c:LAb/e;

    iget-object v1, p0, LAb/e$b;->a:Ltb/B;

    iget-object v2, p0, LAb/e$b;->b:Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-static {v0, v1, v2}, LAb/e;->c(LAb/e;Ltb/B;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    iget-object v0, p0, LAb/e$b;->c:LAb/e;

    invoke-static {v0}, LAb/e;->d(LAb/e;)Ltb/N;

    move-result-object v0

    invoke-virtual {v0}, Ltb/N;->c()V

    iget-object v0, p0, LAb/e$b;->c:LAb/e;

    invoke-static {v0}, LAb/e;->e(LAb/e;)D

    move-result-wide v0

    invoke-static {}, Lqb/g;->f()Lqb/g;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Delay for: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-wide v5, 0x408f400000000000L    # 1000.0

    div-double v5, v0, v5

    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    filled-new-array {v5}, [Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%.2f"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " s for report: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, LAb/e$b;->a:Ltb/B;

    invoke-virtual {v4}, Ltb/B;->d()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqb/g;->b(Ljava/lang/String;)V

    invoke-static {v0, v1}, LAb/e;->f(D)V

    return-void
.end method
