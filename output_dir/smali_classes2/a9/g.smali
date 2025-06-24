.class public final synthetic La9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/settings/appearance/c;

.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/settings/appearance/c;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, La9/g;->a:Lcom/getmimo/ui/settings/appearance/c;

    const/4 v2, 0x4

    iput p2, v0, La9/g;->b:I

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, La9/g;->a:Lcom/getmimo/ui/settings/appearance/c;

    const/4 v5, 0x5

    iget v1, v2, La9/g;->b:I

    const/4 v5, 0x1

    check-cast p1, Lcom/getmimo/data/settings/model/Appearance;

    const/4 v5, 0x7

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/settings/appearance/ViewsKt;->a(Lcom/getmimo/ui/settings/appearance/c;ILcom/getmimo/data/settings/model/Appearance;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
