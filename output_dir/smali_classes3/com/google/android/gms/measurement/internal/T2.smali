.class final Lcom/google/android/gms/measurement/internal/T2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzag;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/N2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/N2;Lcom/google/android/gms/measurement/internal/zzag;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T2;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->I0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T2;->a:Lcom/google/android/gms/measurement/internal/zzag;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/zzag;->c:Lcom/google/android/gms/measurement/internal/zzpm;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/zzpm;->i()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T2;->a:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p5;->r(Lcom/google/android/gms/measurement/internal/zzag;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T2;->a:Lcom/google/android/gms/measurement/internal/zzag;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p5;->c0(Lcom/google/android/gms/measurement/internal/zzag;)V

    return-void
.end method
