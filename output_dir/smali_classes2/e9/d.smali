.class public final synthetic Le9/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:LZf/a;

.field public final synthetic b:Lcom/getmimo/analytics/properties/StoreOpenedSource;

.field public final synthetic c:Lcom/getmimo/ui/store/StoreViewModel;

.field public final synthetic d:I

.field public final synthetic e:I


# direct methods
.method public synthetic constructor <init>(LZf/a;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/ui/store/StoreViewModel;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/d;->a:LZf/a;

    const/4 v3, 0x6

    iput-object p2, v0, Le9/d;->b:Lcom/getmimo/analytics/properties/StoreOpenedSource;

    const/4 v3, 0x3

    iput-object p3, v0, Le9/d;->c:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v2, 0x1

    iput p4, v0, Le9/d;->d:I

    const/4 v3, 0x5

    iput p5, v0, Le9/d;->e:I

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Le9/d;->a:LZf/a;

    const/4 v8, 0x6

    iget-object v1, p0, Le9/d;->b:Lcom/getmimo/analytics/properties/StoreOpenedSource;

    const/4 v9, 0x5

    iget-object v2, p0, Le9/d;->c:Lcom/getmimo/ui/store/StoreViewModel;

    const/4 v9, 0x4

    iget v3, p0, Le9/d;->d:I

    const/4 v8, 0x6

    iget v4, p0, Le9/d;->e:I

    const/4 v8, 0x2

    move-object v5, p1

    check-cast v5, Landroidx/compose/runtime/b;

    const/4 v9, 0x2

    check-cast p2, Ljava/lang/Integer;

    const/4 v9, 0x2

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v7

    move v6, v7

    invoke-static/range {v0 .. v6}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->o(LZf/a;Lcom/getmimo/analytics/properties/StoreOpenedSource;Lcom/getmimo/ui/store/StoreViewModel;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
