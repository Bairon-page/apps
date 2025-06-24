.class public final Lcom/google/android/gms/ads/internal/client/T0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/os/Bundle;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/os/Bundle;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/ads/internal/client/T0;->a:Ljava/lang/String;

    const/4 v3, 0x1

    iput-object p2, v0, Lcom/google/android/gms/ads/internal/client/T0;->b:Landroid/os/Bundle;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/google/android/gms/ads/internal/client/T0;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-void
.end method
