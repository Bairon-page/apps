.class public LG9/e;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG9/e$a;
    }
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/N0;


# direct methods
.method protected constructor <init>(LG9/e$a;)V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v5, 0x6

    iget-object p1, p1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/ads/internal/client/N0;-><init>(Lcom/google/android/gms/ads/internal/client/M0;LV9/a;)V

    const/4 v4, 0x6

    iput-object v0, v2, LG9/e;->a:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v5, 0x6

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/android/gms/ads/internal/client/N0;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/e;->a:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v3, 0x7

    return-object v0
.end method
