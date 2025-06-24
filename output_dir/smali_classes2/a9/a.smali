.class public final synthetic La9/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/data/settings/model/Appearance;

.field public final synthetic b:Lcom/getmimo/ui/settings/appearance/c;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/data/settings/model/Appearance;Lcom/getmimo/ui/settings/appearance/c;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La9/a;->a:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v3, 0x4

    iput-object p2, v0, La9/a;->b:Lcom/getmimo/ui/settings/appearance/c;

    const/4 v2, 0x6

    iput p3, v0, La9/a;->c:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, La9/a;->a:Lcom/getmimo/data/settings/model/Appearance;

    const/4 v6, 0x2

    iget-object v1, v3, La9/a;->b:Lcom/getmimo/ui/settings/appearance/c;

    const/4 v6, 0x2

    iget v2, v3, La9/a;->c:I

    const/4 v5, 0x2

    check-cast p1, Lcom/getmimo/ui/common/c$b;

    const/4 v5, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/settings/appearance/c;->g(Lcom/getmimo/data/settings/model/Appearance;Lcom/getmimo/ui/settings/appearance/c;ILcom/getmimo/ui/common/c$b;)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
