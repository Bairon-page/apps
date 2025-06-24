.class public final Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private e:Z

.field private f:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;
    .locals 11

    new-instance v7, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;

    const/4 v9, 0x4

    iget-object v1, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->a:Ljava/lang/String;

    const/4 v9, 0x1

    iget-object v2, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->b:Ljava/lang/String;

    const/4 v10, 0x3

    iget-object v3, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->c:Ljava/lang/String;

    const/4 v10, 0x7

    iget-object v4, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->d:Ljava/lang/String;

    const/4 v9, 0x3

    iget-boolean v5, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->e:Z

    const/4 v10, 0x1

    iget v6, p0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->f:I

    const/4 v10, 0x7

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    const/4 v9, 0x1

    return-object v7
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->b:Ljava/lang/String;

    const/4 v2, 0x6

    return-object v0
.end method

.method public c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->d:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public d(Z)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 4

    move-object v0, p0

    iput-boolean p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->e:Z

    const/4 v3, 0x7

    return-object v0
.end method

.method public e(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 4

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    return-object v0
.end method

.method public final f(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->c:Ljava/lang/String;

    const/4 v3, 0x1

    return-object v0
.end method

.method public final g(I)Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;
    .locals 3

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/auth/api/identity/GetSignInIntentRequest$a;->f:I

    const/4 v2, 0x1

    return-object v0
.end method
