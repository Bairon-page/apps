.class final synthetic LY5/b$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lqf/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LY5/b;->a()Lnf/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1000
    name = null
.end annotation


# instance fields
.field final synthetic a:LY5/g;


# direct methods
.method constructor <init>(LY5/g;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, LY5/b$b;->a:LY5/g;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final a(Lcom/getmimo/data/model/store/RawProducts;)V
    .locals 4

    move-object v1, p0

    const-string v3, "p0"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    iget-object v0, v1, LY5/b$b;->a:LY5/g;

    const/4 v3, 0x2

    invoke-interface {v0, p1}, LY5/g;->a(Lcom/getmimo/data/model/store/RawProducts;)V

    const/4 v3, 0x1

    return-void
.end method

.method public bridge synthetic accept(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p0

    check-cast p1, Lcom/getmimo/data/model/store/RawProducts;

    const/4 v2, 0x5

    invoke-virtual {v0, p1}, LY5/b$b;->a(Lcom/getmimo/data/model/store/RawProducts;)V

    const/4 v2, 0x3

    return-void
.end method
