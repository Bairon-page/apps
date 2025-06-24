.class public final synthetic Lk7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Landroidx/compose/ui/text/a$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;I)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lk7/b;->a:Landroidx/compose/ui/text/a$a;

    const/4 v2, 0x6

    iput-object p2, v0, Lk7/b;->b:Ljava/lang/String;

    const/4 v2, 0x1

    iput-object p3, v0, Lk7/b;->c:Ljava/util/List;

    const/4 v2, 0x7

    iput p4, v0, Lk7/b;->d:I

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lk7/b;->a:Landroidx/compose/ui/text/a$a;

    const/4 v8, 0x2

    iget-object v1, p0, Lk7/b;->b:Ljava/lang/String;

    const/4 v9, 0x5

    iget-object v2, p0, Lk7/b;->c:Ljava/util/List;

    const/4 v7, 0x4

    iget v3, p0, Lk7/b;->d:I

    const/4 v7, 0x1

    move-object v4, p1

    check-cast v4, Landroidx/compose/runtime/b;

    const/4 v9, 0x1

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x1

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v6

    move v5, v6

    invoke-static/range {v0 .. v5}, Lcom/getmimo/ui/compose/components/internal/a;->a(Landroidx/compose/ui/text/a$a;Ljava/lang/String;Ljava/util/List;ILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method
