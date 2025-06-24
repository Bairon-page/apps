.class final Lcom/google/android/gms/dynamite/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a;


# direct methods
.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Lcom/google/android/gms/dynamite/DynamiteModule$a$a;)Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    const/4 v6, 0x6

    const/4 v6, 0x1

    move v1, v6

    invoke-interface {p3, p1, p2, v1}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    move v2, v6

    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    const/4 v6, 0x2

    if-eqz v2, :cond_0

    const/4 v5, 0x1

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    const/4 v5, 0x2

    goto :goto_0

    :cond_0
    const/4 v5, 0x6

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move p1, v6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v5, 0x6

    if-eqz p1, :cond_1

    const/4 v6, 0x5

    const/4 v6, -0x1

    move p1, v6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    const/4 v5, 0x4

    :cond_1
    const/4 v6, 0x2

    :goto_0
    return-object v0
.end method
