.class public final synthetic Lh4/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lh4/o;

.field public final synthetic b:Landroid/os/Bundle;


# direct methods
.method public synthetic constructor <init>(Lh4/o;Landroid/os/Bundle;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/n;->a:Lh4/o;

    iput-object p2, p0, Lh4/n;->b:Landroid/os/Bundle;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lh4/n;->a:Lh4/o;

    iget-object v1, p0, Lh4/n;->b:Landroid/os/Bundle;

    invoke-static {v0, v1}, Lh4/o;->a(Lh4/o;Landroid/os/Bundle;)V

    return-void
.end method
