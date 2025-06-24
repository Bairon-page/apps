.class Ly1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Landroid/graphics/Rect;)V
    .locals 0

    check-cast p1, Lr1/n;

    invoke-virtual {p0, p1, p2}, Ly1/a$a;->b(Lr1/n;Landroid/graphics/Rect;)V

    return-void
.end method

.method public b(Lr1/n;Landroid/graphics/Rect;)V
    .locals 0

    invoke-virtual {p1, p2}, Lr1/n;->k(Landroid/graphics/Rect;)V

    return-void
.end method
