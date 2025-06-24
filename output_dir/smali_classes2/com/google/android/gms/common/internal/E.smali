.class public final Lcom/google/android/gms/common/internal/E;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/util/SparseIntArray;

.field private b:Lcom/google/android/gms/common/b;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/b;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    new-instance v0, Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    const/4 v4, 0x4

    iput-object v0, v1, Lcom/google/android/gms/common/internal/E;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, v1, Lcom/google/android/gms/common/internal/E;->b:Lcom/google/android/gms/common/b;

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;I)I
    .locals 4

    move-object v1, p0

    iget-object p1, v1, Lcom/google/android/gms/common/internal/E;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x3

    const/4 v3, -0x1

    move v0, v3

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v3

    move p1, v3

    return p1
.end method

.method public final b(Landroid/content/Context;Lcom/google/android/gms/common/api/a$f;)I
    .locals 9

    move-object v5, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->requiresGooglePlayServices()Z

    move-result v8

    move v0, v8

    const/4 v8, 0x0

    move v1, v8

    if-nez v0, :cond_0

    const/4 v8, 0x2

    return v1

    :cond_0
    const/4 v7, 0x1

    invoke-interface {p2}, Lcom/google/android/gms/common/api/a$f;->getMinApkVersion()I

    move-result v8

    move p2, v8

    invoke-virtual {v5, p1, p2}, Lcom/google/android/gms/common/internal/E;->a(Landroid/content/Context;I)I

    move-result v8

    move v0, v8

    const/4 v7, -0x1

    move v2, v7

    if-eq v0, v2, :cond_1

    const/4 v7, 0x2

    goto :goto_3

    :cond_1
    const/4 v8, 0x2

    move v0, v1

    :goto_0
    iget-object v3, v5, Lcom/google/android/gms/common/internal/E;->a:Landroid/util/SparseIntArray;

    const/4 v7, 0x2

    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v7

    move v3, v7

    if-ge v0, v3, :cond_3

    const/4 v7, 0x7

    iget-object v3, v5, Lcom/google/android/gms/common/internal/E;->a:Landroid/util/SparseIntArray;

    const/4 v8, 0x5

    invoke-virtual {v3, v0}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v8

    move v3, v8

    if-le v3, p2, :cond_2

    const/4 v8, 0x7

    iget-object v4, v5, Lcom/google/android/gms/common/internal/E;->a:Landroid/util/SparseIntArray;

    const/4 v8, 0x6

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v8

    move v3, v8

    if-nez v3, :cond_2

    const/4 v8, 0x5

    goto :goto_1

    :cond_2
    const/4 v8, 0x4

    add-int/lit8 v0, v0, 0x1

    const/4 v7, 0x2

    goto :goto_0

    :cond_3
    const/4 v7, 0x3

    move v1, v2

    :goto_1
    if-ne v1, v2, :cond_4

    const/4 v7, 0x5

    iget-object v0, v5, Lcom/google/android/gms/common/internal/E;->b:Lcom/google/android/gms/common/b;

    const/4 v8, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/android/gms/common/b;->h(Landroid/content/Context;I)I

    move-result v8

    move p1, v8

    move v0, p1

    goto :goto_2

    :cond_4
    const/4 v8, 0x1

    move v0, v1

    :goto_2
    iget-object p1, v5, Lcom/google/android/gms/common/internal/E;->a:Landroid/util/SparseIntArray;

    const/4 v7, 0x7

    invoke-virtual {p1, p2, v0}, Landroid/util/SparseIntArray;->put(II)V

    const/4 v8, 0x4

    :goto_3
    return v0
.end method

.method public final c()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/E;->a:Landroid/util/SparseIntArray;

    const/4 v3, 0x1

    invoke-virtual {v0}, Landroid/util/SparseIntArray;->clear()V

    const/4 v3, 0x3

    return-void
.end method
