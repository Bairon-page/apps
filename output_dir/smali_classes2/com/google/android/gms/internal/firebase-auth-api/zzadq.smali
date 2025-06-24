.class public final Lcom/google/android/gms/internal/firebase-auth-api/zzadq;
.super Landroid/os/AsyncTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/os/AsyncTask<",
        "Ljava/lang/Void;",
        "Ljava/lang/Void;",
        "Lcom/google/android/gms/internal/firebase-auth-api/zzadt;",
        ">;"
    }
.end annotation


# static fields
.field private static final zza:Lka/a;


# instance fields
.field private final zzb:Ljava/lang/String;

.field private final zzc:Ljava/lang/String;

.field private final zzd:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/gms/internal/firebase-auth-api/zzads;",
            ">;"
        }
    .end annotation
.end field

.field private final zze:Landroid/net/Uri$Builder;

.field private final zzf:Ljava/lang/String;

.field private final zzg:Lcom/google/firebase/f;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lka/a;

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const-string v3, "GetAuthDomainTask"

    move-object v1, v3

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    const-string v3, "FirebaseAuth"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lka/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v4, 0x3

    sput-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lka/a;

    const/4 v4, 0x2

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lcom/google/firebase/f;Lcom/google/android/gms/internal/firebase-auth-api/zzads;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Landroid/os/AsyncTask;-><init>()V

    const/4 v5, 0x3

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iput-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Ljava/lang/String;

    const/4 v5, 0x4

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object p4, v5

    check-cast p4, Lcom/google/firebase/f;

    const/4 v5, 0x2

    iput-object p4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzg:Lcom/google/firebase/f;

    const/4 v5, 0x2

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    invoke-static {p3}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    const-string v5, "com.google.firebase.auth.KEY_API_KEY"

    move-object p4, v5

    invoke-virtual {p3, p4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-static {p4}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    invoke-interface {p5, p4}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    move-object v0, v5

    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v0, v5

    const-string v5, "getProjectConfig"

    move-object v1, v5

    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->appendPath(Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object v1, v5

    const-string v5, "key"

    move-object v2, v5

    invoke-virtual {v1, v2, p4}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p4, v5

    const-string v5, "androidPackageName"

    move-object v1, v5

    invoke-virtual {p4, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p4, v5

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x5

    const-string v5, "sha1Cert"

    move-object v2, v5

    invoke-virtual {p4, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object p4, v5

    invoke-virtual {p4}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v5

    move-object p4, v5

    iput-object p4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzc:Ljava/lang/String;

    const/4 v5, 0x2

    new-instance p4, Ljava/lang/ref/WeakReference;

    const/4 v5, 0x2

    invoke-direct {p4, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    const/4 v5, 0x4

    iput-object p4, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x4

    invoke-interface {p5, p3, p1, p2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Landroid/content/Intent;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zze:Landroid/net/Uri$Builder;

    const/4 v5, 0x1

    const-string v5, "com.google.firebase.auth.KEY_CUSTOM_AUTH_DOMAIN"

    move-object p1, v5

    invoke-virtual {p3, p1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    iput-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzf:Ljava/lang/String;

    const/4 v5, 0x6

    return-void
.end method

.method private final varargs zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;
    .locals 8

    move-object v5, p0

    const/4 v7, 0x0

    move p1, v7

    :try_start_0
    const/4 v7, 0x1

    new-instance v0, Ljava/net/URL;

    const/4 v7, 0x4

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzc:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x3

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Ljava/lang/ref/WeakReference;

    const/4 v7, 0x4

    invoke-virtual {v1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    const/4 v7, 0x5

    invoke-interface {v1, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object v7

    move-object v0, v7

    const-string v7, "Content-Type"

    move-object v2, v7

    const-string v7, "application/json; charset=UTF-8"

    move-object v3, v7

    invoke-virtual {v0, v2, v3}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v7, 0x7

    const v2, 0xea60

    const/4 v7, 0x7

    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    const/4 v7, 0x6

    new-instance v2, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;

    const/4 v7, 0x7

    invoke-interface {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza()Landroid/content/Context;

    move-result-object v7

    move-object v1, v7

    iget-object v3, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzg:Lcom/google/firebase/f;

    const/4 v7, 0x1

    invoke-static {}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zza()Lcom/google/android/gms/internal/firebase-auth-api/zzaed;

    move-result-object v7

    move-object v4, v7

    invoke-virtual {v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaed;->zzb()Ljava/lang/String;

    move-result-object v7

    move-object v4, v7

    invoke-direct {v2, v1, v3, v4}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;-><init>(Landroid/content/Context;Lcom/google/firebase/f;Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v2, v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzaef;->zza(Ljava/net/URLConnection;)V

    const/4 v7, 0x4

    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v7

    move v1, v7

    const/16 v7, 0xc8

    move v2, v7

    if-eq v1, v2, :cond_0

    const/4 v7, 0x6

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lka/a;

    const/4 v7, 0x1

    const-string v7, "Error getting project config. Failed with %s %s"

    move-object v3, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object v1, v7

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-array v3, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v2, v1, v3}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    goto/16 :goto_1

    :catch_2
    move-exception v0

    goto/16 :goto_2

    :cond_0
    const/4 v7, 0x5

    new-instance v1, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;

    const/4 v7, 0x5

    invoke-direct {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;-><init>()V

    const/4 v7, 0x4

    new-instance v2, Ljava/lang/String;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/net/URLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v7

    move-object v0, v7

    const/16 v7, 0x80

    move v3, v7

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Ljava/io/InputStream;I)[B

    move-result-object v7

    move-object v0, v7

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    const/4 v7, 0x7

    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzaea;

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzf:Ljava/lang/String;

    const/4 v7, 0x4

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_2

    const/4 v7, 0x7

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    iget-object v1, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzf:Ljava/lang/String;

    const/4 v7, 0x6

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    move v0, v7

    if-nez v0, :cond_1

    const/4 v7, 0x6

    const-string v7, "UNAUTHORIZED_DOMAIN"

    move-object v0, v7

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_1
    const/4 v7, 0x2

    iget-object v0, v5, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzf:Ljava/lang/String;

    const/4 v7, 0x2

    invoke-static {v0}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object v7

    move-object p1, v7

    return-object p1

    :cond_2
    const/4 v7, 0x2

    invoke-virtual {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzagr;->zza()Ljava/util/List;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :cond_3
    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/lang/String;

    const/4 v7, 0x3

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Ljava/lang/String;)Z

    move-result v7

    move v2, v7

    if-eqz v2, :cond_3

    const/4 v7, 0x4

    invoke-static {v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza(Ljava/lang/String;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object v7

    move-object p1, v7
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/google/android/gms/internal/firebase-auth-api/zzabr; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :goto_0
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lka/a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x3

    const-string v7, "ConversionException encountered: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x7

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, p1}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x7

    goto :goto_3

    :goto_1
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lka/a;

    const/4 v7, 0x7

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x1

    const-string v7, "Null pointer encountered: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x6

    invoke-virtual {v1, v0, p1}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x1

    goto :goto_3

    :goto_2
    sget-object v1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lka/a;

    const/4 v7, 0x6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v7, 0x7

    const-string v7, "IOException occurred: "

    move-object v3, v7

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    move-object v0, v7

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v7, 0x2

    invoke-virtual {v1, v0, p1}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x6

    :cond_4
    const/4 v7, 0x1

    :goto_3
    const/4 v7, 0x0

    move p1, v7

    return-object p1
.end method

.method private static zza(Ljava/net/HttpURLConnection;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    :try_start_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v5

    move v0, v5

    const/16 v5, 0x190

    move v1, v5

    if-lt v0, v1, :cond_1

    const/4 v5, 0x6

    invoke-virtual {v3}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object v5

    move-object v3, v5

    if-nez v3, :cond_0

    const/4 v5, 0x6

    const-string v5, "Could not retrieve the authDomain for this project but did not receive an error response from the network request. Please try again."

    move-object v3, v5

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "WEB_INTERNAL_ERROR:"

    move-object v1, v5

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x6

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    return-object v3

    :catch_0
    move-exception v3

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    new-instance v0, Ljava/lang/String;

    const/4 v5, 0x6

    const/16 v5, 0x80

    move v1, v5

    invoke-static {v3, v1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Ljava/io/InputStream;I)[B

    move-result-object v5

    move-object v3, v5

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V

    const/4 v5, 0x7

    const-class v3, Ljava/lang/String;

    const/4 v5, 0x3

    invoke-static {v0, v3}, Lcom/google/android/gms/internal/firebase-auth-api/zzady;->zza(Ljava/lang/String;Ljava/lang/reflect/Type;)Ljava/lang/Object;

    move-result-object v5

    move-object v3, v5

    check-cast v3, Ljava/lang/String;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v3

    :goto_0
    sget-object v0, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lka/a;

    const/4 v5, 0x3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v5, 0x5

    const-string v5, "Error parsing error message from response body in getErrorMessageFromBody. "

    move-object v2, v5

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v5, 0x2

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object v3, v5

    const/4 v5, 0x0

    move v1, v5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v3, v1}, Lka/a;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x3

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v3, v5

    return-object v3
.end method

.method private final zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzd:Ljava/lang/ref/WeakReference;

    const/4 v5, 0x3

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Lcom/google/android/gms/internal/firebase-auth-api/zzads;

    const/4 v5, 0x7

    if-eqz p1, :cond_0

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zza()Ljava/lang/String;

    move-result-object v5

    move-object v1, v5

    invoke-virtual {p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;->zzb()Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    move-object p1, v1

    :goto_0
    if-nez v0, :cond_1

    const/4 v5, 0x1

    sget-object p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lka/a;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v0, v5

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v5, 0x1

    const-string v5, "An error has occurred: the handler reference has returned null."

    move-object v1, v5

    invoke-virtual {p1, v1, v0}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x2

    return-void

    :cond_1
    const/4 v5, 0x2

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    move v2, v5

    if-nez v2, :cond_2

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zze:Landroid/net/Uri$Builder;

    const/4 v5, 0x3

    if-eqz v2, :cond_2

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    iget-object p1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zze:Landroid/net/Uri$Builder;

    const/4 v5, 0x2

    invoke-virtual {p1}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Ljava/lang/String;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzg:Lcom/google/firebase/f;

    const/4 v5, 0x4

    invoke-static {v2}, Lcom/google/firebase/auth/FirebaseAuth;->getInstance(Lcom/google/firebase/f;)Lcom/google/firebase/auth/FirebaseAuth;

    move-result-object v5

    move-object v2, v5

    invoke-virtual {v2}, Lcom/google/firebase/auth/FirebaseAuth;->B()LUb/b;

    move-result-object v5

    move-object v2, v5

    invoke-interface {v0, p1, v1, v2}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Landroid/net/Uri;Ljava/lang/String;LUb/b;)V

    const/4 v5, 0x7

    return-void

    :cond_2
    const/4 v5, 0x4

    invoke-static {p1}, Lmb/h;->a(Ljava/lang/String;)Lcom/google/android/gms/common/api/Status;

    move-result-object v5

    move-object p1, v5

    iget-object v1, v3, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zzb:Ljava/lang/String;

    const/4 v5, 0x1

    invoke-interface {v0, v1, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzads;->zza(Ljava/lang/String;Lcom/google/android/gms/common/api/Status;)V

    const/4 v5, 0x1

    return-void
.end method

.method private static zza(Ljava/lang/String;)Z
    .locals 9

    move-object v5, p0

    const/4 v8, 0x0

    move v0, v8

    :try_start_0
    const/4 v8, 0x4

    new-instance v1, Ljava/net/URI;

    const/4 v7, 0x3

    new-instance v2, Ljava/lang/StringBuilder;

    const/4 v8, 0x5

    const-string v8, "https://"

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-direct {v1, v2}, Ljava/net/URI;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x5

    invoke-virtual {v1}, Ljava/net/URI;->getHost()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    if-eqz v1, :cond_1

    const/4 v7, 0x1

    const-string v7, "firebaseapp.com"

    move-object v2, v7

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    move v2, v8

    if-nez v2, :cond_0

    const/4 v7, 0x3

    const-string v8, "web.app"

    move-object v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v8

    move v5, v8
    :try_end_0
    .catch Ljava/net/URISyntaxException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v5, :cond_1

    const/4 v7, 0x7

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const/4 v8, 0x3

    :goto_0
    const/4 v7, 0x1

    move v5, v7

    return v5

    :goto_1
    sget-object v2, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza:Lka/a;

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/net/URISyntaxException;->getMessage()Ljava/lang/String;

    move-result-object v7

    move-object v1, v7

    new-instance v3, Ljava/lang/StringBuilder;

    const/4 v8, 0x7

    const-string v7, "Error parsing URL for auth domain check: "

    move-object v4, v7

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ". "

    move-object v5, v7

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v5, v8

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v2, v5, v1}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v7, 0x3

    :cond_1
    const/4 v8, 0x6

    return v0
.end method

.method private static zza(Ljava/io/InputStream;I)[B
    .locals 6

    move-object v3, p0

    new-instance p1, Ljava/io/ByteArrayOutputStream;

    const/4 v5, 0x5

    invoke-direct {p1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    const/4 v5, 0x3

    const/16 v5, 0x80

    move v0, v5

    :try_start_0
    const/4 v5, 0x5

    new-array v0, v0, [B

    const/4 v5, 0x5

    :goto_0
    invoke-virtual {v3, v0}, Ljava/io/InputStream;->read([B)I

    move-result v5

    move v1, v5

    const/4 v5, -0x1

    move v2, v5

    if-eq v1, v2, :cond_0

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v2, v5

    invoke-virtual {p1, v0, v2, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v5, 0x1

    goto :goto_0

    :catchall_0
    move-exception v3

    goto :goto_1

    :cond_0
    const/4 v5, 0x3

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object v3, v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x3

    return-object v3

    :goto_1
    invoke-virtual {p1}, Ljava/io/ByteArrayOutputStream;->close()V

    const/4 v5, 0x7

    throw v3

    const/4 v5, 0x1
.end method


# virtual methods
.method protected final synthetic doInBackground([Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, [Ljava/lang/Void;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza([Ljava/lang/Void;)Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method protected final synthetic onCancelled(Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p1, v2

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)V

    const/4 v2, 0x4

    return-void
.end method

.method protected final synthetic onPostExecute(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/google/android/gms/internal/firebase-auth-api/zzadt;

    const/4 v2, 0x1

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/firebase-auth-api/zzadq;->zza(Lcom/google/android/gms/internal/firebase-auth-api/zzadt;)V

    const/4 v2, 0x3

    return-void
.end method
