.class final Lcom/google/android/gms/dynamite/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/dynamite/DynamiteModule$a$a;


# instance fields
.field private final a:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/google/android/gms/dynamite/l;->a:I

    const/4 v3, 0x4

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ljava/lang/String;Z)I
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    return p1
.end method

.method public final b(Landroid/content/Context;Ljava/lang/String;)I
    .locals 3

    move-object v0, p0

    iget p1, v0, Lcom/google/android/gms/dynamite/l;->a:I

    const/4 v2, 0x3

    return p1
.end method
