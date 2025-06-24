.class public final Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$c;
.super Lcg/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/W;Landroid/app/Application;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic b:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V
    .locals 0

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$c;->b:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-direct {p0, p1}, Lcg/b;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c(Lgg/j;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Landroidx/lifecycle/Lifecycle$State;

    check-cast p2, Landroidx/lifecycle/Lifecycle$State;

    iget-object p1, p0, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry$c;->b:Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;

    invoke-static {p1}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->c(Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;)V

    return-void
.end method
