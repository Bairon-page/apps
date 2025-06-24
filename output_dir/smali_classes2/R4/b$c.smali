.class public final LR4/b$c;
.super LR4/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LR4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private final a:Lcom/getmimo/core/model/inapp/Subscription;


# direct methods
.method public constructor <init>(Lcom/getmimo/core/model/inapp/Subscription;)V
    .locals 5

    move-object v1, p0

    const-string v3, "subscription"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v4, 0x0

    move v0, v4

    invoke-direct {v1, v0}, LR4/b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v4, 0x6

    iput-object p1, v1, LR4/b$c;->a:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v4, 0x7

    return-void
.end method


# virtual methods
.method public final a()Lcom/getmimo/core/model/inapp/Subscription;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LR4/b$c;->a:Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v4, 0x5

    return-object v0
.end method
