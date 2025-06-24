.class public final synthetic Lcom/android/billingclient/api/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/android/billingclient/api/q;


# direct methods
.method public synthetic constructor <init>(Lcom/android/billingclient/api/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/q;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lcom/android/billingclient/api/p;->a:Lcom/android/billingclient/api/q;

    invoke-virtual {v0}, Lcom/android/billingclient/api/q;->b()V

    return-void
.end method
