.class public final Landroidx/compose/ui/platform/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/platform/P0;


# instance fields
.field private final a:LT0/I;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(LT0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/platform/X;->a:LT0/I;

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X;->a:LT0/I;

    invoke-virtual {v0}, LT0/I;->c()V

    return-void
.end method

.method public c()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/platform/X;->a:LT0/I;

    invoke-virtual {v0}, LT0/I;->b()V

    return-void
.end method
