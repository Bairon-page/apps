.class public final synthetic Lf2/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Lf2/d;


# direct methods
.method public synthetic constructor <init>(Lf2/d;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf2/c;->a:Lf2/d;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, Lf2/c;->a:Lf2/d;

    invoke-static {v0, p1, p2}, Lf2/d;->a(Lf2/d;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
