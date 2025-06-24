.class LGe/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LGe/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/drawable/Drawable$Callback;

.field final synthetic b:LGe/a;


# direct methods
.method constructor <init>(LGe/a;Landroid/graphics/drawable/Drawable$Callback;)V
    .locals 0

    iput-object p1, p0, LGe/a$a;->b:LGe/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LGe/a$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    return-void
.end method


# virtual methods
.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 1

    iget-object p1, p0, LGe/a$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, LGe/a$a;->b:LGe/a;

    invoke-interface {p1, v0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 1

    iget-object p1, p0, LGe/a$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, LGe/a$a;->b:LGe/a;

    invoke-interface {p1, v0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 1

    iget-object p1, p0, LGe/a$a;->a:Landroid/graphics/drawable/Drawable$Callback;

    iget-object v0, p0, LGe/a$a;->b:LGe/a;

    invoke-interface {p1, v0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method
