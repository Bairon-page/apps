.class final Lcom/google/android/gms/common/api/internal/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/internal/p0;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/s0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/api/internal/p0;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/p0;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v9, 0x6

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/internal/s0;->a:Z

    const/4 v9, 0x3

    if-nez v0, :cond_0

    const/4 v9, 0x5

    return-void

    :cond_0
    const/4 v9, 0x2

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/p0;

    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/p0;->b()Lcom/google/android/gms/common/ConnectionResult;

    move-result-object v8

    move-object v0, v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->s()Z

    move-result v8

    move v1, v8

    if-eqz v1, :cond_1

    const/4 v9, 0x6

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v9, 0x4

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    const/4 v9, 0x5

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v1, v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->n()Landroid/app/PendingIntent;

    move-result-object v8

    move-object v0, v8

    invoke-static {v0}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object v0, v8

    check-cast v0, Landroid/app/PendingIntent;

    const/4 v9, 0x2

    iget-object v3, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/p0;

    const/4 v9, 0x4

    invoke-virtual {v3}, Lcom/google/android/gms/common/api/internal/p0;->a()I

    move-result v8

    move v3, v8

    const/4 v8, 0x0

    move v4, v8

    invoke-static {v1, v0, v3, v4}, Lcom/google/android/gms/common/api/GoogleApiActivity;->a(Landroid/content/Context;Landroid/app/PendingIntent;IZ)Landroid/content/Intent;

    move-result-object v8

    move-object v0, v8

    const/4 v8, 0x1

    move v1, v8

    invoke-interface {v2, v0, v1}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v9, 0x6

    return-void

    :cond_1
    const/4 v9, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v9, 0x6

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v8

    move v3, v8

    iget-object v1, v1, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/a;

    const/4 v9, 0x4

    const/4 v8, 0x0

    move v4, v8

    invoke-virtual {v1, v2, v3, v4}, Lcom/google/android/gms/common/a;->b(Landroid/content/Context;ILjava/lang/String;)Landroid/content/Intent;

    move-result-object v8

    move-object v1, v8

    if-eqz v1, :cond_2

    const/4 v9, 0x1

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v9, 0x4

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v3, v8

    iget-object v4, v1, Lcom/google/android/gms/common/api/internal/j;->mLifecycleFragment:Lcom/google/android/gms/common/api/internal/k;

    const/4 v9, 0x7

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v8

    move v5, v8

    iget-object v7, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v9, 0x6

    iget-object v2, v1, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/a;

    const/4 v9, 0x5

    const/4 v8, 0x2

    move v6, v8

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/gms/common/a;->w(Landroid/app/Activity;Lcom/google/android/gms/common/api/internal/k;IILandroid/content/DialogInterface$OnCancelListener;)Z

    return-void

    :cond_2
    const/4 v9, 0x1

    invoke-virtual {v0}, Lcom/google/android/gms/common/ConnectionResult;->i()I

    move-result v8

    move v1, v8

    const/16 v8, 0x12

    move v2, v8

    if-ne v1, v2, :cond_3

    const/4 v9, 0x5

    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v9, 0x2

    iget-object v1, v0, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/a;

    const/4 v9, 0x3

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/common/a;->r(Landroid/app/Activity;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v8

    move-object v0, v8

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v9, 0x1

    invoke-virtual {v1}, Lcom/google/android/gms/common/api/internal/j;->getActivity()Landroid/app/Activity;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v2}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    move-object v2, v8

    new-instance v3, Lcom/google/android/gms/common/api/internal/q0;

    const/4 v9, 0x2

    invoke-direct {v3, p0, v0}, Lcom/google/android/gms/common/api/internal/q0;-><init>(Lcom/google/android/gms/common/api/internal/r0;Landroid/app/Dialog;)V

    const/4 v9, 0x1

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/s0;->d:Lcom/google/android/gms/common/a;

    const/4 v9, 0x2

    invoke-virtual {v0, v2, v3}, Lcom/google/android/gms/common/a;->s(Landroid/content/Context;Lcom/google/android/gms/common/api/internal/S;)Lcom/google/android/gms/common/api/internal/T;

    return-void

    :cond_3
    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/gms/common/api/internal/r0;->b:Lcom/google/android/gms/common/api/internal/s0;

    const/4 v9, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/api/internal/r0;->a:Lcom/google/android/gms/common/api/internal/p0;

    const/4 v9, 0x7

    invoke-virtual {v2}, Lcom/google/android/gms/common/api/internal/p0;->a()I

    move-result v8

    move v2, v8

    invoke-static {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/s0;->f(Lcom/google/android/gms/common/api/internal/s0;Lcom/google/android/gms/common/ConnectionResult;I)V

    const/4 v9, 0x1

    return-void
.end method
