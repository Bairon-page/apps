.class public final synthetic LF8/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LF8/F;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(LF8/F;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/B;->a:LF8/F;

    const/4 v2, 0x3

    iput p2, v0, LF8/B;->b:I

    const/4 v2, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, LF8/B;->a:LF8/F;

    const/4 v4, 0x1

    iget v1, v2, LF8/B;->b:I

    const/4 v5, 0x7

    check-cast p1, LHi/b;

    const/4 v4, 0x4

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/practice/list/PastPracticeListViewModel;->f(LF8/F;ILHi/b;)LF8/A;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
