.class public final synthetic Lcom/android/billingclient/api/L;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/b;

.field public final synthetic b:Lt3/m;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/b;Lt3/m;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/L;->a:Lcom/android/billingclient/api/b;

    iput-object p2, p0, Lcom/android/billingclient/api/L;->b:Lt3/m;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lcom/android/billingclient/api/L;->a:Lcom/android/billingclient/api/b;

    iget-object v1, p0, Lcom/android/billingclient/api/L;->b:Lt3/m;

    invoke-virtual {v0, v1}, Lcom/android/billingclient/api/b;->C(Lt3/m;)V

    return-void
.end method
