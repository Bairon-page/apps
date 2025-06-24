.class final Lcom/google/android/gms/dynamite/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# direct methods
.method constructor <init>()V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    const/4 v4, 0x3

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    const/4 v5, 0x5

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v4

    move v1, v4

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v5, 0x3

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v4

    move p1, v4

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    const/4 v4, 0x7

    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v5, 0x7

    if-nez p2, :cond_0

    const/4 v5, 0x5

    const/4 v5, 0x0

    move p2, v5

    if-nez p1, :cond_0

    const/4 v5, 0x7

    move v1, p2

    goto :goto_0

    :cond_0
    const/4 v4, 0x5

    if-lt p2, p1, :cond_1

    const/4 v4, 0x3

    const/4 v5, -0x1

    move v1, v5

    :cond_1
    const/4 v4, 0x3

    :goto_0
    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    const/4 v5, 0x5

    return-object v0
.end method
