.class public final synthetic Lcom/getmimo/ui/lesson/executablefiles/codediff/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LZf/l;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/d;->a:LZf/l;

    const/4 v2, 0x5

    iput p2, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/d;->b:I

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/lesson/executablefiles/codediff/d;->a:LZf/l;

    const/4 v4, 0x2

    iget v1, v2, Lcom/getmimo/ui/lesson/executablefiles/codediff/d;->b:I

    const/4 v4, 0x4

    invoke-static {v0, v1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewKt$c;->a(LZf/l;I)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
