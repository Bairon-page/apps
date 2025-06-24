.class public final synthetic Lcom/getmimo/ui/practice/list/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/t;->a:Ljava/util/List;

    const/4 v2, 0x6

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/t;->b:Ljava/util/List;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/practice/list/t;->a:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/practice/list/t;->b:Ljava/util/List;

    const/4 v5, 0x7

    check-cast p1, LHi/b;

    const/4 v5, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$reload$1;->c(Ljava/util/List;Ljava/util/List;LHi/b;)LF8/A;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
