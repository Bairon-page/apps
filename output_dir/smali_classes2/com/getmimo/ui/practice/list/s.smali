.class public final synthetic Lcom/getmimo/ui/practice/list/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LF8/F;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;LF8/F;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/s;->a:Ljava/util/List;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/s;->b:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/practice/list/s;->c:LF8/F;

    const/4 v3, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/practice/list/s;->a:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/practice/list/s;->b:Ljava/util/List;

    const/4 v5, 0x2

    iget-object v2, v3, Lcom/getmimo/ui/practice/list/s;->c:LF8/F;

    const/4 v6, 0x2

    check-cast p1, LHi/b;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->i(Ljava/util/List;Ljava/util/List;LF8/F;LHi/b;)LF8/A;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
