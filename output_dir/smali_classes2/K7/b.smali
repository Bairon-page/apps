.class public final synthetic LK7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LK7/a;

.field public final synthetic b:F

.field public final synthetic c:LW/K;

.field public final synthetic d:LW/K;


# direct methods
.method public synthetic constructor <init>(LK7/a;FLW/K;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/b;->a:LK7/a;

    const/4 v2, 0x5

    iput p2, v0, LK7/b;->b:F

    const/4 v2, 0x2

    iput-object p3, v0, LK7/b;->c:LW/K;

    const/4 v2, 0x3

    iput-object p4, v0, LK7/b;->d:LW/K;

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, LK7/b;->a:LK7/a;

    const/4 v6, 0x4

    iget v1, v4, LK7/b;->b:F

    const/4 v6, 0x6

    iget-object v2, v4, LK7/b;->c:LW/K;

    const/4 v6, 0x6

    iget-object v3, v4, LK7/b;->d:LW/K;

    const/4 v6, 0x1

    invoke-static {v0, v1, v2, v3}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->c(LK7/a;FLW/K;LW/K;)Lo0/g;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method
