.class public final synthetic Lcom/google/android/gms/internal/auth/zzct;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/auth/zzdj;


# instance fields
.field public final synthetic zza:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth/zzct;->zza:Landroid/content/Context;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final zza()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth/zzct;->zza:Landroid/content/Context;

    const/4 v4, 0x1

    sget v1, Lcom/google/android/gms/internal/auth/zzdc;->zzd:I

    const/4 v4, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/auth/zzcp;->zza(Landroid/content/Context;)Lcom/google/android/gms/internal/auth/zzdh;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
