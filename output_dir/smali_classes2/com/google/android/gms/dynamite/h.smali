.class final Lcom/google/android/gms/dynamite/h;
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
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;

    const/4 v6, 0x6

    invoke-direct {v0}, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;-><init>()V

    const/4 v6, 0x3

    invoke-interface {p3, p1, p2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->b(Landroid/content/Context;Ljava/lang/String;)I

    move-result v6

    move v1, v6

    iput v1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    if-eqz v1, :cond_0

    const/4 v6, 0x3

    invoke-interface {p3, p1, p2, v3}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    move p1, v6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    const/4 v6, 0x7

    goto :goto_0

    :cond_0
    const/4 v6, 0x6

    invoke-interface {p3, p1, p2, v2}, Lcom/google/android/gms/dynamite/DynamiteModule$a$a;->a(Landroid/content/Context;Ljava/lang/String;Z)I

    move-result v6

    move p1, v6

    iput p1, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    const/4 v6, 0x1

    :goto_0
    iget p2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v6, 0x5

    if-nez p2, :cond_1

    const/4 v6, 0x3

    if-nez p1, :cond_2

    const/4 v6, 0x6

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v6, 0x7

    move v3, p2

    :cond_2
    const/4 v6, 0x3

    if-lt v3, p1, :cond_3

    const/4 v6, 0x1

    const/4 v6, -0x1

    move v2, v6

    :cond_3
    const/4 v6, 0x4

    :goto_1
    iput v2, v0, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    const/4 v6, 0x1

    return-object v0
.end method
