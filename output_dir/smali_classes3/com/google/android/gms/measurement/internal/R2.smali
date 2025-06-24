.class final Lcom/google/android/gms/measurement/internal/R2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Ljava/lang/String;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/N2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/N2;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/R2;->b:Ljava/lang/String;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/R2;->c:Ljava/lang/String;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/R2;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/R2;->e:Lcom/google/android/gms/measurement/internal/N2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->a:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->e:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/R2;->b:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/measurement/internal/p5;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d4;)V

    return-void

    :cond_0
    new-instance v1, Lcom/google/android/gms/measurement/internal/d4;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->c:Ljava/lang/String;

    iget-wide v3, p0, Lcom/google/android/gms/measurement/internal/R2;->d:J

    invoke-direct {v1, v2, v0, v3, v4}, Lcom/google/android/gms/measurement/internal/d4;-><init>(Ljava/lang/String;Ljava/lang/String;J)V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/R2;->e:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/R2;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/measurement/internal/p5;->I(Ljava/lang/String;Lcom/google/android/gms/measurement/internal/d4;)V

    return-void
.end method
