.class public final synthetic LI3/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:LI3/o;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LI3/o;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/n;->a:Landroid/content/Context;

    iput-object p2, p0, LI3/n;->b:LI3/o;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LI3/n;->a:Landroid/content/Context;

    iget-object v1, p0, LI3/n;->b:LI3/o;

    invoke-static {v0, v1}, LI3/o$a;->a(Landroid/content/Context;LI3/o;)V

    return-void
.end method
