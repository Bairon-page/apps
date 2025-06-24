.class public final synthetic Lcom/getmimo/ui/practice/list/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:LW/K;


# direct methods
.method public synthetic constructor <init>(LZf/l;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/practice/list/l;->a:LZf/l;

    const/4 v2, 0x3

    iput-object p2, v0, Lcom/getmimo/ui/practice/list/l;->b:LW/K;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/practice/list/l;->a:LZf/l;

    const/4 v4, 0x4

    iget-object v1, v2, Lcom/getmimo/ui/practice/list/l;->b:LW/K;

    const/4 v4, 0x7

    invoke-static {v0, v1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt$c;->b(LZf/l;LW/K;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
