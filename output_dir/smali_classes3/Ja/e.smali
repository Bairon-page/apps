.class public final synthetic LJa/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/window/OnBackInvokedCallback;


# instance fields
.field public final synthetic a:LJa/b;


# direct methods
.method public synthetic constructor <init>(LJa/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LJa/e;->a:LJa/b;

    return-void
.end method


# virtual methods
.method public final onBackInvoked()V
    .locals 1

    iget-object v0, p0, LJa/e;->a:LJa/b;

    invoke-interface {v0}, LJa/b;->d()V

    return-void
.end method
