.class public final Lcom/superwall/sdk/debug/SWConsoleActivity;
.super Landroidx/appcompat/app/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0003J\u0019\u0010\u0008\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0014\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\u0017\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000b\u001a\u00020\nH\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u0017\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0016\u0010\u0014\u001a\u00020\u00138\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0016\u0010\u0017\u001a\u00020\u00168\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u001a0\u00198\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0016\u0010\u001e\u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001f\u00a8\u0006!"
    }
    d2 = {
        "Lcom/superwall/sdk/debug/SWConsoleActivity;",
        "Landroidx/appcompat/app/d;",
        "<init>",
        "()V",
        "LNf/u;",
        "setupTableView",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "(Landroid/os/Bundle;)V",
        "Landroid/view/Menu;",
        "menu",
        "",
        "onCreateOptionsMenu",
        "(Landroid/view/Menu;)Z",
        "Landroid/view/MenuItem;",
        "item",
        "onOptionsItemSelected",
        "(Landroid/view/MenuItem;)Z",
        "Landroid/widget/Spinner;",
        "productPicker",
        "Landroid/widget/Spinner;",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "tableView",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Landroid/widget/ArrayAdapter;",
        "",
        "productAdapter",
        "Landroid/widget/ArrayAdapter;",
        "Lcom/superwall/sdk/debug/TableViewAdapter;",
        "tableViewAdapter",
        "Lcom/superwall/sdk/debug/TableViewAdapter;",
        "Companion",
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
.field public static final $stable:I

.field public static final Companion:Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;

.field private static products:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/superwall/sdk/store/abstractions/product/StoreProduct;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private productAdapter:Landroid/widget/ArrayAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/widget/ArrayAdapter<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private productPicker:Landroid/widget/Spinner;

.field private tableView:Landroidx/recyclerview/widget/RecyclerView;

.field private tableViewAdapter:Lcom/superwall/sdk/debug/TableViewAdapter;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->Companion:Lcom/superwall/sdk/debug/SWConsoleActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->$stable:I

    invoke-static {}, Lkotlin/collections/k;->l()Ljava/util/List;

    move-result-object v0

    sput-object v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->products:Ljava/util/List;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroidx/appcompat/app/d;-><init>()V

    return-void
.end method

.method public static final synthetic access$getProducts$cp()Ljava/util/List;
    .locals 1

    sget-object v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->products:Ljava/util/List;

    return-object v0
.end method

.method public static final synthetic access$getTableViewAdapter$p(Lcom/superwall/sdk/debug/SWConsoleActivity;)Lcom/superwall/sdk/debug/TableViewAdapter;
    .locals 0

    iget-object p0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableViewAdapter:Lcom/superwall/sdk/debug/TableViewAdapter;

    return-object p0
.end method

.method public static final synthetic access$setProducts$cp(Ljava/util/List;)V
    .locals 0

    sput-object p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->products:Ljava/util/List;

    return-void
.end method

.method private final setupTableView()V
    .locals 5

    iget-object v0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableView:Landroidx/recyclerview/widget/RecyclerView;

    const-string v1, "tableView"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v3, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$o;)V

    new-instance v0, Lcom/superwall/sdk/debug/TableViewAdapter;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4}, Lcom/superwall/sdk/debug/TableViewAdapter;-><init>(Ljava/util/List;I)V

    iput-object v0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableViewAdapter:Lcom/superwall/sdk/debug/TableViewAdapter;

    iget-object v0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableView:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v0, v2

    :cond_1
    iget-object v1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableViewAdapter:Lcom/superwall/sdk/debug/TableViewAdapter;

    if-nez v1, :cond_2

    const-string v1, "tableViewAdapter"

    invoke-static {v1}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v2, v1

    :goto_0
    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method


# virtual methods
.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Landroidx/fragment/app/p;->onCreate(Landroid/os/Bundle;)V

    sget p1, Lcom/superwall/sdk/R$layout;->activity_console:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->setContentView(I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "Template Variables"

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->C(Ljava/lang/CharSequence;)V

    :goto_0
    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getSupportActionBar()Landroidx/appcompat/app/a;

    move-result-object p1

    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const/high16 v1, -0x1000000

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/a;->s(Landroid/graphics/drawable/Drawable;)V

    :cond_1
    sget p1, Lcom/superwall/sdk/R$id;->productPicker:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "findViewById(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Spinner;

    iput-object p1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productPicker:Landroid/widget/Spinner;

    sget p1, Lcom/superwall/sdk/R$id;->console_recycler_view:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/d;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->tableView:Landroidx/recyclerview/widget/RecyclerView;

    sget p1, Lcom/superwall/sdk/R$layout;->spinner_item:I

    sget-object v0, Lcom/superwall/sdk/debug/SWConsoleActivity;->products:Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/collections/k;->w(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;

    invoke-virtual {v2}, Lcom/superwall/sdk/store/abstractions/product/StoreProduct;->getProductIdentifier()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    new-instance v0, Landroid/widget/ArrayAdapter;

    invoke-direct {v0, p0, p1, v1}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;ILjava/util/List;)V

    iput-object v0, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productAdapter:Landroid/widget/ArrayAdapter;

    const p1, 0x1090009

    invoke-virtual {v0, p1}, Landroid/widget/ArrayAdapter;->setDropDownViewResource(I)V

    iget-object p1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productPicker:Landroid/widget/Spinner;

    const-string v0, "productPicker"

    const/4 v1, 0x0

    if-nez p1, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object p1, v1

    :cond_3
    iget-object v2, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productAdapter:Landroid/widget/ArrayAdapter;

    if-nez v2, :cond_4

    const-string v2, "productAdapter"

    invoke-static {v2}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    move-object v2, v1

    :cond_4
    invoke-virtual {p1, v2}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    iget-object p1, p0, Lcom/superwall/sdk/debug/SWConsoleActivity;->productPicker:Landroid/widget/Spinner;

    if-nez p1, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    move-object v1, p1

    :goto_2
    new-instance p1, Lcom/superwall/sdk/debug/SWConsoleActivity$onCreate$2;

    invoke-direct {p1, p0}, Lcom/superwall/sdk/debug/SWConsoleActivity$onCreate$2;-><init>(Lcom/superwall/sdk/debug/SWConsoleActivity;)V

    invoke-virtual {v1, p1}, Landroid/widget/AdapterView;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    invoke-direct {p0}, Lcom/superwall/sdk/debug/SWConsoleActivity;->setupTableView()V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/d;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lcom/superwall/sdk/R$menu;->menu_console:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    const/4 p1, 0x1

    return p1
.end method

.method public onOptionsItemSelected(Landroid/view/MenuItem;)Z
    .locals 2

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    sget v1, Lcom/superwall/sdk/R$id;->action_done:I

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/app/Activity;->onOptionsItemSelected(Landroid/view/MenuItem;)Z

    move-result p1

    :goto_0
    return p1
.end method
