.class public final Landroidx/compose/ui/graphics/f$a;
.super Landroidx/compose/ui/graphics/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/graphics/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/graphics/Path;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/Path;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/compose/ui/graphics/f;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/ui/graphics/f$a;->a:Landroidx/compose/ui/graphics/Path;

    return-void
.end method


# virtual methods
.method public a()Lo0/i;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f$a;->a:Landroidx/compose/ui/graphics/Path;

    invoke-interface {v0}, Landroidx/compose/ui/graphics/Path;->getBounds()Lo0/i;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/graphics/Path;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/graphics/f$a;->a:Landroidx/compose/ui/graphics/Path;

    return-object v0
.end method
