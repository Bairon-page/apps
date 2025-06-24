.class public final synthetic LF8/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LF8/A;

.field public final synthetic b:LA/d;

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/l;


# direct methods
.method public synthetic constructor <init>(LF8/A;LA/d;LZf/l;LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/w;->a:LF8/A;

    const/4 v2, 0x5

    iput-object p2, v0, LF8/w;->b:LA/d;

    const/4 v2, 0x3

    iput-object p3, v0, LF8/w;->c:LZf/l;

    const/4 v2, 0x6

    iput-object p4, v0, LF8/w;->d:LZf/l;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LF8/w;->a:LF8/A;

    const/4 v6, 0x4

    iget-object v1, v4, LF8/w;->b:LA/d;

    const/4 v6, 0x5

    iget-object v2, v4, LF8/w;->c:LZf/l;

    const/4 v6, 0x3

    iget-object v3, v4, LF8/w;->d:LZf/l;

    const/4 v6, 0x5

    check-cast p1, LB/s;

    const/4 v6, 0x2

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListKt;->c(LF8/A;LA/d;LZf/l;LZf/l;LB/s;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
