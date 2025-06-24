.class public final synthetic Le9/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Le9/E;

.field public final synthetic b:LZf/a;

.field public final synthetic c:LZf/a;

.field public final synthetic d:Z

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Le9/E;LZf/a;LZf/a;ZI)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/g;->a:Le9/E;

    const/4 v2, 0x5

    iput-object p2, v0, Le9/g;->b:LZf/a;

    const/4 v2, 0x1

    iput-object p3, v0, Le9/g;->c:LZf/a;

    const/4 v3, 0x1

    iput-boolean p4, v0, Le9/g;->d:Z

    const/4 v3, 0x1

    iput p5, v0, Le9/g;->e:I

    const/4 v2, 0x5

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Le9/g;->a:Le9/E;

    const/4 v8, 0x4

    iget-object v1, p0, Le9/g;->b:LZf/a;

    const/4 v9, 0x2

    iget-object v2, p0, Le9/g;->c:LZf/a;

    const/4 v8, 0x2

    iget-boolean v3, p0, Le9/g;->d:Z

    const/4 v10, 0x4

    iget v4, p0, Le9/g;->e:I

    const/4 v10, 0x3

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v8, 0x4

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x4

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->j(Le9/E;LZf/a;LZf/a;ZILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
