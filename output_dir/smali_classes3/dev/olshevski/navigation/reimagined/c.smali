.class public final Ldev/olshevski/navigation/reimagined/c;
.super Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;
.source "SourceFile"


# instance fields
.field private final C:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;Landroidx/lifecycle/W;Landroid/app/Application;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModelStore"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, p4, v0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Landroidx/lifecycle/W;Landroid/app/Application;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p2, p0, Ldev/olshevski/navigation/reimagined/c;->C:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ldev/olshevski/navigation/reimagined/c;->C:Ljava/lang/Object;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ScopedNavHostEntry(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ldev/olshevski/navigation/reimagined/BaseNavHostEntry;->f()Ldev/olshevski/navigation/reimagined/NavId;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", scope="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldev/olshevski/navigation/reimagined/c;->C:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
