.class final Lcom/google/android/gms/auth/api/signin/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/internal/n$a;


# direct methods
.method synthetic constructor <init>(Lda/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/google/android/gms/common/api/h;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    check-cast p1, Lda/b;

    const/4 v2, 0x6

    invoke-virtual {p1}, Lda/b;->a()Lcom/google/android/gms/auth/api/signin/GoogleSignInAccount;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
