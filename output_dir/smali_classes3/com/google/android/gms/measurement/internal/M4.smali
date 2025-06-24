.class final Lcom/google/android/gms/measurement/internal/M4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lua/g;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/L4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/L4;Lua/g;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lua/g;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/measurement/internal/L4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/measurement/internal/L4;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/measurement/internal/L4;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/google/android/gms/measurement/internal/L4;->d(Lcom/google/android/gms/measurement/internal/L4;Z)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/measurement/internal/L4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/L4;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/l4;->g0()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/measurement/internal/L4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/L4;->c:Lcom/google/android/gms/measurement/internal/l4;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/c2;->B()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v1

    const-string v2, "Connected to remote service"

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->a(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/M4;->b:Lcom/google/android/gms/measurement/internal/L4;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/L4;->c:Lcom/google/android/gms/measurement/internal/l4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/M4;->a:Lua/g;

    invoke-virtual {v1, v2}, Lcom/google/android/gms/measurement/internal/l4;->U(Lua/g;)V

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
