.class public LG9/e$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG9/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field protected final a:Lcom/google/android/gms/ads/internal/client/M0;


# direct methods
.method public constructor <init>()V
    .locals 6

    move-object v2, p0

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/ads/internal/client/M0;-><init>()V

    const/4 v5, 0x1

    iput-object v0, v2, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v4, 0x4

    const-string v4, "B3EEABB8EE11C2BE770B684D95219ECB"

    move-object v1, v4

    invoke-virtual {v0, v1}, Lcom/google/android/gms/ads/internal/client/M0;->v(Ljava/lang/String;)V

    const/4 v4, 0x4

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)LG9/e$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v3, 0x7

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/M0;->t(Ljava/lang/String;)V

    const/4 v3, 0x1

    return-object v1
.end method

.method public b(Ljava/lang/Class;Landroid/os/Bundle;)LG9/e$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v4, 0x2

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/ads/internal/client/M0;->u(Ljava/lang/Class;Landroid/os/Bundle;)V

    const/4 v3, 0x1

    const-class v0, Lcom/google/ads/mediation/admob/AdMobAdapter;

    const/4 v3, 0x2

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    move p1, v4

    if-eqz p1, :cond_0

    const/4 v4, 0x5

    const-string v4, "_emulatorLiveAds"

    move-object p1, v4

    invoke-virtual {p2, p1}, Landroid/os/BaseBundle;->getBoolean(Ljava/lang/String;)Z

    move-result v3

    move p1, v3

    if-eqz p1, :cond_0

    const/4 v3, 0x5

    iget-object p1, v1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v3, 0x3

    const-string v4, "B3EEABB8EE11C2BE770B684D95219ECB"

    move-object p2, v4

    invoke-virtual {p1, p2}, Lcom/google/android/gms/ads/internal/client/M0;->w(Ljava/lang/String;)V

    const/4 v3, 0x3

    :cond_0
    const/4 v3, 0x6

    return-object v1
.end method

.method public c()LG9/e;
    .locals 5

    move-object v1, p0

    new-instance v0, LG9/e;

    const/4 v4, 0x3

    invoke-direct {v0, v1}, LG9/e;-><init>(LG9/e$a;)V

    const/4 v3, 0x1

    return-object v0
.end method

.method public final d(Ljava/lang/String;)LG9/e$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/M0;->v(Ljava/lang/String;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final e(Ljava/util/Date;)LG9/e$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/M0;->x(Ljava/util/Date;)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final f(I)LG9/e$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v4, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/M0;->a(I)V

    const/4 v4, 0x6

    return-object v1
.end method

.method public final g(Z)LG9/e$a;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v3, 0x2

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/M0;->b(Z)V

    const/4 v3, 0x7

    return-object v1
.end method

.method public final h(Z)LG9/e$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LG9/e$a;->a:Lcom/google/android/gms/ads/internal/client/M0;

    const/4 v3, 0x3

    invoke-virtual {v0, p1}, Lcom/google/android/gms/ads/internal/client/M0;->c(Z)V

    const/4 v3, 0x4

    return-object v1
.end method
