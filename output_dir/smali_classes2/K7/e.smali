.class public final synthetic LK7/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LK7/a;

.field public final synthetic b:LZf/l;


# direct methods
.method public synthetic constructor <init>(LK7/a;LZf/l;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/e;->a:LK7/a;

    const/4 v2, 0x3

    iput-object p2, v0, LK7/e;->b:LZf/l;

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LK7/e;->a:LK7/a;

    const/4 v5, 0x6

    iget-object v1, v2, LK7/e;->b:LZf/l;

    const/4 v4, 0x2

    check-cast p1, LB/s;

    const/4 v4, 0x2

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->e(LK7/a;LZf/l;LB/s;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
