.class final Lcom/google/android/gms/common/api/internal/w0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/google/android/gms/common/api/internal/j;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:Lcom/google/android/gms/common/api/internal/x0;


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/internal/x0;Lcom/google/android/gms/common/api/internal/j;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/j;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v2, 0x6

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/internal/x0;)I

    move-result v6

    move v1, v6

    if-lez v1, :cond_1

    const/4 v5, 0x5

    iget-object v1, v3, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/j;

    const/4 v5, 0x7

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x0;->b(Lcom/google/android/gms/common/api/internal/x0;)Landroid/os/Bundle;

    move-result-object v5

    move-object v2, v5

    if-eqz v2, :cond_0

    const/4 v6, 0x6

    iget-object v2, v3, Lcom/google/android/gms/common/api/internal/w0;->b:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x0;->b(Lcom/google/android/gms/common/api/internal/x0;)Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v6

    move-object v0, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x4

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/j;->onCreate(Landroid/os/Bundle;)V

    const/4 v6, 0x2

    :cond_1
    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/internal/x0;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x2

    move v1, v6

    if-lt v0, v1, :cond_2

    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/j;

    const/4 v6, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->onStart()V

    const/4 v6, 0x7

    :cond_2
    const/4 v5, 0x1

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v5, 0x4

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/internal/x0;)I

    move-result v6

    move v0, v6

    const/4 v6, 0x3

    move v1, v6

    if-lt v0, v1, :cond_3

    const/4 v5, 0x5

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/j;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->onResume()V

    const/4 v5, 0x4

    :cond_3
    const/4 v6, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/internal/x0;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x4

    move v1, v5

    if-lt v0, v1, :cond_4

    const/4 v5, 0x6

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/j;

    const/4 v6, 0x5

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->onStop()V

    const/4 v6, 0x4

    :cond_4
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->c:Lcom/google/android/gms/common/api/internal/x0;

    const/4 v6, 0x2

    invoke-static {v0}, Lcom/google/android/gms/common/api/internal/x0;->a(Lcom/google/android/gms/common/api/internal/x0;)I

    move-result v5

    move v0, v5

    const/4 v5, 0x5

    move v1, v5

    if-lt v0, v1, :cond_5

    const/4 v5, 0x7

    iget-object v0, v3, Lcom/google/android/gms/common/api/internal/w0;->a:Lcom/google/android/gms/common/api/internal/j;

    const/4 v5, 0x2

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/internal/j;->onDestroy()V

    const/4 v6, 0x4

    :cond_5
    const/4 v6, 0x3

    return-void
.end method
