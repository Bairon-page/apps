.class final Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer$descriptor$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements LZf/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "LZf/l;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "LBh/a;",
        "LNf/u;",
        "invoke",
        "(LBh/a;)V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer$descriptor$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer$descriptor$1;

    invoke-direct {v0}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer$descriptor$1;-><init>()V

    sput-object v0, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer$descriptor$1;->INSTANCE:Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer$descriptor$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, LBh/a;

    invoke-virtual {p0, p1}, Lcom/superwall/sdk/models/triggers/TriggerRule$TriggerPreloadSerializer$descriptor$1;->invoke(LBh/a;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public final invoke(LBh/a;)V
    .locals 4

    const-string v0, "$this$buildClassSerialDescriptor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    .line 3
    sget-object v1, LDh/p0;->a:LDh/p0;

    invoke-interface {v1}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    .line 4
    const-string v2, "behavior"

    const/4 v3, 0x0

    invoke-virtual {p1, v2, v1, v0, v3}, LBh/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;Z)V

    .line 5
    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    .line 6
    sget-object v1, LDh/h;->a:LDh/h;

    invoke-interface {v1}, Lzh/b;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v1

    .line 7
    const-string v2, "requiresReEvaluation"

    const/4 v3, 0x1

    invoke-virtual {p1, v2, v1, v0, v3}, LBh/a;->a(Ljava/lang/String;Lkotlinx/serialization/descriptors/a;Ljava/util/List;Z)V

    return-void
.end method
