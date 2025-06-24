.class public final Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

.field private b:Ljava/lang/String;

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v6, 0x1

    iget-object v2, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->b:Ljava/lang/String;

    const/4 v7, 0x6

    iget v3, v4, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->c:I

    const/4 v6, 0x6

    invoke-direct {v0, v1, v2, v3}, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest;-><init>(Lcom/google/android/gms/auth/api/identity/SignInPassword;Ljava/lang/String;I)V

    const/4 v6, 0x6

    return-object v0
.end method

.method public b(Lcom/google/android/gms/auth/api/identity/SignInPassword;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->a:Lcom/google/android/gms/auth/api/identity/SignInPassword;

    const/4 v2, 0x7

    return-object v0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->b:Ljava/lang/String;

    const/4 v2, 0x3

    return-object v0
.end method

.method public final d(I)Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;
    .locals 4

    move-object v0, p0

    iput p1, v0, Lcom/google/android/gms/auth/api/identity/SavePasswordRequest$a;->c:I

    const/4 v3, 0x4

    return-object v0
.end method
