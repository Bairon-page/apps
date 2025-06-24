.class public final synthetic Lcom/getmimo/ui/lesson/executablefiles/codediff/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput p1, v0, Lcom/getmimo/ui/lesson/executablefiles/codediff/i;->a:I

    const/4 v2, 0x4

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v1, p0

    iget v0, v1, Lcom/getmimo/ui/lesson/executablefiles/codediff/i;->a:I

    const/4 v3, 0x4

    check-cast p1, LHi/b;

    const/4 v3, 0x1

    invoke-static {v0, p1}, Lcom/getmimo/ui/lesson/executablefiles/codediff/CodeDiffViewModel$selectTab$1;->c(ILHi/b;)LI7/l;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
