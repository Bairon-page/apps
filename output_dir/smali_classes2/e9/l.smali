.class public final synthetic Le9/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/l;->a:Ljava/util/List;

    const/4 v3, 0x1

    iput-object p2, v0, Le9/l;->b:LZf/l;

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le9/l;->a:Ljava/util/List;

    const/4 v4, 0x1

    iget-object v1, v2, Le9/l;->b:LZf/l;

    const/4 v5, 0x1

    check-cast p1, LB/s;

    const/4 v4, 0x1

    invoke-static {v0, v1, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->b(Ljava/util/List;LZf/l;LB/s;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
