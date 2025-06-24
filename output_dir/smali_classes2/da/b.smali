.class public Lda/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/h;


# instance fields
.field private final a:Lcom/google/android/gms/common/api/Status;

.field private final b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;Lcom/google/android/gms/common/api/Status;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lda/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v2, 0x5

    iput-object p2, v0, Lda/b;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lda/b;->b:Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    const/4 v3, 0x1

    return-object v0
.end method

.method public getStatus()Lcom/google/android/gms/common/api/Status;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lda/b;->a:Lcom/google/android/gms/common/api/Status;

    const/4 v3, 0x1

    return-object v0
.end method
