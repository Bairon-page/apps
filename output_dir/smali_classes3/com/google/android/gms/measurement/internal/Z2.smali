.class final Lcom/google/android/gms/measurement/internal/Z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzp;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/N2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/N2;Lcom/google/android/gms/measurement/internal/zzp;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Z2;->a:Lcom/google/android/gms/measurement/internal/zzp;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->I0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Z2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Z2;->a:Lcom/google/android/gms/measurement/internal/zzp;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/p5;->q0(Lcom/google/android/gms/measurement/internal/zzp;)V

    return-void
.end method
