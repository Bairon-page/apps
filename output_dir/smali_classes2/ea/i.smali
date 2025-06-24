.class final Lea/i;
.super Lea/l;
.source "SourceFile"


# direct methods
.method constructor <init>(Lcom/google/android/gms/common/api/e;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lea/l;-><init>(Lcom/google/android/gms/common/api/e;)V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method protected final bridge synthetic createFailedResult(Lcom/google/android/gms/common/api/Status;)Lcom/google/android/gms/common/api/h;
    .locals 3

    move-object v0, p0

    return-object p1
.end method

.method protected final bridge synthetic doExecute(Lcom/google/android/gms/common/api/a$b;)V
    .locals 5

    move-object v2, p0

    check-cast p1, Lea/g;

    const/4 v4, 0x3

    invoke-virtual {p1}, Lcom/google/android/gms/common/internal/c;->getService()Landroid/os/IInterface;

    move-result-object v4

    move-object v0, v4

    check-cast v0, Lea/s;

    const/4 v4, 0x4

    new-instance v1, Lea/h;

    const/4 v4, 0x1

    invoke-direct {v1, v2}, Lea/h;-><init>(Lea/i;)V

    const/4 v4, 0x2

    invoke-virtual {p1}, Lea/g;->e()Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;

    move-result-object v4

    move-object p1, v4

    invoke-virtual {v0, v1, p1}, Lea/s;->f(Lea/r;Lcom/google/android/gms/auth/api/signin/GoogleSignInOptions;)V

    const/4 v4, 0x3

    return-void
.end method
