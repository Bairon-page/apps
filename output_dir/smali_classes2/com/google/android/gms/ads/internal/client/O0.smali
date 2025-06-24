.class public final synthetic Lcom/google/android/gms/ads/internal/client/O0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/ads/internal/client/Q0;

.field public final synthetic b:Lcom/google/android/gms/dynamic/a;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/ads/internal/client/Q0;Lcom/google/android/gms/dynamic/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/O0;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v2, 0x1

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/O0;->b:Lcom/google/android/gms/dynamic/a;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/ads/internal/client/O0;->a:Lcom/google/android/gms/ads/internal/client/Q0;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/google/android/gms/ads/internal/client/O0;->b:Lcom/google/android/gms/dynamic/a;

    const/4 v4, 0x7

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/Q0;->o(Lcom/google/android/gms/dynamic/a;)V

    const/4 v4, 0x7

    return-void
.end method
