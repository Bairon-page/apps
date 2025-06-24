.class public final synthetic Lcom/google/android/gms/internal/auth-api/zbba;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/internal/r;


# instance fields
.field public final synthetic zba:Lcom/google/android/gms/internal/auth-api/zbbg;

.field public final synthetic zbb:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;


# direct methods
.method public synthetic constructor <init>(Lcom/google/android/gms/internal/auth-api/zbbg;Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/auth-api/zbba;->zba:Lcom/google/android/gms/internal/auth-api/zbbg;

    const/4 v2, 0x5

    iput-object p2, v0, Lcom/google/android/gms/internal/auth-api/zbba;->zbb:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/google/android/gms/internal/auth-api/zbba;->zba:Lcom/google/android/gms/internal/auth-api/zbbg;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/google/android/gms/internal/auth-api/zbba;->zbb:Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;

    const/4 v4, 0x4

    check-cast p1, Lcom/google/android/gms/internal/auth-api/zbbh;

    const/4 v4, 0x2

    check-cast p2, Lcom/google/android/gms/tasks/TaskCompletionSource;

    const/4 v4, 0x7

    invoke-virtual {v0, v1, p1, p2}, Lcom/google/android/gms/internal/auth-api/zbbg;->zba(Lcom/google/android/gms/auth/api/identity/GetPhoneNumberHintIntentRequest;Lcom/google/android/gms/internal/auth-api/zbbh;Lcom/google/android/gms/tasks/TaskCompletionSource;)V

    const/4 v4, 0x3

    return-void
.end method
