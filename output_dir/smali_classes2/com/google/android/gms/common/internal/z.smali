.class final Lcom/google/android/gms/common/internal/z;
.super Lcom/google/android/gms/common/internal/B;
.source "SourceFile"


# instance fields
.field final synthetic a:Landroid/content/Intent;

.field final synthetic b:Landroid/app/Activity;

.field final synthetic c:I


# direct methods
.method constructor <init>(Landroid/content/Intent;Landroid/app/Activity;I)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/z;->a:Landroid/content/Intent;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p2, v0, Lcom/google/android/gms/common/internal/z;->b:Landroid/app/Activity;

    const/4 v2, 0x3

    iput p3, v0, Lcom/google/android/gms/common/internal/z;->c:I

    const/4 v3, 0x2

    invoke-direct {v0}, Lcom/google/android/gms/common/internal/B;-><init>()V

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/z;->a:Landroid/content/Intent;

    const/4 v5, 0x2

    if-eqz v0, :cond_0

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/internal/z;->b:Landroid/app/Activity;

    const/4 v6, 0x7

    iget v2, v3, Lcom/google/android/gms/common/internal/z;->c:I

    const/4 v5, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    const/4 v5, 0x7

    :cond_0
    const/4 v6, 0x2

    return-void
.end method
