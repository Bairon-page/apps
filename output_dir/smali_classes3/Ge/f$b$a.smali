.class LGe/f$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LGe/f$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/graphics/drawable/Drawable;

.field final synthetic b:LGe/f$b;


# direct methods
.method constructor <init>(LGe/f$b;Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, LGe/f$b$a;->b:LGe/f$b;

    iput-object p2, p0, LGe/f$b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, LGe/f$b$a;->b:LGe/f$b;

    iget-object v1, p0, LGe/f$b$a;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, LGe/f$b;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
