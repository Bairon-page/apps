.class public final synthetic Lcom/getmimo/ui/practice/list/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Ln0/c;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LW/K;


# direct methods
.method public synthetic constructor <init>(Ln0/c;LZf/l;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/o;->a:Ln0/c;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/o;->b:LZf/l;

    const/4 v2, 0x1

    iput-object p3, v0, Lcom/getmimo/ui/practice/list/o;->c:LW/K;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/practice/list/o;->a:Ln0/c;

    const/4 v5, 0x7

    iget-object v1, v3, Lcom/getmimo/ui/practice/list/o;->b:LZf/l;

    const/4 v5, 0x4

    iget-object v2, v3, Lcom/getmimo/ui/practice/list/o;->c:LW/K;

    const/4 v6, 0x5

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$e;->a(Ln0/c;LZf/l;LW/K;)LNf/u;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
