.class final Landroidx/compose/runtime/ComposerImpl$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LW/d0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/runtime/ComposerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private final a:Landroidx/compose/runtime/ComposerImpl$b;


# direct methods
.method public constructor <init>(Landroidx/compose/runtime/ComposerImpl$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/runtime/ComposerImpl$b;
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    return-object v0
.end method

.method public b()V
    .locals 0

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->s()V

    return-void
.end method

.method public d()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/runtime/ComposerImpl$a;->a:Landroidx/compose/runtime/ComposerImpl$b;

    invoke-virtual {v0}, Landroidx/compose/runtime/ComposerImpl$b;->s()V

    return-void
.end method
