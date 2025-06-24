.class LHd/a$a;
.super Landroid/database/ContentObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LHd/a;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:LHd/a;


# direct methods
.method constructor <init>(LHd/a;Landroid/os/Handler;)V
    .locals 0

    iput-object p1, p0, LHd/a$a;->a:LHd/a;

    invoke-direct {p0, p2}, Landroid/database/ContentObserver;-><init>(Landroid/os/Handler;)V

    return-void
.end method


# virtual methods
.method public onChange(Z)V
    .locals 1

    iget-object p1, p0, LHd/a$a;->a:LHd/a;

    invoke-static {p1}, LHd/a;->b(LHd/a;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LHd/a;->c(Landroid/content/Context;)Z

    move-result v0

    invoke-static {p1, v0}, LHd/a;->a(LHd/a;Z)Z

    return-void
.end method
