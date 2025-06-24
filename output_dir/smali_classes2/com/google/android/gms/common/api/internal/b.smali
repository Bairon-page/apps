.class public final Lcom/google/android/gms/common/api/internal/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:I

.field private final b:Lcom/google/android/gms/common/api/a;

.field private final c:Lcom/google/android/gms/common/api/a$d;

.field private final d:Ljava/lang/String;


# direct methods
.method private constructor <init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a$d;

    const/4 v2, 0x7

    iput-object p3, v0, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    const/4 v2, 0x6

    filled-new-array {p1, p2, p3}, [Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    invoke-static {p1}, Lcom/google/android/gms/common/internal/m;->c([Ljava/lang/Object;)I

    move-result v2

    move p1, v2

    iput p1, v0, Lcom/google/android/gms/common/api/internal/b;->a:I

    const/4 v2, 0x6

    return-void
.end method

.method public static a(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)Lcom/google/android/gms/common/api/internal/b;
    .locals 5

    move-object v1, p0

    new-instance v0, Lcom/google/android/gms/common/api/internal/b;

    const/4 v3, 0x3

    invoke-direct {v0, v1, p1, p2}, Lcom/google/android/gms/common/api/internal/b;-><init>(Lcom/google/android/gms/common/api/a;Lcom/google/android/gms/common/api/a$d;Ljava/lang/String;)V

    const/4 v3, 0x4

    return-object v0
.end method


# virtual methods
.method public final b()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    const/4 v3, 0x6

    invoke-virtual {v0}, Lcom/google/android/gms/common/api/a;->c()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v4, p0

    const/4 v6, 0x0

    move v0, v6

    if-nez p1, :cond_0

    const/4 v6, 0x4

    return v0

    :cond_0
    const/4 v6, 0x7

    const/4 v6, 0x1

    move v1, v6

    if-ne p1, v4, :cond_1

    const/4 v6, 0x1

    return v1

    :cond_1
    const/4 v6, 0x5

    instance-of v2, p1, Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x7

    if-nez v2, :cond_2

    const/4 v6, 0x4

    return v0

    :cond_2
    const/4 v6, 0x1

    check-cast p1, Lcom/google/android/gms/common/api/internal/b;

    const/4 v6, 0x7

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    const/4 v6, 0x4

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/b;->b:Lcom/google/android/gms/common/api/a;

    const/4 v6, 0x3

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a$d;

    const/4 v6, 0x2

    iget-object v3, p1, Lcom/google/android/gms/common/api/internal/b;->c:Lcom/google/android/gms/common/api/a$d;

    const/4 v6, 0x4

    invoke-static {v2, v3}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move v2, v6

    if-eqz v2, :cond_3

    const/4 v6, 0x3

    iget-object v2, v4, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    const/4 v6, 0x5

    iget-object p1, p1, Lcom/google/android/gms/common/api/internal/b;->d:Ljava/lang/String;

    const/4 v6, 0x1

    invoke-static {v2, p1}, Lcom/google/android/gms/common/internal/m;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move p1, v6

    if-eqz p1, :cond_3

    const/4 v6, 0x6

    return v1

    :cond_3
    const/4 v6, 0x2

    return v0
.end method

.method public final hashCode()I
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/google/android/gms/common/api/internal/b;->a:I

    const/4 v3, 0x3

    return v0
.end method
