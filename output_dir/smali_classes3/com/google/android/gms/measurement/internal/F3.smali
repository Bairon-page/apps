.class final Lcom/google/android/gms/measurement/internal/F3;
.super Lcom/google/android/gms/measurement/internal/x;
.source "SourceFile"


# instance fields
.field private final synthetic e:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/j3;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/F3;->e:Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p0, p2}, Lcom/google/android/gms/measurement/internal/x;-><init>(Lcom/google/android/gms/measurement/internal/j3;)V

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->e:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/h3;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->s()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/F3;->e:Lcom/google/android/gms/measurement/internal/m3;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/m3;->M0(Lcom/google/android/gms/measurement/internal/m3;)Lcom/google/android/gms/measurement/internal/x;

    move-result-object v0

    const-wide/16 v1, 0x7d0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/x;->b(J)V

    :cond_0
    return-void
.end method
