.class public final synthetic Lcom/getmimo/ui/projects/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ZLjava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-boolean p1, v0, Lcom/getmimo/ui/projects/v;->a:Z

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/getmimo/ui/projects/v;->b:Ljava/util/List;

    const/4 v3, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-boolean v0, v2, Lcom/getmimo/ui/projects/v;->a:Z

    const/4 v4, 0x1

    iget-object v1, v2, Lcom/getmimo/ui/projects/v;->b:Ljava/util/List;

    const/4 v4, 0x2

    check-cast p1, LHi/b;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;->c(ZLjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
