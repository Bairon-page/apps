.class final Lh4/r$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh4/C;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lh4/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# instance fields
.field private final a:LX3/t;

.field private final b:Landroid/app/Activity;


# direct methods
.method public constructor <init>(LX3/t;)V
    .locals 1

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh4/r$d;->a:LX3/t;

    invoke-virtual {p1}, LX3/t;->a()Landroid/app/Activity;

    move-result-object p1

    iput-object p1, p0, Lh4/r$d;->b:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public a()Landroid/app/Activity;
    .locals 1

    iget-object v0, p0, Lh4/r$d;->b:Landroid/app/Activity;

    return-object v0
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lh4/r$d;->a:LX3/t;

    invoke-virtual {v0, p1, p2}, LX3/t;->d(Landroid/content/Intent;I)V

    return-void
.end method
