.class Lo2/a$g$b;
.super Lo2/a$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a$g;->b(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo2/a$g;


# direct methods
.method constructor <init>(Lo2/a$g;)V
    .locals 0

    iput-object p1, p0, Lo2/a$g$b;->a:Lo2/a$g;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lo2/a$f;-><init>(Lo2/a$a;)V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lo2/a$g$b;->a:Lo2/a$g;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lo2/a$g;->d(Z)V

    return-void
.end method
