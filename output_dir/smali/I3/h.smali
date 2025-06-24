.class public final synthetic LI3/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/facebook/GraphRequest$b;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:Lcom/facebook/GraphRequest;

.field public final synthetic c:LI3/y;

.field public final synthetic d:LI3/w;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;LI3/y;LI3/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/h;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, LI3/h;->b:Lcom/facebook/GraphRequest;

    iput-object p3, p0, LI3/h;->c:LI3/y;

    iput-object p4, p0, LI3/h;->d:LI3/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/C;)V
    .locals 4

    iget-object v0, p0, LI3/h;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, LI3/h;->b:Lcom/facebook/GraphRequest;

    iget-object v2, p0, LI3/h;->c:LI3/y;

    iget-object v3, p0, LI3/h;->d:LI3/w;

    invoke-static {v0, v1, v2, v3, p1}, LI3/k;->a(Lcom/facebook/appevents/AccessTokenAppIdPair;Lcom/facebook/GraphRequest;LI3/y;LI3/w;Lcom/facebook/C;)V

    return-void
.end method
