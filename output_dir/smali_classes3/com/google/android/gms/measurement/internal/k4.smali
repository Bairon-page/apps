.class final Lcom/google/android/gms/measurement/internal/k4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/f4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f4;J)V
    .locals 0

    iput-wide p2, p0, Lcom/google/android/gms/measurement/internal/k4;->a:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/k4;->b:Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->b:Lcom/google/android/gms/measurement/internal/f4;

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/U1;->k()Lcom/google/android/gms/measurement/internal/a;

    move-result-object v0

    iget-wide v1, p0, Lcom/google/android/gms/measurement/internal/k4;->a:J

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/a;->s(J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/k4;->b:Lcom/google/android/gms/measurement/internal/f4;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/google/android/gms/measurement/internal/f4;->e:Lcom/google/android/gms/measurement/internal/d4;

    return-void
.end method
