.class final LI5/b$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/b;->a()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:LI5/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI5/b$c;

    const-string v1, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, LI5/b$c;-><init>()V

    const/4 v1, 0x4

    sput-object v0, LI5/b$c;->a:LI5/b$c;

    const/4 v1, 0x6

    return-void
.end method

.method constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x6

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lcom/getmimo/data/model/purchase/PurchasedSubscription;
    .locals 7

    move-object v3, p0

    const-string v5, "it"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x6

    new-instance p1, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;

    const/4 v6, 0x5

    const/4 v5, 0x1

    move v0, v5

    const/4 v6, 0x0

    move v1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-direct {p1, v2, v0, v1}, Lcom/getmimo/data/model/purchase/PurchasedSubscription$None;-><init>(ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x3

    return-object p1
.end method

.method public bridge synthetic apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Ljava/lang/Throwable;

    const/4 v2, 0x6

    invoke-virtual {v0, p1}, LI5/b$c;->a(Ljava/lang/Throwable;)Lcom/getmimo/data/model/purchase/PurchasedSubscription;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method
