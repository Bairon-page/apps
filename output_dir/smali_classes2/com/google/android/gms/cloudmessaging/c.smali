.class final Lcom/google/android/gms/cloudmessaging/c;
.super Lcom/google/android/gms/internal/cloudmessaging/zzf;
.source "SourceFile"


# instance fields
.field final synthetic a:Lcom/google/android/gms/cloudmessaging/a;


# direct methods
.method constructor <init>(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Looper;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/cloudmessaging/c;->a:Lcom/google/android/gms/cloudmessaging/a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0, p2}, Lcom/google/android/gms/internal/cloudmessaging/zzf;-><init>(Landroid/os/Looper;)V

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/cloudmessaging/c;->a:Lcom/google/android/gms/cloudmessaging/a;

    const/4 v3, 0x4

    invoke-static {v0, p1}, Lcom/google/android/gms/cloudmessaging/a;->g(Lcom/google/android/gms/cloudmessaging/a;Landroid/os/Message;)V

    const/4 v3, 0x3

    return-void
.end method
