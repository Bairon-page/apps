.class final Lcom/google/android/gms/measurement/internal/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/j3;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/x;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/x;Lcom/google/android/gms/measurement/internal/j3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/j3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/w;->b:Lcom/google/android/gms/measurement/internal/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/j3;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j3;->zzd()Lcom/google/android/gms/measurement/internal/e;

    invoke-static {}, Lcom/google/android/gms/measurement/internal/e;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w;->a:Lcom/google/android/gms/measurement/internal/j3;

    invoke-interface {v0}, Lcom/google/android/gms/measurement/internal/j3;->zzl()Lcom/google/android/gms/measurement/internal/E2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/google/android/gms/measurement/internal/E2;->z(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w;->b:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->e()Z

    move-result v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/w;->b:Lcom/google/android/gms/measurement/internal/x;

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3}, Lcom/google/android/gms/measurement/internal/x;->c(Lcom/google/android/gms/measurement/internal/x;J)V

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/w;->b:Lcom/google/android/gms/measurement/internal/x;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/x;->d()V

    :cond_1
    return-void
.end method
