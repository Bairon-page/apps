.class final Lcom/google/android/gms/measurement/internal/Q2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/N2;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/N2;Ljava/lang/String;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/Q2;->a:Ljava/lang/String;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/Q2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->I0()V

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/Q2;->b:Lcom/google/android/gms/measurement/internal/N2;

    invoke-static {v0}, Lcom/google/android/gms/measurement/internal/N2;->c(Lcom/google/android/gms/measurement/internal/N2;)Lcom/google/android/gms/measurement/internal/p5;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/measurement/internal/p5;->s0()Lcom/google/android/gms/measurement/internal/m;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/Q2;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/measurement/internal/m;->d1(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
