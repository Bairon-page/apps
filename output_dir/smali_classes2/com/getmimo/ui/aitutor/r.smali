.class public final synthetic Lcom/getmimo/ui/aitutor/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Ln0/c;

.field public final synthetic c:LW/K;


# direct methods
.method public synthetic constructor <init>(LZf/l;Ln0/c;LW/K;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/aitutor/r;->a:LZf/l;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/getmimo/ui/aitutor/r;->b:Ln0/c;

    const/4 v2, 0x2

    iput-object p3, v0, Lcom/getmimo/ui/aitutor/r;->c:LW/K;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/aitutor/r;->a:LZf/l;

    const/4 v5, 0x2

    iget-object v1, v3, Lcom/getmimo/ui/aitutor/r;->b:Ln0/c;

    const/4 v5, 0x1

    iget-object v2, v3, Lcom/getmimo/ui/aitutor/r;->c:LW/K;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/aitutor/AiTutorViewsKt$b;->a(LZf/l;Ln0/c;LW/K;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
