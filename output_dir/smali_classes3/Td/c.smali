.class public final LTd/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Ldev/olshevski/navigation/reimagined/NavId;

.field private final b:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LTd/c;->a:Ldev/olshevski/navigation/reimagined/NavId;

    .line 3
    iput-object p2, p0, LTd/c;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    const/4 p4, 0x1

    and-int/2addr p3, p4

    if-eqz p3, :cond_0

    .line 4
    new-instance p1, Ldev/olshevski/navigation/reimagined/NavId;

    const/4 p3, 0x0

    invoke-direct {p1, p3, p4, p3}, Ldev/olshevski/navigation/reimagined/NavId;-><init>(Ljava/util/UUID;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, LTd/c;-><init>(Ldev/olshevski/navigation/reimagined/NavId;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTd/c;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Ldev/olshevski/navigation/reimagined/NavId;
    .locals 1

    iget-object v0, p0, LTd/c;->a:Ldev/olshevski/navigation/reimagined/NavId;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "NavEntry(id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTd/c;->a:Ldev/olshevski/navigation/reimagined/NavId;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", destination="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LTd/c;->b:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
