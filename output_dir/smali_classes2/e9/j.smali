.class public final synthetic Le9/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/j;->a:Ljava/util/List;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Le9/j;->a:Ljava/util/List;

    const/4 v4, 0x6

    check-cast p1, LB/s;

    const/4 v4, 0x5

    invoke-static {v0, p1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->g(Ljava/util/List;LB/s;)LNf/u;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method
