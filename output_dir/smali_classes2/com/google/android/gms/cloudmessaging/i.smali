.class public final synthetic Lcom/google/android/gms/cloudmessaging/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/google/android/gms/cloudmessaging/l;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/cloudmessaging/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/i;->a:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/cloudmessaging/i;->a:Lcom/google/android/gms/cloudmessaging/l;

    const/4 v5, 0x3

    const/4 v5, 0x2

    move v1, v5

    const-string v5, "Service disconnected"

    move-object v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/google/android/gms/cloudmessaging/l;->a(ILjava/lang/String;)V

    const/4 v5, 0x1

    return-void
.end method
