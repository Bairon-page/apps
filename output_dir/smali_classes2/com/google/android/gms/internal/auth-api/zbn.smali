.class public final Lcom/google/android/gms/internal/auth-api/zbn;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static zba(Landroid/content/Context;LX9/a$a;Lcom/google/android/gms/auth/api/credentials/HintRequest;Ljava/lang/String;)Landroid/app/PendingIntent;
    .locals 6

    move-object v2, p0

    const-string v5, "context must not be null"

    move-object p1, v5

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v4, "request must not be null"

    move-object p1, v4

    invoke-static {p2, p1}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move p1, v5

    if-eqz p1, :cond_0

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {}, Lcom/google/android/gms/internal/auth-api/zbbj;->zba()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Ljava/lang/String;

    const/4 v4, 0x2

    :goto_0
    new-instance p3, Landroid/content/Intent;

    const/4 v4, 0x3

    const-string v5, "com.google.android.gms.auth.api.credentials.PICKER"

    move-object v0, v5

    invoke-direct {p3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "com.google.android.gms"

    move-object v0, v4

    invoke-virtual {p3, v0}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p3, v4

    const-string v4, "claimedCallingPackage"

    move-object v0, v4

    const/4 v4, 0x0

    move v1, v4

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v5

    move-object p3, v5

    const-string v4, "logSessionId"

    move-object v0, v4

    invoke-virtual {p3, v0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    move-object p1, v4

    const-string v4, "com.google.android.gms.credentials.HintRequest"

    move-object p3, v4

    invoke-static {p2, p1, p3}, Lia/b;->e(Lcom/google/android/gms/common/internal/safeparcel/SafeParcelable;Landroid/content/Intent;Ljava/lang/String;)V

    const/4 v5, 0x2

    sget p2, Lcom/google/android/gms/internal/auth-api/zbbk;->zba:I

    const/4 v4, 0x5

    const/high16 v4, 0x8000000

    move p3, v4

    or-int/2addr p2, p3

    const/4 v4, 0x5

    const/16 v5, 0x7d0

    move p3, v5

    invoke-static {v2, p3, p1, p2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v5

    move-object v2, v5

    return-object v2
.end method
