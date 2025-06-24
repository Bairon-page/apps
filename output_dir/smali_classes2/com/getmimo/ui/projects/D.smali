.class public final synthetic Lcom/getmimo/ui/projects/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(ILjava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/ui/projects/D;->a:I

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/getmimo/ui/projects/D;->b:Ljava/util/List;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget v0, v2, Lcom/getmimo/ui/projects/D;->a:I

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/projects/D;->b:Ljava/util/List;

    const/4 v5, 0x4

    check-cast p1, LHi/b;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;->c(ILjava/util/List;LHi/b;)Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
