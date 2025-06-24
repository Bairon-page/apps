.class public final Lcom/google/android/gms/common/internal/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/common/internal/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Landroid/accounts/Account;

.field private b:Landroidx/collection/b;

.field private c:Ljava/lang/String;

.field private d:Ljava/lang/String;

.field private final e:Lwa/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sget-object v0, Lwa/a;->y:Lwa/a;

    const/4 v3, 0x5

    iput-object v0, v1, Lcom/google/android/gms/common/internal/d$a;->e:Lwa/a;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public a()Lcom/google/android/gms/common/internal/d;
    .locals 15

    new-instance v10, Lcom/google/android/gms/common/internal/d;

    const/4 v13, 0x3

    iget-object v1, p0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    const/4 v12, 0x3

    iget-object v2, p0, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/b;

    const/4 v14, 0x2

    iget-object v6, p0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    const/4 v14, 0x6

    iget-object v7, p0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    const/4 v13, 0x3

    iget-object v8, p0, Lcom/google/android/gms/common/internal/d$a;->e:Lwa/a;

    const/4 v13, 0x3

    const/4 v11, 0x0

    move v9, v11

    const/4 v11, 0x0

    move v3, v11

    const/4 v11, 0x0

    move v4, v11

    const/4 v11, 0x0

    move v5, v11

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/google/android/gms/common/internal/d;-><init>(Landroid/accounts/Account;Ljava/util/Set;Ljava/util/Map;ILandroid/view/View;Ljava/lang/String;Ljava/lang/String;Lwa/a;Z)V

    const/4 v12, 0x3

    return-object v10
.end method

.method public b(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/d$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    return-object v0
.end method

.method public final c(Ljava/util/Collection;)Lcom/google/android/gms/common/internal/d$a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/b;

    const/4 v4, 0x5

    if-nez v0, :cond_0

    const/4 v3, 0x6

    new-instance v0, Landroidx/collection/b;

    const/4 v4, 0x6

    invoke-direct {v0}, Landroidx/collection/b;-><init>()V

    const/4 v4, 0x3

    iput-object v0, v1, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/b;

    const/4 v3, 0x1

    :cond_0
    const/4 v3, 0x4

    iget-object v0, v1, Lcom/google/android/gms/common/internal/d$a;->b:Landroidx/collection/b;

    const/4 v4, 0x6

    invoke-virtual {v0, p1}, Landroidx/collection/b;->addAll(Ljava/util/Collection;)Z

    return-object v1
.end method

.method public final d(Landroid/accounts/Account;)Lcom/google/android/gms/common/internal/d$a;
    .locals 3

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/d$a;->a:Landroid/accounts/Account;

    const/4 v2, 0x6

    return-object v0
.end method

.method public final e(Ljava/lang/String;)Lcom/google/android/gms/common/internal/d$a;
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/google/android/gms/common/internal/d$a;->d:Ljava/lang/String;

    const/4 v3, 0x7

    return-object v0
.end method
