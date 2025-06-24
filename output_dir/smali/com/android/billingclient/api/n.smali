.class final Lcom/android/billingclient/api/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lt3/i;

.field final synthetic c:Lcom/android/billingclient/api/b;


# direct methods
.method constructor <init>(Lcom/android/billingclient/api/b;Ljava/lang/String;Lt3/i;)V
    .locals 0

    iput-object p1, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    iput-object p3, p0, Lcom/android/billingclient/api/n;->b:Lt3/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/android/billingclient/api/n;->c:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/n;->a:Ljava/lang/String;

    const/16 v2, 0x9

    invoke-static {v0, v1, v2}, Lcom/android/billingclient/api/b;->D(Lcom/android/billingclient/api/b;Ljava/lang/String;I)Lt3/F;

    move-result-object v0

    invoke-virtual {v0}, Lt3/F;->b()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/android/billingclient/api/n;->b:Lt3/i;

    invoke-virtual {v0}, Lt3/F;->a()Lcom/android/billingclient/api/d;

    move-result-object v2

    invoke-virtual {v0}, Lt3/F;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v1, v2, v0}, Lt3/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/android/billingclient/api/n;->b:Lt3/i;

    invoke-virtual {v0}, Lt3/F;->a()Lcom/android/billingclient/api/d;

    move-result-object v0

    invoke-static {}, Lcom/google/android/gms/internal/play_billing/zzaf;->zzk()Lcom/google/android/gms/internal/play_billing/zzaf;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lt3/i;->a(Lcom/android/billingclient/api/d;Ljava/util/List;)V

    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method
