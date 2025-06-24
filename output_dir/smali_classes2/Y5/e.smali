.class public final LY5/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY5/g;


# instance fields
.field private a:Lcom/getmimo/data/model/store/RawProducts;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    return-void
.end method


# virtual methods
.method public a(Lcom/getmimo/data/model/store/RawProducts;)V
    .locals 5

    move-object v1, p0

    const-string v3, "rawProducts"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    iput-object p1, v1, LY5/e;->a:Lcom/getmimo/data/model/store/RawProducts;

    const/4 v4, 0x3

    return-void
.end method

.method public b()Lnf/m;
    .locals 5

    move-object v2, p0

    iget-object v0, v2, LY5/e;->a:Lcom/getmimo/data/model/store/RawProducts;

    const/4 v4, 0x2

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    invoke-static {v0}, Lnf/m;->R(Ljava/lang/Object;)Lnf/m;

    move-result-object v4

    move-object v0, v4

    if-nez v0, :cond_1

    const/4 v4, 0x1

    :cond_0
    const/4 v4, 0x6

    invoke-static {}, Lnf/m;->A()Lnf/m;

    move-result-object v4

    move-object v0, v4

    const-string v4, "empty(...)"

    move-object v1, v4

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    :cond_1
    const/4 v4, 0x4

    return-object v0
.end method
