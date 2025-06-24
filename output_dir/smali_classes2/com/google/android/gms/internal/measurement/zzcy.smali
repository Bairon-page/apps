.class public final Lcom/google/android/gms/internal/measurement/zzcy;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final zza:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/16 v2, 0x1f

    move v1, v2

    if-lt v0, v1, :cond_0

    const/4 v4, 0x5

    const/high16 v2, 0x2000000

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v5, 0x5

    const/4 v2, 0x0

    move v0, v2

    :goto_0
    sput v0, Lcom/google/android/gms/internal/measurement/zzcy;->zza:I

    const/4 v3, 0x6

    return-void
.end method

.method public static zza(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x0

    move p1, v2

    invoke-static {v0, p1, p2, p3}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method
