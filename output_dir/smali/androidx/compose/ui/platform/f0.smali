.class public final Landroidx/compose/ui/platform/f0;
.super Landroidx/compose/ui/platform/h0;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/b$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/platform/f0$a;
    }
.end annotation


# instance fields
.field private final c:Landroidx/compose/ui/platform/f0$a;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/h0;-><init>(LZf/l;)V

    new-instance p1, Landroidx/compose/ui/platform/f0$a;

    invoke-direct {p1, p0}, Landroidx/compose/ui/platform/f0$a;-><init>(Landroidx/compose/ui/platform/f0;)V

    iput-object p1, p0, Landroidx/compose/ui/platform/f0;->c:Landroidx/compose/ui/platform/f0$a;

    return-void
.end method
