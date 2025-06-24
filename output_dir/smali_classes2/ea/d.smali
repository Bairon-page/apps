.class public final Lea/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# static fields
.field private static final c:Lka/a;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lcom/google/android/gms/common/api/internal/v;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lka/a;

    const-string v6, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v1, v3

    new-array v1, v1, [Ljava/lang/String;

    const/4 v6, 0x1

    const-string v3, "RevokeAccessOperation"

    move-object v2, v3

    invoke-direct {v0, v2, v1}, Lka/a;-><init>(Ljava/lang/String;[Ljava/lang/String;)V

    const/4 v6, 0x7

    sput-object v0, Lea/d;->c:Lka/a;

    const/4 v4, 0x4

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x4

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lea/d;->a:Ljava/lang/String;

    const/4 v3, 0x7

    new-instance p1, Lcom/google/android/gms/common/api/internal/v;

    const/4 v3, 0x3

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {p1, v0}, Lcom/google/android/gms/common/api/internal/v;-><init>(Lcom/google/android/gms/common/api/e;)V

    const/4 v3, 0x3

    iput-object p1, v1, Lea/d;->b:Lcom/google/android/gms/common/api/internal/v;

    const/4 v4, 0x2

    return-void
.end method

.method public static a(Ljava/lang/String;)Lcom/google/android/gms/common/api/f;
    .locals 4

    move-object v1, p0

    if-nez v1, :cond_0

    const/4 v3, 0x5

    new-instance v1, Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x4

    const/4 v3, 0x4

    move v0, v3

    invoke-direct {v1, v0}, Lcom/google/android/gms/common/api/Status;-><init>(I)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    invoke-static {v1, v0}, Lcom/google/android/gms/common/api/g;->a(Lcom/google/android/gms/common/api/h;Lcom/google/android/gms/common/api/e;)Lcom/google/android/gms/common/api/f;

    move-result-object v3

    move-object v1, v3

    return-object v1

    :cond_0
    const/4 v3, 0x2

    new-instance v0, Lea/d;

    const/4 v3, 0x1

    invoke-direct {v0, v1}, Lea/d;-><init>(Ljava/lang/String;)V

    const/4 v3, 0x7

    new-instance v1, Ljava/lang/Thread;

    const/4 v3, 0x2

    invoke-direct {v1, v0}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    const/4 v3, 0x3

    invoke-virtual {v1}, Ljava/lang/Thread;->start()V

    const/4 v3, 0x2

    iget-object v1, v0, Lea/d;->b:Lcom/google/android/gms/common/api/internal/v;

    const/4 v3, 0x3

    return-object v1
.end method


# virtual methods
.method public final run()V
    .locals 9

    move-object v6, p0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->w:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x5

    const/4 v8, 0x0

    move v1, v8

    :try_start_0
    const/4 v8, 0x5

    new-instance v2, Ljava/net/URL;

    const/4 v8, 0x7

    iget-object v3, v6, Lea/d;->a:Ljava/lang/String;

    const/4 v8, 0x1

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x6

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const-string v8, "https://accounts.google.com/o/oauth2/revoke?token="

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v3, v8

    invoke-direct {v2, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object v8

    move-object v2, v8

    check-cast v2, Ljava/net/HttpURLConnection;

    const/4 v8, 0x4

    const-string v8, "Content-Type"

    move-object v3, v8

    const-string v8, "application/x-www-form-urlencoded"

    move-object v4, v8

    invoke-virtual {v2, v3, v4}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v8

    move v2, v8

    const/16 v8, 0xc8

    move v3, v8

    if-ne v2, v3, :cond_0

    const/4 v8, 0x3

    sget-object v0, Lcom/google/android/gms/common/api/Status;->f:Lcom/google/android/gms/common/api/Status;

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    sget-object v3, Lea/d;->c:Lka/a;

    const/4 v8, 0x5

    const-string v8, "Unable to revoke access!"

    move-object v4, v8

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v8, 0x6

    invoke-virtual {v3, v4, v5}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x1

    :goto_0
    sget-object v3, Lea/d;->c:Lka/a;

    const/4 v8, 0x3

    new-instance v4, Ljava/lang/StringBuilder;

    const/4 v8, 0x4

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x6

    const-string v8, "Response Code: "

    move-object v5, v8

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-array v4, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    invoke-virtual {v3, v2, v4}, Lka/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_2

    :goto_1
    sget-object v3, Lea/d;->c:Lka/a;

    const/4 v8, 0x6

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x2

    const-string v8, "Exception when revoking access: "

    move-object v4, v8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2, v1}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x7

    goto :goto_3

    :goto_2
    sget-object v3, Lea/d;->c:Lka/a;

    const/4 v8, 0x3

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v8, 0x3

    const-string v8, "IOException when revoking access: "

    move-object v4, v8

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    move-object v2, v8

    invoke-virtual {v3, v2, v1}, Lka/a;->c(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v8, 0x2

    :goto_3
    iget-object v1, v6, Lea/d;->b:Lcom/google/android/gms/common/api/internal/v;

    const/4 v8, 0x3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/api/internal/BasePendingResult;->setResult(Lcom/google/android/gms/common/api/h;)V

    const/4 v8, 0x1

    return-void
.end method
