.class Lcom/google/android/material/internal/o$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/H;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/internal/o;->b(Landroid/view/View;Lcom/google/android/material/internal/o$c;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/google/android/material/internal/o$c;

.field final synthetic b:Lcom/google/android/material/internal/o$d;


# direct methods
.method constructor <init>(Lcom/google/android/material/internal/o$c;Lcom/google/android/material/internal/o$d;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o$c;

    iput-object p2, p0, Lcom/google/android/material/internal/o$a;->b:Lcom/google/android/material/internal/o$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroidx/core/view/A0;)Landroidx/core/view/A0;
    .locals 3

    iget-object v0, p0, Lcom/google/android/material/internal/o$a;->a:Lcom/google/android/material/internal/o$c;

    new-instance v1, Lcom/google/android/material/internal/o$d;

    iget-object v2, p0, Lcom/google/android/material/internal/o$a;->b:Lcom/google/android/material/internal/o$d;

    invoke-direct {v1, v2}, Lcom/google/android/material/internal/o$d;-><init>(Lcom/google/android/material/internal/o$d;)V

    invoke-interface {v0, p1, p2, v1}, Lcom/google/android/material/internal/o$c;->a(Landroid/view/View;Landroidx/core/view/A0;Lcom/google/android/material/internal/o$d;)Landroidx/core/view/A0;

    move-result-object p1

    return-object p1
.end method
