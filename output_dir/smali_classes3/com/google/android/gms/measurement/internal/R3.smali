.class final Lcom/google/android/gms/measurement/internal/R3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/z;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/z;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/z;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->e()Lcom/google/android/gms/measurement/internal/n2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/n2;->v(Lcom/google/android/gms/measurement/internal/z;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->G()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    const-string v1, "Setting DMA consent(FE)"

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/l4;->e0()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/U1;->q()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->W(Z)V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/h3;->zzj()Lcom/google/android/gms/measurement/internal/c2;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/c2;->F()Lcom/google/android/gms/measurement/internal/d2;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R3;->a:Lcom/google/android/gms/measurement/internal/z;

    invoke-virtual {v1}, Lcom/google/android/gms/measurement/internal/z;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "Lower precedence consent source ignored, proposed source"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/d2;->b(Ljava/lang/String;Ljava/lang/Object;)V

    return-void
.end method
