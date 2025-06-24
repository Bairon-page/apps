.class public final synthetic LI3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcom/facebook/appevents/AccessTokenAppIdPair;

.field public final synthetic b:LI3/y;


# direct methods
.method public synthetic constructor <init>(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LI3/j;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iput-object p2, p0, LI3/j;->b:LI3/y;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, LI3/j;->a:Lcom/facebook/appevents/AccessTokenAppIdPair;

    iget-object v1, p0, LI3/j;->b:LI3/y;

    invoke-static {v0, v1}, LI3/k;->d(Lcom/facebook/appevents/AccessTokenAppIdPair;LI3/y;)V

    return-void
.end method
