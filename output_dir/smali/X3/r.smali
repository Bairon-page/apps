.class public final synthetic LX3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

.field public final synthetic b:LX3/p;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/internal/FetchedAppSettingsManager$a;LX3/p;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/r;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iput-object p2, p0, LX3/r;->b:LX3/p;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LX3/r;->a:Lcom/facebook/internal/FetchedAppSettingsManager$a;

    iget-object v1, p0, LX3/r;->b:LX3/p;

    invoke-static {v0, v1}, Lcom/facebook/internal/FetchedAppSettingsManager;->a(Lcom/facebook/internal/FetchedAppSettingsManager$a;LX3/p;)V

    return-void
.end method
