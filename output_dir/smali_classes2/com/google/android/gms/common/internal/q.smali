.class public Lcom/google/android/gms/common/internal/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 5

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-static {p1}, Lcom/google/android/gms/common/internal/o;->l(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    move-object p1, v4

    iput-object p1, v1, Lcom/google/android/gms/common/internal/q;->a:Landroid/content/res/Resources;

    const/4 v4, 0x1

    sget v0, Lha/c;->a:I

    const/4 v3, 0x7

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getResourcePackageName(I)Ljava/lang/String;

    move-result-object v3

    move-object p1, v3

    iput-object p1, v1, Lcom/google/android/gms/common/internal/q;->b:Ljava/lang/String;

    const/4 v4, 0x6

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/google/android/gms/common/internal/q;->b:Ljava/lang/String;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/google/android/gms/common/internal/q;->a:Landroid/content/res/Resources;

    const/4 v5, 0x7

    const-string v5, "string"

    move-object v2, v5

    invoke-virtual {v1, p1, v2, v0}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result v5

    move p1, v5

    if-nez p1, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p1, v5

    return-object p1

    :cond_0
    const/4 v5, 0x4

    iget-object v0, v3, Lcom/google/android/gms/common/internal/q;->a:Landroid/content/res/Resources;

    const/4 v5, 0x5

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
