.class public abstract Lcom/android/billingclient/api/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/android/billingclient/api/a$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f(Landroid/content/Context;)Lcom/android/billingclient/api/a$a;
    .locals 2

    new-instance v0, Lcom/android/billingclient/api/a$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/android/billingclient/api/a$a;-><init>(Landroid/content/Context;Lt3/Q;)V

    return-object v0
.end method


# virtual methods
.method public abstract a(Lt3/a;Lt3/b;)V
.end method

.method public abstract b()V
.end method

.method public abstract c(Ljava/lang/String;)Lcom/android/billingclient/api/d;
.end method

.method public abstract d()Z
.end method

.method public abstract e(Landroid/app/Activity;Lcom/android/billingclient/api/c;)Lcom/android/billingclient/api/d;
.end method

.method public abstract g(Lcom/android/billingclient/api/g;Lt3/h;)V
.end method

.method public abstract h(Lt3/l;Lt3/i;)V
.end method

.method public abstract i(Lcom/android/billingclient/api/h;Lt3/m;)V
.end method

.method public abstract j(Landroid/app/Activity;Lcom/android/billingclient/api/e;Lt3/f;)Lcom/android/billingclient/api/d;
.end method

.method public abstract k(Lt3/e;)V
.end method
