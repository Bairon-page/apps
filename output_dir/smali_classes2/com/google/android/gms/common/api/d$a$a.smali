.class public Lcom/google/android/gms/common/api/d$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/api/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field private a:Lcom/google/android/gms/common/api/internal/u;

.field private b:Landroid/os/Looper;


# direct methods
.method public constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/api/d$a;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/google/android/gms/common/api/d$a$a;->a:Lcom/google/android/gms/common/api/internal/u;

    const/4 v6, 0x4

    if-nez v0, :cond_0

    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/internal/a;

    const/4 v6, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/common/api/internal/a;-><init>()V

    const/4 v6, 0x4

    iput-object v0, v4, Lcom/google/android/gms/common/api/d$a$a;->a:Lcom/google/android/gms/common/api/internal/u;

    const/4 v6, 0x2

    :cond_0
    const/4 v6, 0x4

    iget-object v0, v4, Lcom/google/android/gms/common/api/d$a$a;->b:Landroid/os/Looper;

    const/4 v6, 0x3

    if-nez v0, :cond_1

    const/4 v6, 0x3

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v6

    move-object v0, v6

    iput-object v0, v4, Lcom/google/android/gms/common/api/d$a$a;->b:Landroid/os/Looper;

    const/4 v6, 0x4

    :cond_1
    const/4 v6, 0x7

    new-instance v0, Lcom/google/android/gms/common/api/d$a;

    const/4 v6, 0x5

    iget-object v1, v4, Lcom/google/android/gms/common/api/d$a$a;->a:Lcom/google/android/gms/common/api/internal/u;

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/common/api/d$a$a;->b:Landroid/os/Looper;

    const/4 v6, 0x4

    const/4 v6, 0x0

    move v3, v6

    invoke-direct {v0, v1, v3, v2, v3}, Lcom/google/android/gms/common/api/d$a;-><init>(Lcom/google/android/gms/common/api/internal/u;Landroid/accounts/Account;Landroid/os/Looper;Lcom/google/android/gms/common/api/m;)V

    const/4 v6, 0x5

    return-object v0
.end method

.method public b(Landroid/os/Looper;)Lcom/google/android/gms/common/api/d$a$a;
    .locals 4

    move-object v1, p0

    const-string v3, "Looper must not be null."

    move-object v0, v3

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/d$a$a;->b:Landroid/os/Looper;

    const/4 v3, 0x4

    return-object v1
.end method

.method public c(Lcom/google/android/gms/common/api/internal/u;)Lcom/google/android/gms/common/api/d$a$a;
    .locals 5

    move-object v1, p0

    const-string v4, "StatusExceptionMapper must not be null."

    move-object v0, v4

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/api/d$a$a;->a:Lcom/google/android/gms/common/api/internal/u;

    const/4 v3, 0x5

    return-object v1
.end method
