.class public final synthetic Lx8/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

.field public final synthetic c:LZf/l;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;LZf/l;I)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx8/k;->a:Ljava/util/List;

    const/4 v3, 0x3

    iput-object p2, v0, Lx8/k;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v3, 0x1

    iput-object p3, v0, Lx8/k;->c:LZf/l;

    const/4 v2, 0x6

    iput p4, v0, Lx8/k;->d:I

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lx8/k;->a:Ljava/util/List;

    const/4 v7, 0x6

    iget-object v1, p0, Lx8/k;->b:Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;

    const/4 v7, 0x6

    iget-object v2, p0, Lx8/k;->c:LZf/l;

    const/4 v7, 0x3

    iget v3, p0, Lx8/k;->d:I

    const/4 v7, 0x3

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v7, 0x6

    check-cast p2, Ljava/lang/Integer;

    const/4 v7, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->a(Ljava/util/List;Lcom/getmimo/ui/onboarding/selectpath/pickapath/Interest;LZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
