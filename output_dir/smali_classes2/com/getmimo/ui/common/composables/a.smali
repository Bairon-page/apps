.class public final synthetic Lcom/getmimo/ui/common/composables/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/s;


# direct methods
.method public synthetic constructor <init>(LZf/l;Ljava/lang/Object;LZf/l;LZf/s;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lcom/getmimo/ui/common/composables/a;->a:LZf/l;

    const/4 v2, 0x4

    iput-object p2, v0, Lcom/getmimo/ui/common/composables/a;->b:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p3, v0, Lcom/getmimo/ui/common/composables/a;->c:LZf/l;

    const/4 v2, 0x5

    iput-object p4, v0, Lcom/getmimo/ui/common/composables/a;->d:LZf/s;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v4, p0

    iget-object v0, v4, Lcom/getmimo/ui/common/composables/a;->a:LZf/l;

    const/4 v6, 0x2

    iget-object v1, v4, Lcom/getmimo/ui/common/composables/a;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iget-object v2, v4, Lcom/getmimo/ui/common/composables/a;->c:LZf/l;

    const/4 v6, 0x6

    iget-object v3, v4, Lcom/getmimo/ui/common/composables/a;->d:LZf/s;

    const/4 v6, 0x3

    check-cast p1, LB/s;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, v3, p1}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt$MimoSettingsScreen$1$1;->a(LZf/l;Ljava/lang/Object;LZf/l;LZf/s;LB/s;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
