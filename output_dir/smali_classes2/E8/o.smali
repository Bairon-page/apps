.class public final synthetic LE8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/a;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZf/l;LZf/a;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LE8/o;->a:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p2, v0, LE8/o;->b:LZf/l;

    const/4 v2, 0x1

    iput-object p3, v0, LE8/o;->c:LZf/a;

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, LE8/o;->a:Ljava/util/List;

    const/4 v5, 0x4

    iget-object v1, v3, LE8/o;->b:LZf/l;

    const/4 v5, 0x2

    iget-object v2, v3, LE8/o;->c:LZf/a;

    const/4 v6, 0x1

    check-cast p1, LB/s;

    const/4 v5, 0x2

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/practice/PastPracticeTopicsKt;->a(Ljava/util/List;LZf/l;LZf/a;LB/s;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
