.class public final synthetic LG9/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LG9/d;

.field public final synthetic b:Lcom/google/android/gms/ads/internal/client/N0;


# direct methods
.method public synthetic constructor <init>(LG9/d;Lcom/google/android/gms/ads/internal/client/N0;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LG9/y;->a:LG9/d;

    const/4 v2, 0x5

    iput-object p2, v0, LG9/y;->b:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LG9/y;->a:LG9/d;

    const/4 v4, 0x3

    iget-object v1, v2, LG9/y;->b:Lcom/google/android/gms/ads/internal/client/N0;

    const/4 v4, 0x1

    invoke-virtual {v0, v1}, LG9/d;->c(Lcom/google/android/gms/ads/internal/client/N0;)V

    const/4 v4, 0x3

    return-void
.end method
