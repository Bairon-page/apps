.class final Lcom/google/android/gms/common/api/internal/q0;
.super Lcom/google/android/gms/common/api/internal/S;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/app/Dialog;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/r0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/r0;Landroid/app/Dialog;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/q0;->b:Lcom/google/android/gms/common/api/internal/r0;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/app/Dialog;

    const/4 v2, 0x1

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/S;-><init>()V

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/q0;->b:Lcom/google/android/gms/common/api/internal/r0;

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v4, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/s0;->g(Lcom/google/android/gms/common/api/internal/s0;)V

    const/4 v4, 0x7

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/app/Dialog;

    const/4 v3, 0x7

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x6

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/q0;->a:Landroid/app/Dialog;

    const/4 v4, 0x5

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    const/4 v4, 0x4

    :cond_0
    const/4 v3, 0x2

    return-void
.end method
