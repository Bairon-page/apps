.class final Lcom/google/android/gms/measurement/internal/e4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/d4;

.field private final synthetic c:Lcom/google/android/gms/measurement/internal/d4;

.field private final synthetic d:J

.field private final synthetic e:Lcom/google/android/gms/measurement/internal/f4;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/f4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;J)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/e4;->a:Landroid/os/Bundle;

    iput-object p3, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Lcom/google/android/gms/measurement/internal/d4;

    iput-object p4, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Lcom/google/android/gms/measurement/internal/d4;

    iput-wide p5, p0, Lcom/google/android/gms/measurement/internal/e4;->d:J

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/f4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/e4;->e:Lcom/google/android/gms/measurement/internal/f4;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/e4;->a:Landroid/os/Bundle;

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/e4;->b:Lcom/google/android/gms/measurement/internal/d4;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/e4;->c:Lcom/google/android/gms/measurement/internal/d4;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/e4;->d:J

    invoke-static/range {v0 .. v5}, Lcom/google/android/gms/measurement/internal/f4;->G(Lcom/google/android/gms/measurement/internal/f4;Landroid/os/Bundle;Lcom/google/android/gms/measurement/internal/d4;Lcom/google/android/gms/measurement/internal/d4;J)V

    return-void
.end method
