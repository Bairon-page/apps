.class final Lcom/google/android/gms/common/api/internal/b0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/e0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/e0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/e0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/b0;->a:Lcom/google/android/gms/common/api/internal/e0;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/e0;->O1(Lcom/google/android/gms/common/api/internal/e0;)Lcom/google/android/gms/common/api/internal/d0;

    move-result-object v5

    move-object v0, v5

    new-instance v1, Lcom/google/android/gms/common/ConnectionResult;

    const/4 v6, 0x3

    const/4 v5, 0x4

    move v2, v5

    invoke-direct {v1, v2}, Lcom/google/android/gms/common/ConnectionResult;-><init>(I)V

    const/4 v5, 0x4

    invoke-interface {v0, v1}, Lcom/google/android/gms/common/api/internal/d0;->c(Lcom/google/android/gms/common/ConnectionResult;)V

    const/4 v5, 0x5

    return-void
.end method
