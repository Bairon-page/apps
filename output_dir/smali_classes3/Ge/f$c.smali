.class LGe/f$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LGe/f$b$b;
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method constructor <init>(Landroid/widget/TextView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LGe/f$c;->a:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public invalidate()V
    .locals 1

    iget-object v0, p0, LGe/f$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, LGe/f$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public run()V
    .locals 2

    iget-object v0, p0, LGe/f$c;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
