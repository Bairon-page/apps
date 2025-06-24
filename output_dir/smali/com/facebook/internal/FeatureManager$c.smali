.class public final Lcom/facebook/internal/FeatureManager$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LX3/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/internal/FeatureManager;->a(Lcom/facebook/internal/FeatureManager$Feature;Lcom/facebook/internal/FeatureManager$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/facebook/internal/FeatureManager$a;

.field final synthetic b:Lcom/facebook/internal/FeatureManager$Feature;


# direct methods
.method constructor <init>(Lcom/facebook/internal/FeatureManager$a;Lcom/facebook/internal/FeatureManager$Feature;)V
    .locals 0

    iput-object p1, p0, Lcom/facebook/internal/FeatureManager$c;->a:Lcom/facebook/internal/FeatureManager$a;

    iput-object p2, p0, Lcom/facebook/internal/FeatureManager$c;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget-object v0, p0, Lcom/facebook/internal/FeatureManager$c;->a:Lcom/facebook/internal/FeatureManager$a;

    sget-object v1, Lcom/facebook/internal/FeatureManager;->a:Lcom/facebook/internal/FeatureManager;

    iget-object v1, p0, Lcom/facebook/internal/FeatureManager$c;->b:Lcom/facebook/internal/FeatureManager$Feature;

    invoke-static {v1}, Lcom/facebook/internal/FeatureManager;->g(Lcom/facebook/internal/FeatureManager$Feature;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/facebook/internal/FeatureManager$a;->a(Z)V

    return-void
.end method
