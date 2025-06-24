.class public final synthetic Le9/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:LZf/l;

.field public final synthetic c:LZf/l;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LZf/l;LZf/l;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/h;->a:Ljava/util/List;

    const/4 v2, 0x4

    iput-object p2, v0, Le9/h;->b:LZf/l;

    const/4 v3, 0x1

    iput-object p3, v0, Le9/h;->c:LZf/l;

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Le9/h;->a:Ljava/util/List;

    const/4 v6, 0x2

    iget-object v1, v3, Le9/h;->b:LZf/l;

    const/4 v5, 0x1

    iget-object v2, v3, Le9/h;->c:LZf/l;

    const/4 v5, 0x7

    check-cast p1, LB/s;

    const/4 v6, 0x6

    invoke-static {v0, v1, v2, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->h(Ljava/util/List;LZf/l;LZf/l;LB/s;)LNf/u;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method
