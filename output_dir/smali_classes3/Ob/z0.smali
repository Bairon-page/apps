.class public final synthetic LOb/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/e;


# instance fields
.field public final synthetic a:LOb/E0;


# direct methods
.method public synthetic constructor <init>(LOb/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/z0;->a:LOb/E0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LOb/z0;->a:LOb/E0;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, LOb/E0;->c(LOb/E0;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)LPe/i;

    move-result-object p1

    return-object p1
.end method
