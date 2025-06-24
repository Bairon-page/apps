.class public final Lcom/google/android/gms/internal/consent_sdk/zzbi;
.super Landroid/content/ContextWrapper;
.source "SourceFile"


# instance fields
.field private zza:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Landroid/app/Application;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final getSystemService(Ljava/lang/String;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza:Landroid/app/Activity;

    const/4 v4, 0x3

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0, p1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1

    :cond_0
    const/4 v3, 0x1

    invoke-super {v1, p1}, Landroid/content/ContextWrapper;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final startActivity(Landroid/content/Intent;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza:Landroid/app/Activity;

    const/4 v3, 0x2

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void

    :cond_0
    const/4 v3, 0x3

    const/high16 v3, 0x10000000

    move v0, v3

    invoke-virtual {p1, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-super {v1, p1}, Landroid/content/ContextWrapper;->startActivity(Landroid/content/Intent;)V

    const/4 v3, 0x3

    return-void
.end method

.method public final zza(Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/internal/consent_sdk/zzbi;->zza:Landroid/app/Activity;

    const/4 v2, 0x7

    return-void
.end method
