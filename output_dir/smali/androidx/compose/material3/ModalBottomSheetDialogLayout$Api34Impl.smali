.class final Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/material3/ModalBottomSheetDialogLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Api34Impl"
.end annotation


# static fields
.field public static final a:Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;

    invoke-direct {v0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;-><init>()V

    sput-object v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;->a:Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(LZf/a;Landroidx/compose/animation/core/Animatable;Loh/y;)Landroid/window/OnBackAnimationCallback;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/a;",
            "Landroidx/compose/animation/core/Animatable;",
            "Loh/y;",
            ")",
            "Landroid/window/OnBackAnimationCallback;"
        }
    .end annotation

    new-instance v0, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;

    invoke-direct {v0, p2, p1, p0}, Landroidx/compose/material3/ModalBottomSheetDialogLayout$Api34Impl$createBackCallback$1;-><init>(Loh/y;Landroidx/compose/animation/core/Animatable;LZf/a;)V

    return-object v0
.end method
