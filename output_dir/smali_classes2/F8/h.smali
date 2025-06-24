.class public final synthetic LF8/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LF8/F;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LF8/F;


# direct methods
.method public synthetic constructor <init>(LF8/F;LZf/l;LF8/F;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, LF8/h;->a:LF8/F;

    const/4 v3, 0x2

    iput-object p2, v0, LF8/h;->b:LZf/l;

    const/4 v2, 0x5

    iput-object p3, v0, LF8/h;->c:LF8/F;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, LF8/h;->a:LF8/F;

    const/4 v5, 0x7

    iget-object v1, v3, LF8/h;->b:LZf/l;

    const/4 v5, 0x4

    iget-object v2, v3, LF8/h;->c:LF8/F;

    const/4 v5, 0x1

    check-cast p1, LB/s;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/practice/list/f;->b(LF8/F;LZf/l;LF8/F;LB/s;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
