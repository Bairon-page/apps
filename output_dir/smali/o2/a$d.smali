.class Lo2/a$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo2/a;->t()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo2/a;


# direct methods
.method constructor <init>(Lo2/a;)V
    .locals 0

    iput-object p1, p0, Lo2/a$d;->a:Lo2/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo2/a$d;->a:Lo2/a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lo2/a;->g:Z

    invoke-virtual {v0}, Lo2/a;->h()V

    return-void
.end method
