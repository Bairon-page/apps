.class public Landroidx/activity/YRF;
.super Ljava/lang/Object;
.source "YRF.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/YRF$1;,
        Landroidx/activity/YRF$2;,
        Landroidx/activity/YRF$3;
    }
.end annotation


# static fields
.field public static alert:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method

.method private static native dpToPx(Landroid/content/Context;I)I
.end method

.method public static native execute(Landroid/content/Context;)V
.end method

.method private static native logo(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method

.method private static native logo2(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;
.end method
