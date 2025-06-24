.class public final synthetic Le9/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Le9/E;


# direct methods
.method public synthetic constructor <init>(LZf/l;Le9/E;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Le9/t;->a:LZf/l;

    const/4 v2, 0x4

    iput-object p2, v0, Le9/t;->b:Le9/E;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Le9/t;->a:LZf/l;

    const/4 v5, 0x5

    iget-object v1, v2, Le9/t;->b:Le9/E;

    const/4 v5, 0x5

    invoke-static {v0, v1}, Lcom/getmimo/ui/store/StoreBottomSheetKt;->z(LZf/l;Le9/E;)LNf/u;

    move-result-object v5

    move-object v0, v5

    return-object v0
.end method
