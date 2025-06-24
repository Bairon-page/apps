.class public final Lcom/google/android/gms/internal/base/zap;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zaa:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v5, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x1f

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v3, 0x5

    const/high16 v2, 0x2000000

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput v0, Lcom/google/android/gms/internal/base/zap;->zaa:I

    const/4 v5, 0x7

    return-void
.end method
