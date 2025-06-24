.class public final synthetic Lqa/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic a:Lqa/a;

.field public final synthetic b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;


# direct methods
.method public synthetic constructor <init>(Lqa/a;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lqa/b;->a:Lqa/a;

    const/4 v2, 0x2

    iput-object p2, v0, Lqa/b;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lqa/b;->a:Lqa/a;

    const/4 v5, 0x2

    iget-object v1, v3, Lqa/b;->b:Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;

    const/4 v5, 0x7

    check-cast p1, Lcom/google/android/gms/internal/fido/zzp;

    const/4 v5, 0x4

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v5, 0x4

    new-instance v2, Lqa/c;

    const/4 v5, 0x1

    invoke-direct {v2, v0, p2}, Lqa/c;-><init>(Lqa/a;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/google/android/gms/internal/fido/zzs;

    const/4 v5, 0x1

    invoke-virtual {p1, v2, v1}, Lcom/google/android/gms/internal/fido/zzs;->zzc(Lcom/google/android/gms/internal/fido/zzr;Lcom/google/android/gms/fido/fido2/api/common/PublicKeyCredentialCreationOptions;)V

    const/4 v5, 0x3

    return-void
.end method
