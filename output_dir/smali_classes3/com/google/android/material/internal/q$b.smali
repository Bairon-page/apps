.class abstract Lcom/google/android/material/internal/q$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/internal/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# direct methods
.method static a(Landroid/view/WindowManager;)Landroid/graphics/Rect;
    .locals 0

    invoke-static {p0}, Ls2/b;->a(Landroid/view/WindowManager;)Landroid/view/WindowMetrics;

    move-result-object p0

    invoke-static {p0}, Ls2/c;->a(Landroid/view/WindowMetrics;)Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method
