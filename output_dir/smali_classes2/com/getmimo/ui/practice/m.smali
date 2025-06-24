.class public final synthetic Lcom/getmimo/ui/practice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Ln6/f;

.field public final synthetic c:Ln6/g;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ln6/f;Ln6/g;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/m;->a:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p2, v0, Lcom/getmimo/ui/practice/m;->b:Ln6/f;

    const/4 v3, 0x5

    iput-object p3, v0, Lcom/getmimo/ui/practice/m;->c:Ln6/g;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/practice/m;->a:Ljava/util/List;

    const/4 v6, 0x4

    iget-object v1, v3, Lcom/getmimo/ui/practice/m;->b:Ln6/f;

    const/4 v5, 0x6

    iget-object v2, v3, Lcom/getmimo/ui/practice/m;->c:Ln6/g;

    const/4 v6, 0x2

    check-cast p1, LHi/b;

    const/4 v6, 0x4

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/practice/PracticeTabViewModel$reload$1;->i(Ljava/util/List;Ln6/f;Ln6/g;LHi/b;)LE8/J;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
