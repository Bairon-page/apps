.class public final Lcom/android/billingclient/api/g;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/g$a;,
        Lcom/android/billingclient/api/g$b;
    }
.end annotation


# instance fields
.field private final a:Lcom/google/android/gms/internal/play_billing/zzaf;


# direct methods
.method synthetic constructor <init>(Lcom/android/billingclient/api/g$a;Lt3/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lcom/android/billingclient/api/g$a;->c(Lcom/android/billingclient/api/g$a;)Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object p1

    iput-object p1, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/zzaf;

    return-void
.end method

.method public static a()Lcom/android/billingclient/api/g$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/g$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/android/billingclient/api/g$a;-><init>(Lt3/G;)V

    return-object v0
.end method


# virtual methods
.method public final b()Lcom/google/android/gms/internal/play_billing/zzaf;
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/zzaf;

    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/g;->a:Lcom/google/android/gms/internal/play_billing/zzaf;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/android/billingclient/api/g$b;

    invoke-virtual {v0}, Lcom/android/billingclient/api/g$b;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
