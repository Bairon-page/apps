.class final Lcom/google/android/gms/common/api/internal/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/c$e;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/L;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/L;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/L;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/common/api/internal/K;->a:Lcom/google/android/gms/common/api/internal/L;

    const/4 v4, 0x4

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/L;->v:Lcom/google/android/gms/common/api/internal/g;

    const/4 v4, 0x3

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/g;->o(Lcom/google/android/gms/common/api/internal/g;)Landroid/os/Handler;

    move-result-object v4

    move-object v0, v4

    new-instance v1, Lcom/google/android/gms/common/api/internal/J;

    const/4 v4, 0x7

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/api/internal/J;-><init>(Lcom/google/android/gms/common/api/internal/K;)V

    const/4 v4, 0x4

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
