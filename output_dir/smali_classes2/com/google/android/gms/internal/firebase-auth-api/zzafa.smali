.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzafa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final zza:Lcom/google/firebase/auth/FirebaseAuth;

.field private final zzb:Landroid/app/Activity;


# direct methods
.method public constructor <init>(Lcom/google/firebase/auth/FirebaseAuth;Landroid/app/Activity;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Landroid/app/Activity;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final zza()V
    .locals 7

    move-object v3, p0

    new-instance v0, Landroid/content/Intent;

    const/4 v5, 0x6

    const-string v5, "com.google.firebase.auth.internal.ACTION_SHOW_RECAPTCHA"

    move-object v1, v5

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Landroid/app/Activity;

    const/4 v5, 0x6

    const-class v2, Lcom/google/firebase/auth/internal/RecaptchaActivity;

    const/4 v6, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v6, 0x5

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/firebase/f;->p()Lcom/google/firebase/m;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/firebase/m;->b()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "com.google.firebase.auth.KEY_API_KEY"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v1, v5

    if-nez v1, :cond_0

    const/4 v6, 0x3

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x4

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->g()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v6, "com.google.firebase.auth.KEY_TENANT_ID"

    move-object v2, v6

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :cond_0
    const/4 v5, 0x5

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "com.google.firebase.auth.internal.CLIENT_VERSION"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v5, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->c()Lcom/google/firebase/f;

    move-result-object v6

    move-object v1, v6

    invoke-virtual {v1}, Lcom/google/firebase/f;->o()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    const-string v5, "com.google.firebase.auth.internal.FIREBASE_APP_NAME"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zza:Lcom/google/firebase/auth/FirebaseAuth;

    const/4 v6, 0x3

    invoke-virtual {v1}, Lcom/google/firebase/auth/FirebaseAuth;->e()Ljava/lang/String;

    move-result-object v6

    move-object v1, v6

    const-string v5, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    move-object v2, v5

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzafa;->zzb:Landroid/app/Activity;

    const/4 v6, 0x4

    invoke-virtual {v1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    const/4 v6, 0x1

    return-void
.end method
