.class public final Lcom/google/android/gms/common/internal/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, p1, v0}, Lcom/google/android/gms/common/internal/g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    move-object v3, p0

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    const-string v5, "log tag cannot be null"

    move-object v0, v5

    invoke-static {p1, v0}, Lcom/google/android/gms/common/internal/o;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    const/16 v5, 0x17

    move v1, v5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v2, v5

    filled-new-array {p1, v2}, [Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    if-gt v0, v1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x1

    move v0, v5

    goto :goto_0

    :cond_0
    const/4 v5, 0x1

    const/4 v5, 0x0

    move v0, v5

    :goto_0
    const-string v5, "tag \"%s\" is longer than the %d character maximum"

    move-object v1, v5

    invoke-static {v0, v1, v2}, Lcom/google/android/gms/common/internal/o;->c(ZLjava/lang/String;[Ljava/lang/Object;)V

    const/4 v5, 0x6

    iput-object p1, v3, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/String;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move p1, v5

    if-eqz p2, :cond_1

    const/4 v5, 0x4

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    move v0, v5

    if-gtz v0, :cond_2

    const/4 v5, 0x6

    :cond_1
    const/4 v5, 0x5

    move-object p2, p1

    :cond_2
    const/4 v5, 0x4

    iput-object p2, v3, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    const/4 v5, 0x2

    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g;->b:Ljava/lang/String;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x7

    return-object p1

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method


# virtual methods
.method public a(I)Z
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/internal/g;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v4

    move p1, v4

    return p1
.end method

.method public b(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x2

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x5

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    const/4 v4, 0x6

    move v0, v4

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x2

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2, p3}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    const/4 v3, 0x7

    return-void
.end method

.method public d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x6

    return-void
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x5

    move v0, v3

    invoke-virtual {v1, v0}, Lcom/google/android/gms/common/internal/g;->a(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-direct {v1, p2}, Lcom/google/android/gms/common/internal/g;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    return-void
.end method
