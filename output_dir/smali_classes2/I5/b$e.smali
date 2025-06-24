.class public final LI5/b$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LI5/b;-><init>(Lk9/B;Ls5/a;Lw6/c;LO4/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic a:Ljava/util/Comparator;


# direct methods
.method public constructor <init>(Ljava/util/Comparator;)V
    .locals 3

    move-object v0, p0

    iput-object p1, v0, LI5/b$e;->a:Ljava/util/Comparator;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x6

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 5

    move-object v1, p0

    iget-object v0, v1, LI5/b$e;->a:Ljava/util/Comparator;

    const/4 v4, 0x6

    invoke-interface {v0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x3

    check-cast p2, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v4, 0x1

    invoke-virtual {p2}, Lcom/getmimo/core/model/inapp/Subscription;->getType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v4

    move-object p2, v4

    check-cast p1, Lcom/getmimo/core/model/inapp/Subscription;

    const/4 v3, 0x4

    invoke-virtual {p1}, Lcom/getmimo/core/model/inapp/Subscription;->getType()Lcom/getmimo/core/model/inapp/Subscription$Type;

    move-result-object v4

    move-object p1, v4

    invoke-static {p2, p1}, LQf/a;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result v3

    move v0, v3

    :goto_0
    return v0
.end method
