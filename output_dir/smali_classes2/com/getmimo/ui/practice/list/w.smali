.class public final synthetic Lcom/getmimo/ui/practice/list/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LF8/F;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LF8/F;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/w;->a:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/w;->b:LF8/F;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/practice/list/w;->a:Ljava/util/List;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/practice/list/w;->b:LF8/F;

    const/4 v4, 0x6

    check-cast p1, LHi/b;

    const/4 v4, 0x5

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel$resetFilter$1;->c(Ljava/util/List;LF8/F;LHi/b;)LF8/A;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
