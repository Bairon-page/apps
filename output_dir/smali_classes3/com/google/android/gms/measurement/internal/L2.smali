.class final Lcom/google/android/gms/measurement/internal/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/l3;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/K2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/K2;Lcom/google/android/gms/measurement/internal/l3;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/L2;->a:Lcom/google/android/gms/measurement/internal/l3;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/L2;->b:Lcom/google/android/gms/measurement/internal/K2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L2;->b:Lcom/google/android/gms/measurement/internal/K2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L2;->a:Lcom/google/android/gms/measurement/internal/l3;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/K2;->e(Lcom/google/android/gms/measurement/internal/K2;Lcom/google/android/gms/measurement/internal/l3;)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/L2;->b:Lcom/google/android/gms/measurement/internal/K2;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/L2;->a:Lcom/google/android/gms/measurement/internal/l3;

    iget-object v1, v1, Lcom/google/android/gms/measurement/internal/l3;->g:Lcom/google/android/gms/internal/measurement/zzdz;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/K2;->b(Lcom/google/android/gms/internal/measurement/zzdz;)V

    return-void
.end method
