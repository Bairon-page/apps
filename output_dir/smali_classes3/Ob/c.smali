.class public LOb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LOb/c$a;
    }
.end annotation


# instance fields
.field private final a:Ljb/a;

.field private final b:LUe/a;

.field private c:Ljb/a$a;


# direct methods
.method public constructor <init>(Ljb/a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LOb/c;->a:Ljb/a;

    new-instance p1, LOb/c$a;

    invoke-direct {p1, p0}, LOb/c$a;-><init>(LOb/c;)V

    sget-object v0, Lio/reactivex/BackpressureStrategy;->c:Lio/reactivex/BackpressureStrategy;

    invoke-static {p1, v0}, LPe/e;->e(LPe/g;Lio/reactivex/BackpressureStrategy;)LPe/e;

    move-result-object p1

    invoke-virtual {p1}, LPe/e;->C()LUe/a;

    move-result-object p1

    iput-object p1, p0, LOb/c;->b:LUe/a;

    invoke-virtual {p1}, LUe/a;->K()LSe/b;

    return-void
.end method

.method static synthetic a(LOb/c;Ljb/a$a;)Ljb/a$a;
    .locals 0

    iput-object p1, p0, LOb/c;->c:Ljb/a$a;

    return-object p1
.end method

.method static synthetic b(LOb/c;)Ljb/a;
    .locals 0

    iget-object p0, p0, LOb/c;->a:Ljb/a;

    return-object p0
.end method

.method static c(LEc/e;)Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {p0}, LEc/e;->d0()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;

    invoke-virtual {v1}, Lcom/google/internal/firebase/inappmessaging/v1/CampaignProto$ThickContent;->g0()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LMb/g;

    invoke-virtual {v2}, LMb/g;->a0()LMb/d;

    move-result-object v3

    invoke-virtual {v3}, LMb/d;->b0()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, LMb/g;->a0()LMb/d;

    move-result-object v2

    invoke-virtual {v2}, LMb/d;->b0()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result p0

    const/16 v1, 0x32

    if-le p0, v1, :cond_3

    const-string p0, "Too many contextual triggers defined - limiting to 50"

    invoke-static {p0}, LOb/H0;->c(Ljava/lang/String;)V

    :cond_3
    return-object v0
.end method


# virtual methods
.method public d()LUe/a;
    .locals 1

    iget-object v0, p0, LOb/c;->b:LUe/a;

    return-object v0
.end method

.method public e(LEc/e;)V
    .locals 2

    invoke-static {p1}, LOb/c;->c(LEc/e;)Ljava/util/Set;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating contextual triggers for the following analytics events: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LOb/H0;->a(Ljava/lang/String;)V

    iget-object v0, p0, LOb/c;->c:Ljb/a$a;

    invoke-interface {v0, p1}, Ljb/a$a;->a(Ljava/util/Set;)V

    return-void
.end method
