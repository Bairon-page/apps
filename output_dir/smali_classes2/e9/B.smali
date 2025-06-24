.class public final synthetic Le9/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:Lcom/getmimo/ui/store/e;

.field public final synthetic b:Landroidx/appcompat/app/d;

.field public final synthetic c:LW/K;


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/ui/store/e;Landroidx/appcompat/app/d;LW/K;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/B;->a:Lcom/getmimo/ui/store/e;

    const/4 v2, 0x4

    iput-object p2, v0, Le9/B;->b:Landroidx/appcompat/app/d;

    const/4 v3, 0x5

    iput-object p3, v0, Le9/B;->c:LW/K;

    const/4 v2, 0x3

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v3, p0

    iget-object v0, v3, Le9/B;->a:Lcom/getmimo/ui/store/e;

    const/4 v5, 0x2

    iget-object v1, v3, Le9/B;->b:Landroidx/appcompat/app/d;

    const/4 v5, 0x6

    iget-object v2, v3, Le9/B;->c:LW/K;

    const/4 v5, 0x5

    invoke-static {v0, v1, v2}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->A(Lcom/getmimo/ui/store/e;Landroidx/appcompat/app/d;LW/K;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
