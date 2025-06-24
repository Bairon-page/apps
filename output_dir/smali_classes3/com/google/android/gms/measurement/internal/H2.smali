.class final Lcom/google/android/gms/measurement/internal/H2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/internal/measurement/zzdq;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;Lcom/google/android/gms/internal/measurement/zzdq;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/H2;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/H2;->b:Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;

    iget-object v0, v0, Lcom/google/android/gms/measurement/internal/AppMeasurementDynamiteService;->a:Lcom/google/android/gms/measurement/internal/K2;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/K2;->I()Lcom/google/android/gms/measurement/internal/l4;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/H2;->a:Lcom/google/android/gms/internal/measurement/zzdq;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/l4;->A(Lcom/google/android/gms/internal/measurement/zzdq;)V

    return-void
.end method
