.class final Lcom/google/android/gms/measurement/internal/T3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/gms/measurement/internal/zzjj;

.field private final synthetic b:J

.field private final synthetic c:Z

.field private final synthetic d:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/zzjj;JZ)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/T3;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    iput-wide p3, p0, Lcom/google/android/gms/measurement/internal/T3;->b:J

    iput-boolean p5, p0, Lcom/google/android/gms/measurement/internal/T3;->c:Z

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/T3;->d:Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/T3;->d:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/T3;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->M(Lcom/google/android/gms/measurement/internal/zzjj;)V

    iget-object v2, p0, Lcom/google/android/gms/measurement/internal/T3;->d:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v3, p0, Lcom/google/android/gms/measurement/internal/T3;->a:Lcom/google/android/gms/measurement/internal/zzjj;

    iget-wide v4, p0, Lcom/google/android/gms/measurement/internal/T3;->b:J

    const/4 v6, 0x0

    iget-boolean v7, p0, Lcom/google/android/gms/measurement/internal/T3;->c:Z

    invoke-static/range {v2 .. v7}, Lcom/google/android/gms/measurement/internal/m3;->S(Lcom/google/android/gms/measurement/internal/m3;Lcom/google/android/gms/measurement/internal/zzjj;JZZ)V

    return-void
.end method
