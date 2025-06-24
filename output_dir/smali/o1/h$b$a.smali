.class Lo1/h$b$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/h$b;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lq1/a;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Lo1/h$b;


# direct methods
.method constructor <init>(Lo1/h$b;Lq1/a;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lo1/h$b$a;->c:Lo1/h$b;

    iput-object p2, p0, Lo1/h$b$a;->a:Lq1/a;

    iput-object p3, p0, Lo1/h$b$a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo1/h$b$a;->a:Lq1/a;

    iget-object v1, p0, Lo1/h$b$a;->b:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lq1/a;->accept(Ljava/lang/Object;)V

    return-void
.end method
