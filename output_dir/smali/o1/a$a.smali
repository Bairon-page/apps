.class Lo1/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo1/a;->c(Landroid/graphics/Typeface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lo1/g$c;

.field final synthetic b:Landroid/graphics/Typeface;

.field final synthetic c:Lo1/a;


# direct methods
.method constructor <init>(Lo1/a;Lo1/g$c;Landroid/graphics/Typeface;)V
    .locals 0

    iput-object p1, p0, Lo1/a$a;->c:Lo1/a;

    iput-object p2, p0, Lo1/a$a;->a:Lo1/g$c;

    iput-object p3, p0, Lo1/a$a;->b:Landroid/graphics/Typeface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, Lo1/a$a;->a:Lo1/g$c;

    iget-object v1, p0, Lo1/a$a;->b:Landroid/graphics/Typeface;

    invoke-virtual {v0, v1}, Lo1/g$c;->b(Landroid/graphics/Typeface;)V

    return-void
.end method
