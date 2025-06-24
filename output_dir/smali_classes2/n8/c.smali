.class public final synthetic Ln8/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Ljava/lang/String;

.field public final synthetic b:Ljava/util/List;

.field public final synthetic c:LZf/l;

.field public final synthetic d:LZf/l;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:LZf/l;

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/util/List;LZf/l;LZf/l;Ljava/lang/Object;LZf/l;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Ln8/c;->a:Ljava/lang/String;

    const/4 v2, 0x2

    iput-object p2, v0, Ln8/c;->b:Ljava/util/List;

    const/4 v2, 0x7

    iput-object p3, v0, Ln8/c;->c:LZf/l;

    const/4 v2, 0x7

    iput-object p4, v0, Ln8/c;->d:LZf/l;

    const/4 v2, 0x5

    iput-object p5, v0, Ln8/c;->e:Ljava/lang/Object;

    const/4 v2, 0x3

    iput-object p6, v0, Ln8/c;->f:LZf/l;

    const/4 v2, 0x2

    iput p7, v0, Ln8/c;->v:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ln8/c;->a:Ljava/lang/String;

    const/4 v11, 0x6

    iget-object v1, p0, Ln8/c;->b:Ljava/util/List;

    const/4 v10, 0x5

    iget-object v2, p0, Ln8/c;->c:LZf/l;

    const/4 v11, 0x3

    iget-object v3, p0, Ln8/c;->d:LZf/l;

    const/4 v12, 0x2

    iget-object v4, p0, Ln8/c;->e:Ljava/lang/Object;

    const/4 v12, 0x2

    iget-object v5, p0, Ln8/c;->f:LZf/l;

    const/4 v10, 0x4

    iget v6, p0, Ln8/c;->v:I

    const/4 v11, 0x7

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v11, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v12, 0x7

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/onboarding/common/ViewsKt;->c(Ljava/lang/String;Ljava/util/List;LZf/l;LZf/l;Ljava/lang/Object;LZf/l;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
