.class public final synthetic LK7/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LW/K;


# direct methods
.method public synthetic constructor <init>(LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LK7/d;->a:LW/K;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LK7/d;->a:LW/K;

    const/4 v4, 0x2

    check-cast p1, La1/r;

    const/4 v3, 0x6

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/view/CodeSuggestionViewKt;->d(LW/K;La1/r;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
