.class public final Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/app/PendingIntent;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/util/List;

.field private e:Ljava/lang/String;

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Ljava/util/ArrayList;

    const/4 v4, 0x5

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x6

    iput-object v0, v1, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d:Ljava/util/List;

    const/4 v4, 0x1

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;
    .locals 13

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->a:Landroid/app/PendingIntent;

    const/4 v12, 0x5

    const/4 v9, 0x0

    move v1, v9

    const/4 v9, 0x1

    move v2, v9

    if-eqz v0, :cond_0

    const/4 v11, 0x7

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v12, 0x3

    move v0, v1

    :goto_0
    const-string v9, "Consent PendingIntent cannot be null"

    move-object v3, v9

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->b:Ljava/lang/String;

    const/4 v12, 0x1

    const-string v9, "auth_code"

    move-object v3, v9

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    move v0, v9

    const-string v9, "Invalid tokenType"

    move-object v3, v9

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v12, 0x2

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->c:Ljava/lang/String;

    const/4 v12, 0x7

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    move v0, v9

    xor-int/2addr v0, v2

    const/4 v12, 0x6

    const-string v9, "serviceId cannot be null or empty"

    move-object v3, v9

    invoke-static {v0, v3}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v10, 0x7

    iget-object v0, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d:Ljava/util/List;

    const/4 v12, 0x2

    if-eqz v0, :cond_1

    const/4 v11, 0x1

    move v1, v2

    :cond_1
    const/4 v10, 0x5

    const-string v9, "scopes cannot be null"

    move-object v0, v9

    invoke-static {v1, v0}, Lcom/google/android/gms/common/internal/o;->b(ZLjava/lang/Object;)V

    const/4 v12, 0x2

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;

    const/4 v12, 0x3

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->a:Landroid/app/PendingIntent;

    const/4 v12, 0x1

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->b:Ljava/lang/String;

    const/4 v10, 0x5

    iget-object v5, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->c:Ljava/lang/String;

    const/4 v12, 0x2

    iget-object v6, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d:Ljava/util/List;

    const/4 v12, 0x4

    iget-object v7, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->e:Ljava/lang/String;

    const/4 v12, 0x6

    iget v8, p0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->f:I

    const/4 v11, 0x5

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest;-><init>(Landroid/app/PendingIntent;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;I)V

    const/4 v12, 0x4

    return-object v0
.end method

.method public b(Landroid/app/PendingIntent;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->a:Landroid/app/PendingIntent;

    const/4 v2, 0x5

    return-object v0
.end method

.method public c(Ljava/util/List;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->d:Ljava/util/List;

    const/4 v3, 0x4

    return-object v0
.end method

.method public d(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->c:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->e:Ljava/lang/String;

    const/4 v2, 0x5

    return-object v0
.end method

.method public final g(I)Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/auth/api/identity/SaveAccountLinkingTokenRequest$a;->f:I

    const/4 v3, 0x4

    return-object v0
.end method
