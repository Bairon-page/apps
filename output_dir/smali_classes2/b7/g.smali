.class public final synthetic Lb7/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/a;


# instance fields
.field public final synthetic a:LZf/l;

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LZf/l;Ljava/lang/Object;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lb7/g;->a:LZf/l;

    const/4 v2, 0x5

    iput-object p2, v0, Lb7/g;->b:Ljava/lang/Object;

    const/4 v2, 0x2

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, Lb7/g;->a:LZf/l;

    const/4 v4, 0x2

    iget-object v1, v2, Lb7/g;->b:Ljava/lang/Object;

    const/4 v4, 0x3

    invoke-static {v0, v1}, Lcom/getmimo/ui/common/composables/MimoSettingsScreenKt;->b(LZf/l;Ljava/lang/Object;)LNf/u;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
