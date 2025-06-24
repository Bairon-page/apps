.class public Lka/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/lang/String;

.field private final c:Lcom/google/android/gms/common/internal/g;

.field private final d:I


# direct methods
.method public varargs constructor <init>(Ljava/lang/String;[Ljava/lang/String;)V
    .locals 9

    move-object v6, p0

    array-length v0, p2

    const-string v8, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    if-nez v0, :cond_0

    const/4 v8, 0x6

    const-string v8, ""

    move-object p2, v8

    goto :goto_1

    :cond_0
    const/4 v8, 0x4

    new-instance v1, Ljava/lang/StringBuilder;

    const/4 v8, 0x1

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v8, 0x5

    const/16 v8, 0x5b

    move v2, v8

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v8, 0x0

    move v2, v8

    :goto_0
    if-ge v2, v0, :cond_2

    const/4 v8, 0x7

    aget-object v3, p2, v2

    const/4 v8, 0x4

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    move v4, v8

    const/4 v8, 0x1

    move v5, v8

    if-le v4, v5, :cond_1

    const/4 v8, 0x5

    const-string v8, ","

    move-object v4, v8

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const/4 v8, 0x1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1

    const/4 v8, 0x7

    goto :goto_0

    :cond_2
    const/4 v8, 0x1

    const-string v8, "] "

    move-object p2, v8

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object p2, v8

    :goto_1
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    const/4 v8, 0x1

    iput-object p2, v6, Lka/a;->b:Ljava/lang/String;

    const/4 v8, 0x7

    iput-object p1, v6, Lka/a;->a:Ljava/lang/String;

    const/4 v8, 0x7

    new-instance p2, Lcom/google/android/gms/common/internal/g;

    const/4 v8, 0x7

    invoke-direct {p2, p1}, Lcom/google/android/gms/common/internal/g;-><init>(Ljava/lang/String;)V

    const/4 v8, 0x6

    iput-object p2, v6, Lka/a;->c:Lcom/google/android/gms/common/internal/g;

    const/4 v8, 0x5

    const/4 v8, 0x2

    move p1, v8

    :goto_2
    const/4 v8, 0x7

    move p2, v8

    if-gt p1, p2, :cond_3

    const/4 v8, 0x2

    iget-object p2, v6, Lka/a;->a:Ljava/lang/String;

    const/4 v8, 0x3

    invoke-static {p2, p1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8

    move p2, v8

    if-nez p2, :cond_3

    const/4 v8, 0x4

    add-int/lit8 p1, p1, 0x1

    const/4 v8, 0x5

    goto :goto_2

    :cond_3
    const/4 v8, 0x6

    iput p1, v6, Lka/a;->d:I

    const/4 v8, 0x6

    return-void
.end method


# virtual methods
.method public varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x3

    move v0, v3

    invoke-virtual {v1, v0}, Lka/a;->e(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x4

    iget-object v0, v1, Lka/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lka/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v3, 0x3

    return-void
.end method

.method public varargs b(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lka/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p3}, Lka/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lka/a;->a:Ljava/lang/String;

    const/4 v3, 0x7

    invoke-virtual {v1, p1, p2}, Lka/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method protected varargs d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 4

    move-object v1, p0

    if-eqz p2, :cond_0

    const/4 v3, 0x1

    array-length v0, p2

    const/4 v3, 0x2

    if-lez v0, :cond_0

    const/4 v3, 0x3

    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x5

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    :cond_0
    const/4 v3, 0x4

    iget-object p2, v1, Lka/a;->b:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public e(I)Z
    .locals 4

    move-object v1, p0

    iget v0, v1, Lka/a;->d:I

    const/4 v3, 0x3

    if-gt v0, p1, :cond_0

    const/4 v3, 0x3

    const/4 v3, 0x1

    move p1, v3

    return p1

    :cond_0
    const/4 v3, 0x5

    const/4 v3, 0x0

    move p1, v3

    return p1
.end method

.method public varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    const/4 v3, 0x2

    move v0, v3

    invoke-virtual {v1, v0}, Lka/a;->e(I)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x3

    iget-object v0, v1, Lka/a;->a:Ljava/lang/String;

    const/4 v4, 0x2

    invoke-virtual {v1, p1, p2}, Lka/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    const/4 v4, 0x3

    return-void
.end method

.method public varargs g(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lka/a;->a:Ljava/lang/String;

    const/4 v3, 0x4

    invoke-virtual {v1, p1, p2}, Lka/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public varargs h(Ljava/lang/String;Ljava/lang/Throwable;[Ljava/lang/Object;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lka/a;->a:Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v1, p1, p3}, Lka/a;->d(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    move-object p1, v4

    invoke-static {v0, p1, p2}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public i(Ljava/lang/Throwable;)V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lka/a;->a:Ljava/lang/String;

    const/4 v3, 0x5

    invoke-static {v0, p1}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method
