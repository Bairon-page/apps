.class public final synthetic LW1/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/m;


# instance fields
.field public final synthetic a:Landroidx/navigation/NavController;


# direct methods
.method public synthetic constructor <init>(Landroidx/navigation/NavController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LW1/g;->a:Landroidx/navigation/NavController;

    return-void
.end method


# virtual methods
.method public final f(Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 1

    iget-object v0, p0, LW1/g;->a:Landroidx/navigation/NavController;

    invoke-static {v0, p1, p2}, Landroidx/navigation/NavController;->a(Landroidx/navigation/NavController;Landroidx/lifecycle/p;Landroidx/lifecycle/Lifecycle$Event;)V

    return-void
.end method
