.class public final Ldev/olshevski/navigation/reimagined/NavController;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldev/olshevski/navigation/reimagined/NavController$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 #*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0001\u001bB\'\u0008\u0000\u0012\u0012\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u0003\u0012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ-\u0010\r\u001a\u00020\u000c2\u0012\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00040\u00032\u0008\u0008\u0002\u0010\u000b\u001a\u00020\u0006H\u0007\u00a2\u0006\u0004\u0008\r\u0010\tJ\u000f\u0010\u000f\u001a\u00020\u000eH\u0016\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u001f\u0010\u0015\u001a\u00020\u000c2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u0013H\u0016\u00a2\u0006\u0004\u0008\u0017\u0010\u0018R7\u0010!\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00192\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\"\u0004\u0008\u001f\u0010 R\u0017\u0010\"\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00198F\u00a2\u0006\u0006\u001a\u0004\u0008\u001b\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Ldev/olshevski/navigation/reimagined/NavController;",
        "T",
        "Landroid/os/Parcelable;",
        "",
        "LTd/c;",
        "initialEntries",
        "Ldev/olshevski/navigation/reimagined/NavAction;",
        "initialAction",
        "<init>",
        "(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V",
        "entries",
        "action",
        "LNf/u;",
        "c",
        "",
        "toString",
        "()Ljava/lang/String;",
        "Landroid/os/Parcel;",
        "parcel",
        "",
        "flags",
        "writeToParcel",
        "(Landroid/os/Parcel;I)V",
        "describeContents",
        "()I",
        "LTd/b;",
        "<set-?>",
        "a",
        "LW/K;",
        "b",
        "()LTd/b;",
        "d",
        "(LTd/b;)V",
        "_backstack",
        "backstack",
        "CREATOR",
        "reimagined_release"
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
.field public static final CREATOR:Ldev/olshevski/navigation/reimagined/NavController$a;


# instance fields
.field private final a:LW/K;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ldev/olshevski/navigation/reimagined/NavController$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ldev/olshevski/navigation/reimagined/NavController$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ldev/olshevski/navigation/reimagined/NavController;->CREATOR:Ldev/olshevski/navigation/reimagined/NavController$a;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V
    .locals 1

    const-string v0, "initialEntries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, LTd/b;

    invoke-direct {v0, p1, p2}, LTd/b;-><init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    const/4 p1, 0x0

    const/4 p2, 0x2

    invoke-static {v0, p1, p2, p1}, Landroidx/compose/runtime/F;->i(Ljava/lang/Object;LW/m0;ILjava/lang/Object;)LW/K;

    move-result-object p1

    iput-object p1, p0, Ldev/olshevski/navigation/reimagined/NavController;->a:LW/K;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    .line 3
    sget-object p2, Ldev/olshevski/navigation/reimagined/NavAction$Idle;->a:Ldev/olshevski/navigation/reimagined/NavAction$Idle;

    .line 4
    :cond_0
    invoke-direct {p0, p1, p2}, Ldev/olshevski/navigation/reimagined/NavController;-><init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    return-void
.end method

.method private final b()LTd/b;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavController;->a:LW/K;

    invoke-interface {v0}, LW/p0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LTd/b;

    return-object v0
.end method

.method private final d(LTd/b;)V
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/NavController;->a:LW/K;

    invoke-interface {v0, p1}, LW/K;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()LTd/b;
    .locals 1

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavController;->b()LTd/b;

    move-result-object v0

    return-object v0
.end method

.method public final c(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V
    .locals 1

    const-string v0, "entries"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "action"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, LTd/b;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/k;->g1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v0, p1, p2}, LTd/b;-><init>(Ljava/util/List;Ldev/olshevski/navigation/reimagined/NavAction;)V

    invoke-direct {p0, v0}, Ldev/olshevski/navigation/reimagined/NavController;->d(LTd/b;)V

    return-void
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavController(entries="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavController;->b()LTd/b;

    move-result-object v1

    invoke-virtual {v1}, LTd/b;->b()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", action="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavController;->b()LTd/b;

    move-result-object v1

    invoke-virtual {v1}, LTd/b;->a()Ldev/olshevski/navigation/reimagined/NavAction;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 4

    const-string v0, "parcel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavController;->b()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->b()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeInt(I)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LTd/c;

    invoke-virtual {v2}, LTd/c;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v3

    invoke-virtual {v3, p1, p2}, Ldev/olshevski/navigation/reimagined/NavId;->writeToParcel(Landroid/os/Parcel;I)V

    invoke-virtual {v2}, LTd/c;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-virtual {v2}, LTd/c;->b()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, LTd/c;->a()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p1, v2}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Ldev/olshevski/navigation/reimagined/NavController;->b()LTd/b;

    move-result-object v0

    invoke-virtual {v0}, LTd/b;->a()Ldev/olshevski/navigation/reimagined/NavAction;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    return-void
.end method
