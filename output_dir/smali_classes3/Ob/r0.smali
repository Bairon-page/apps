.class public final synthetic LOb/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LVe/g;


# instance fields
.field public final synthetic a:LOb/E0;


# direct methods
.method public synthetic constructor <init>(LOb/E0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/r0;->a:LOb/E0;

    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, LOb/r0;->a:LOb/E0;

    check-cast p1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-static {v0, p1}, LOb/E0;->r(LOb/E0;Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;)Z

    move-result p1

    return p1
.end method
