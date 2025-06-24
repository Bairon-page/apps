.class final Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp0/v0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->v2()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;


# direct methods
.method constructor <init>(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 6

    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {v0}, Landroidx/compose/material3/DelegatingThemeAwareRippleNode;->s2(Landroidx/compose/material3/DelegatingThemeAwareRippleNode;)Lp0/v0;

    move-result-object v0

    invoke-interface {v0}, Lp0/v0;->a()J

    move-result-wide v0

    const-wide/16 v2, 0x10

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material3/RippleKt;->a()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-static {v0, v1}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/q;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LS/q;->a()J

    move-result-wide v4

    cmp-long v1, v4, v2

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LS/q;->a()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Landroidx/compose/material3/DelegatingThemeAwareRippleNode$a;->a:Landroidx/compose/material3/DelegatingThemeAwareRippleNode;

    invoke-static {}, Landroidx/compose/material3/ContentColorKt;->a()Landroidx/compose/runtime/u;

    move-result-object v1

    invoke-static {v0, v1}, LH0/e;->a(LH0/d;Landroidx/compose/runtime/g;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp0/s0;

    invoke-virtual {v0}, Lp0/s0;->u()J

    move-result-wide v0

    :goto_0
    return-wide v0
.end method
