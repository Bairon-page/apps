.class public final Landroidx/compose/foundation/text/TextLinkScope$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/Y0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/foundation/text/TextLinkScope;->s(Landroidx/compose/ui/text/a$c;)Lp0/Y0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/ui/graphics/Path;


# direct methods
.method constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/text/TextLinkScope$a;->a:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(JLandroidx/compose/ui/unit/LayoutDirection;La1/d;)Landroidx/compose/ui/graphics/f;
    .locals 0

    new-instance p1, Landroidx/compose/ui/graphics/f$a;

    iget-object p2, p0, Landroidx/compose/foundation/text/TextLinkScope$a;->a:Landroidx/compose/ui/graphics/Path;

    invoke-direct {p1, p2}, Landroidx/compose/ui/graphics/f$a;-><init>(Landroidx/compose/ui/graphics/Path;)V

    return-object p1
.end method
