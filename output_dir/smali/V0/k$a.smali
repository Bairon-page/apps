.class public final LV0/k$a;
.super Landroidx/emoji2/text/e$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LV0/k;->c()LW/p0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:LW/K;

.field final synthetic b:LV0/k;


# direct methods
.method constructor <init>(LW/K;LV0/k;)V
    .locals 0

    iput-object p1, p0, LV0/k$a;->a:LW/K;

    iput-object p2, p0, LV0/k$a;->b:LV0/k;

    invoke-direct {p0}, Landroidx/emoji2/text/e$f;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object p1, p0, LV0/k$a;->b:LV0/k;

    invoke-static {}, LV0/o;->a()LV0/p;

    move-result-object v0

    invoke-static {p1, v0}, LV0/k;->b(LV0/k;LW/p0;)V

    return-void
.end method

.method public b()V
    .locals 3

    iget-object v0, p0, LV0/k$a;->a:LW/K;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v0, v1}, LW/K;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LV0/k$a;->b:LV0/k;

    new-instance v1, LV0/p;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, LV0/p;-><init>(Z)V

    invoke-static {v0, v1}, LV0/k;->b(LV0/k;LW/p0;)V

    return-void
.end method
