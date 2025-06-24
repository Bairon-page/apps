.class final Lcom/google/android/gms/measurement/internal/G3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/os/Bundle;

.field private final synthetic b:Lcom/google/android/gms/measurement/internal/m3;


# direct methods
.method constructor <init>(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V
    .locals 0

    iput-object p2, p0, Lcom/google/android/gms/measurement/internal/G3;->a:Landroid/os/Bundle;

    iput-object p1, p0, Lcom/google/android/gms/measurement/internal/G3;->b:Lcom/google/android/gms/measurement/internal/m3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/google/android/gms/measurement/internal/G3;->b:Lcom/google/android/gms/measurement/internal/m3;

    iget-object v1, p0, Lcom/google/android/gms/measurement/internal/G3;->a:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lcom/google/android/gms/measurement/internal/m3;->b1(Lcom/google/android/gms/measurement/internal/m3;Landroid/os/Bundle;)V

    return-void
.end method
