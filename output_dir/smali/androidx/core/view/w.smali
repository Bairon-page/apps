.class public final synthetic Landroidx/core/view/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Landroidx/core/view/y;

.field public final synthetic b:Landroidx/lifecycle/Lifecycle$State;

.field public final synthetic c:Landroidx/core/view/A;


# direct methods
.method public synthetic constructor <init>(Landroidx/core/view/y;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/core/view/w;->a:Landroidx/core/view/y;

    iput-object p2, p0, Landroidx/core/view/w;->b:Landroidx/lifecycle/Lifecycle$State;

    iput-object p3, p0, Landroidx/core/view/w;->c:Landroidx/core/view/A;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    iget-object v0, p0, Landroidx/core/view/w;->a:Landroidx/core/view/y;

    iget-object v1, p0, Landroidx/core/view/w;->b:Landroidx/lifecycle/Lifecycle$State;

    iget-object v2, p0, Landroidx/core/view/w;->c:Landroidx/core/view/A;

    invoke-static {v0, v1, v2, p1, p2}, Landroidx/core/view/y;->a(Landroidx/core/view/y;Landroidx/lifecycle/Lifecycle$State;Landroidx/core/view/A;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
