.class public final synthetic LR3/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ3/j$a;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/ml/ModelManager$a;

.field public final synthetic b:LR3/b;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/ml/ModelManager$a;LR3/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR3/g;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    iput-object p2, p0, LR3/g;->b:LR3/b;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, LR3/g;->a:Lcom/facebook/appevents/ml/ModelManager$a;

    iget-object v1, p0, LR3/g;->b:LR3/b;

    invoke-static {v0, v1, p1}, Lcom/facebook/appevents/ml/ModelManager$a$a;->b(Lcom/facebook/appevents/ml/ModelManager$a;LR3/b;Ljava/io/File;)V

    return-void
.end method
