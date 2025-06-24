.class final Lcom/google/android/gms/common/internal/A;
.super Lcom/google/android/gms/common/internal/B;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Lcom/google/android/gms/common/api/internal/k;


# direct methods
.method constructor <init>(Landroid/content/Intent;Lcom/google/android/gms/common/api/internal/k;I)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/A;->a:Landroid/content/Intent;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/api/internal/k;

    const/4 v2, 0x7

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/B;-><init>()V

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/A;->a:Landroid/content/Intent;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x1

    iget-object v1, v3, Lcom/google/android/gms/common/internal/A;->b:Lcom/google/android/gms/common/api/internal/k;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v2, v5

    invoke-interface {v1, v0, v2}, Lcom/google/android/gms/common/api/internal/k;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x6

    :cond_0
    const/4 v5, 0x2

    return-void
.end method
