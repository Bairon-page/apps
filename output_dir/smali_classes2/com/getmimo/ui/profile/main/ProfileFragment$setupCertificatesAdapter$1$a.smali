.class final Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrh/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1$a$a;
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/getmimo/ui/profile/main/ProfileFragment;


# direct methods
.method constructor <init>(Lcom/getmimo/ui/profile/main/ProfileFragment;)V
    .locals 4

    move-object v0, p0

    iput-object p1, v0, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    return-void
.end method


# virtual methods
.method public final c(Lkotlin/Pair;LRf/c;)Ljava/lang/Object;
    .locals 8

    move-object v5, p0

    iget-object p2, v5, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1$a;->a:Lcom/getmimo/ui/profile/main/ProfileFragment;

    const/4 v7, 0x3

    invoke-static {p2}, Lcom/getmimo/ui/profile/main/ProfileFragment;->O2(Lcom/getmimo/ui/profile/main/ProfileFragment;)LK8/b;

    move-result-object v7

    move-object p2, v7

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v7

    move-object v0, v7

    check-cast v0, Lcom/getmimo/core/model/inapp/Subscription$Type;

    const/4 v7, 0x2

    sget-object v1, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1$a$a;->a:[I

    const/4 v7, 0x2

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    move v0, v7

    aget v0, v1, v0

    const/4 v7, 0x3

    const/4 v7, 0x1

    move v1, v7

    if-eq v0, v1, :cond_2

    const/4 v7, 0x4

    const/4 v7, 0x2

    move v1, v7

    if-eq v0, v1, :cond_1

    const/4 v7, 0x5

    const/4 v7, 0x3

    move v1, v7

    if-ne v0, v1, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    const/4 v7, 0x1

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v7, 0x2

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v7, 0x3

    throw p1

    const/4 v7, 0x1

    :cond_1
    const/4 v7, 0x3

    :goto_0
    new-instance v0, LK8/c;

    const/4 v7, 0x2

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/util/List;

    const/4 v7, 0x4

    const v1, 0x7f130459

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v2, v7

    invoke-direct {v0, v1, v2, p1}, LK8/c;-><init>(ILcom/getmimo/ui/introduction/ModalData;Ljava/util/List;)V

    const/4 v7, 0x4

    invoke-static {v0}, Lkotlin/collections/k;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    move-object p1, v7

    goto/16 :goto_5

    :cond_2
    const/4 v7, 0x6

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    check-cast p1, Ljava/lang/Iterable;

    const/4 v7, 0x6

    new-instance v0, Ljava/util/LinkedHashMap;

    const/4 v7, 0x2

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v7, 0x3

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object p1, v7

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_4

    const/4 v7, 0x6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    move-object v2, v1

    check-cast v2, LA8/a;

    const/4 v7, 0x3

    invoke-interface {v2}, LA8/a;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/getmimo/data/content/model/track/TrackIdKt;->isCareerPath(J)Z

    move-result v7

    move v2, v7

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/a;->a(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v2, v7

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    if-nez v3, :cond_3

    const/4 v7, 0x7

    new-instance v3, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x4

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    const/4 v7, 0x2

    check-cast v3, Ljava/util/List;

    const/4 v7, 0x1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    const/4 v7, 0x7

    new-instance p1, Ljava/util/ArrayList;

    const/4 v7, 0x7

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v7

    move v1, v7

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v7

    move-object v0, v7

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v0, v7

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    move v1, v7

    if-eqz v1, :cond_7

    const/4 v7, 0x3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/Map$Entry;

    const/4 v7, 0x1

    new-instance v2, LK8/c;

    const/4 v7, 0x5

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v3, v7

    check-cast v3, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v3, v7

    if-eqz v3, :cond_5

    const/4 v7, 0x2

    const v3, 0x7f13045d

    const/4 v7, 0x2

    goto :goto_3

    :cond_5
    const/4 v7, 0x4

    const v3, 0x7f13045b

    const/4 v7, 0x2

    :goto_3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    move-object v4, v7

    check-cast v4, Ljava/lang/Boolean;

    const/4 v7, 0x6

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move v4, v7

    if-eqz v4, :cond_6

    const/4 v7, 0x5

    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;->w:Lcom/getmimo/ui/introduction/ModalData$CertificateProfessionalInfo;

    const/4 v7, 0x3

    goto :goto_4

    :cond_6
    const/4 v7, 0x7

    sget-object v4, Lcom/getmimo/ui/introduction/ModalData$CertificateCompletionInfo;->w:Lcom/getmimo/ui/introduction/ModalData$CertificateCompletionInfo;

    const/4 v7, 0x7

    :goto_4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, Ljava/util/List;

    const/4 v7, 0x4

    invoke-direct {v2, v3, v4, v1}, LK8/c;-><init>(ILcom/getmimo/ui/introduction/ModalData;Ljava/util/List;)V

    const/4 v7, 0x1

    invoke-interface {p1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v7, 0x2

    :goto_5
    invoke-virtual {p2, p1}, LK8/b;->c(Ljava/util/List;)V

    const/4 v7, 0x3

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v7, 0x3

    return-object p1
.end method

.method public bridge synthetic emit(Ljava/lang/Object;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    check-cast p1, Lkotlin/Pair;

    const/4 v3, 0x5

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/profile/main/ProfileFragment$setupCertificatesAdapter$1$a;->c(Lkotlin/Pair;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method
