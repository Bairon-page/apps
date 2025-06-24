.class Lcom/google/android/gms/common/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final e:Lcom/google/android/gms/common/w;


# instance fields
.field final a:Z

.field final b:Ljava/lang/String;

.field final c:Ljava/lang/Throwable;

.field final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v6, Lcom/google/android/gms/common/w;

    const-string v7, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x3

    move v2, v7

    const/4 v7, 0x1

    move v3, v7

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/w;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v7, 0x1

    sput-object v6, Lcom/google/android/gms/common/w;->e:Lcom/google/android/gms/common/w;

    const/4 v7, 0x4

    return-void
.end method

.method private constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x4

    iput-boolean p1, v0, Lcom/google/android/gms/common/w;->a:Z

    const/4 v2, 0x1

    iput p2, v0, Lcom/google/android/gms/common/w;->d:I

    const/4 v2, 0x7

    iput-object p4, v0, Lcom/google/android/gms/common/w;->b:Ljava/lang/String;

    const/4 v2, 0x6

    iput-object p5, v0, Lcom/google/android/gms/common/w;->c:Ljava/lang/Throwable;

    const/4 v2, 0x6

    return-void
.end method

.method synthetic constructor <init>(ZIILjava/lang/String;Ljava/lang/Throwable;Lha/f;)V
    .locals 3

    const/4 v0, 0x0

    move p5, v0

    const/4 v0, 0x0

    move p6, v0

    const/4 v0, 0x0

    move p2, v0

    const/4 v0, 0x1

    move p3, v0

    const/4 v0, 0x5

    move p4, v0

    move-object p1, p0

    invoke-direct/range {p1 .. p6}, Lcom/google/android/gms/common/w;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v2, 0x2

    return-void
.end method

.method static b()Lcom/google/android/gms/common/w;
    .locals 5

    sget-object v0, Lcom/google/android/gms/common/w;->e:Lcom/google/android/gms/common/w;

    const/4 v3, 0x4

    return-object v0
.end method

.method static c(Ljava/lang/String;)Lcom/google/android/gms/common/w;
    .locals 11

    new-instance v6, Lcom/google/android/gms/common/w;

    const/4 v10, 0x7

    const/4 v7, 0x5

    move v3, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x0

    move v1, v7

    const/4 v7, 0x1

    move v2, v7

    move-object v0, v6

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/w;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v10, 0x2

    return-object v6
.end method

.method static d(Ljava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;
    .locals 11

    new-instance v6, Lcom/google/android/gms/common/w;

    const/4 v9, 0x4

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x5

    move v3, v7

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    move-object v4, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/w;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v9, 0x1

    return-object v6
.end method

.method static f(I)Lcom/google/android/gms/common/w;
    .locals 9

    new-instance v6, Lcom/google/android/gms/common/w;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v4, v7

    const/4 v7, 0x0

    move v5, v7

    const/4 v7, 0x1

    move v1, v7

    const/4 v7, 0x1

    move v3, v7

    move-object v0, v6

    move v2, p0

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/w;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x1

    return-object v6
.end method

.method static g(IILjava/lang/String;Ljava/lang/Throwable;)Lcom/google/android/gms/common/w;
    .locals 9

    new-instance v6, Lcom/google/android/gms/common/w;

    const/4 v8, 0x4

    const/4 v7, 0x0

    move v1, v7

    move-object v0, v6

    move v2, p0

    move v3, p1

    move-object v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/google/android/gms/common/w;-><init>(ZIILjava/lang/String;Ljava/lang/Throwable;)V

    const/4 v8, 0x3

    return-object v6
.end method


# virtual methods
.method a()Ljava/lang/String;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/google/android/gms/common/w;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-object v0
.end method

.method final e()V
    .locals 6

    move-object v3, p0

    iget-boolean v0, v3, Lcom/google/android/gms/common/w;->a:Z

    const/4 v5, 0x5

    if-nez v0, :cond_1

    const/4 v5, 0x4

    const/4 v5, 0x3

    move v0, v5

    const-string v5, "GoogleCertificatesRslt"

    move-object v1, v5

    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    move v0, v5

    if-eqz v0, :cond_1

    const/4 v5, 0x2

    iget-object v0, v3, Lcom/google/android/gms/common/w;->c:Ljava/lang/Throwable;

    const/4 v5, 0x6

    if-eqz v0, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v3}, Lcom/google/android/gms/common/w;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    iget-object v2, v3, Lcom/google/android/gms/common/w;->c:Ljava/lang/Throwable;

    const/4 v5, 0x7

    invoke-static {v1, v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void

    :cond_0
    const/4 v5, 0x6

    invoke-virtual {v3}, Lcom/google/android/gms/common/w;->a()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    const/4 v5, 0x1

    return-void
.end method
