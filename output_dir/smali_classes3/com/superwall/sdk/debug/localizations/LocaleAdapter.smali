.class public final Lcom/superwall/sdk/debug/localizations/LocaleAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\r\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0001\u001aB)\u0012\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\u0012\u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001f\u0010\u0010\u001a\u00020\u00022\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u001f\u0010\u0014\u001a\u00020\u00082\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0013\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u000f\u0010\u0016\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0018R \u0010\t\u001a\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00080\u00068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u0019\u00a8\u0006\u001b"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/localizations/LocaleAdapter;",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter;",
        "Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;",
        "",
        "Lcom/superwall/sdk/debug/localizations/LocalizationOption;",
        "localizations",
        "Lkotlin/Function1;",
        "",
        "LNf/u;",
        "onLocaleSelected",
        "<init>",
        "(Ljava/util/List;LZf/l;)V",
        "Landroid/view/ViewGroup;",
        "parent",
        "",
        "viewType",
        "onCreateViewHolder",
        "(Landroid/view/ViewGroup;I)Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;",
        "holder",
        "position",
        "onBindViewHolder",
        "(Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;I)V",
        "getItemCount",
        "()I",
        "Ljava/util/List;",
        "LZf/l;",
        "LocaleViewHolder",
        "superwall_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final localizations:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/debug/localizations/LocalizationOption;",
            ">;"
        }
    .end annotation
.end field

.field private final onLocaleSelected:LZf/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "LZf/l;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/util/List;LZf/l;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/superwall/sdk/debug/localizations/LocalizationOption;",
            ">;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    const-string v0, "localizations"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onLocaleSelected"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter;->localizations:Ljava/util/List;

    iput-object p2, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter;->onLocaleSelected:LZf/l;

    return-void
.end method


# virtual methods
.method public getItemCount()I
    .locals 1

    iget-object v0, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter;->localizations:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$D;I)V
    .locals 0

    .line 1
    check-cast p1, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/debug/localizations/LocaleAdapter;->onBindViewHolder(Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;I)V
    .locals 1

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter;->localizations:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/superwall/sdk/debug/localizations/LocalizationOption;

    .line 3
    iget-object v0, p0, Lcom/superwall/sdk/debug/localizations/LocaleAdapter;->onLocaleSelected:LZf/l;

    invoke-virtual {p1, p2, v0}, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;->bind(Lcom/superwall/sdk/debug/localizations/LocalizationOption;LZf/l;)V

    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$D;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/superwall/sdk/debug/localizations/LocaleAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;
    .locals 2

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    .line 3
    sget v0, Lcom/superwall/sdk/R$layout;->item_locale:I

    const/4 v1, 0x0

    invoke-virtual {p2, v0, p1, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 4
    new-instance p2, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;

    invoke-static {p1}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-direct {p2, p1}, Lcom/superwall/sdk/debug/localizations/LocaleAdapter$LocaleViewHolder;-><init>(Landroid/view/View;)V

    return-object p2
.end method
