.class public final synthetic LY1/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/fragment/app/F;


# instance fields
.field public final synthetic a:LW1/l;

.field public final synthetic b:Landroidx/navigation/fragment/FragmentNavigator;


# direct methods
.method public synthetic constructor <init>(LW1/l;Landroidx/navigation/fragment/FragmentNavigator;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LY1/d;->a:LW1/l;

    iput-object p2, p0, LY1/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    return-void
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .locals 2

    iget-object v0, p0, LY1/d;->a:LW1/l;

    iget-object v1, p0, LY1/d;->b:Landroidx/navigation/fragment/FragmentNavigator;

    invoke-static {v0, v1, p1, p2}, Landroidx/navigation/fragment/FragmentNavigator;->l(LW1/l;Landroidx/navigation/fragment/FragmentNavigator;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
