.class public Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Z

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a:Z

    const/4 v4, 0x2

    const/4 v3, 0x1

    move v0, v3

    iput-boolean v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b:Z

    const/4 v4, 0x7

    iput v0, v1, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c:I

    const/4 v4, 0x3

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;
    .locals 9

    new-instance v6, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;

    const/4 v8, 0x2

    iget-boolean v2, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->a:Z

    const/4 v8, 0x6

    iget-boolean v3, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->b:Z

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v4, v7

    iget v5, p0, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig$a;->c:I

    const/4 v8, 0x1

    const/4 v7, 0x2

    move v1, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/auth/api/credentials/CredentialPickerConfig;-><init>(IZZZI)V

    const/4 v8, 0x3

    return-object v6
.end method
