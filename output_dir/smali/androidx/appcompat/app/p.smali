.class public final synthetic Landroidx/appcompat/app/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/view/s$a;


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/q;


# direct methods
.method public synthetic constructor <init>(Landroidx/appcompat/app/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/q;

    return-void
.end method


# virtual methods
.method public final superDispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 1

    iget-object v0, p0, Landroidx/appcompat/app/p;->a:Landroidx/appcompat/app/q;

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/q;->h(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method
