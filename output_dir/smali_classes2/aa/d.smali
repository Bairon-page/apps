.class public final Laa/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method public static final c(Laa/e;)Laa/d;
    .locals 5

    move-object v1, p0

    invoke-virtual {v1}, Laa/e;->b()Ljava/lang/String;

    move-result-object v3

    move-object v1, v3

    new-instance v0, Laa/d;

    const/4 v3, 0x5

    invoke-direct {v0}, Laa/d;-><init>()V

    const/4 v3, 0x4

    if-eqz v1, :cond_0

    const/4 v3, 0x6

    invoke-static {v1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    move-object v1, v4

    iput-object v1, v0, Laa/d;->a:Ljava/lang/String;

    const/4 v3, 0x4

    :cond_0
    const/4 v3, 0x2

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Laa/d;
    .locals 3

    move-object v0, p0

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    move-object p1, v2

    iput-object p1, v0, Laa/d;->a:Ljava/lang/String;

    const/4 v2, 0x2

    return-object v0
.end method

.method public final b()Laa/e;
    .locals 5

    move-object v2, p0

    new-instance v0, Laa/e;

    const/4 v4, 0x3

    iget-object v1, v2, Laa/d;->a:Ljava/lang/String;

    const/4 v4, 0x4

    invoke-direct {v0, v1}, Laa/e;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x1

    return-object v0
.end method
