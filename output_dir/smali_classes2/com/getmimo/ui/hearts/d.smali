.class public final synthetic Lcom/getmimo/ui/hearts/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:LZf/a;


# direct methods
.method public synthetic constructor <init>(LZf/a;LZf/a;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/hearts/d;->a:LZf/a;

    const/4 v2, 0x2

    iput-object p2, v0, Lcom/getmimo/ui/hearts/d;->b:LZf/a;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/hearts/d;->a:LZf/a;

    const/4 v4, 0x6

    iget-object v1, v2, Lcom/getmimo/ui/hearts/d;->b:LZf/a;

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/getmimo/ui/hearts/HeartsBottomSheetKt$HeartsBottomSheet$2$1;->a(LZf/a;LZf/a;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
