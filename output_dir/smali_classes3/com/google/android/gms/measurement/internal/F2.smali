.class final Lcom/google/android/gms/measurement/internal/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# instance fields
.field private final a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/E2;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/measurement/internal/E2;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F2;->b:Lcom/google/android/gms/measurement/internal/E2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/F2;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final declared-synchronized uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object p1, p0, Lcom/google/android/gms/measurement/internal/F2;->b:Lcom/google/android/gms/measurement/internal/E2;

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object p1

    invoke-virtual {p1}, Lcom/google/android/gms/measurement/internal/c2;->C()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object p1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F2;->a:Ljava/lang/String;

    invoke-virtual {p1, v0, p2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
