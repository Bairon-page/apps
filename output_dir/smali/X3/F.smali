.class public final synthetic LX3/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:LX3/H$a;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LX3/H$a;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LX3/F;->a:LX3/H$a;

    iput-object p2, p0, LX3/F;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/C;)V
    .locals 2

    iget-object v0, p0, LX3/F;->a:LX3/H$a;

    iget-object v1, p0, LX3/F;->b:Ljava/lang/String;

    invoke-static {v0, v1, p1}, LX3/H;->a(LX3/H$a;Ljava/lang/String;Lcom/facebook/C;)V

    return-void
.end method
