.class public abstract Lcom/google/android/gms/common/c;
.super Lcom/google/android/gms/common/d;
.source "SourceFile"


# static fields
.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget v0, Lcom/google/android/gms/common/d;->a:I

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    sput v0, Lcom/google/android/gms/common/c;->f:I

    const/4 v2, 0x4

    return-void
.end method

.method public static e(Landroid/content/Context;)Landroid/content/res/Resources;
    .locals 4

    move-object v0, p0

    invoke-static {v0}, Lcom/google/android/gms/common/d;->e(Landroid/content/Context;)Landroid/content/res/Resources;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method
