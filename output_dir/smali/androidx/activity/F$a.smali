.class public final Landroidx/activity/F$a;
.super Landroidx/activity/D;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/activity/F;->a(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/p;ZLZf/l;)Landroidx/activity/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LZf/l;


# direct methods
.method constructor <init>(ZLZf/l;)V
    .locals 0

    iput-object p2, p0, Landroidx/activity/F$a;->a:LZf/l;

    invoke-direct {p0, p1}, Landroidx/activity/D;-><init>(Z)V

    return-void
.end method


# virtual methods
.method public handleOnBackPressed()V
    .locals 1

    iget-object v0, p0, Landroidx/activity/F$a;->a:LZf/l;

    invoke-interface {v0, p0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
