.class public Lcom/google/android/gms/dynamite/DynamiteModule$a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/dynamite/DynamiteModule$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v1, p0

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v3, 0x0

    move v0, v3

    iput v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->a:I

    const/4 v3, 0x4

    iput v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->b:I

    const/4 v3, 0x2

    iput v0, v1, Lcom/google/android/gms/dynamite/DynamiteModule$a$b;->c:I

    const/4 v3, 0x6

    return-void
.end method
