.class public final LHg/i$a;
.super LHg/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHg/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final j:LHg/i;


# direct methods
.method public constructor <init>(LHg/i;)V
    .locals 1

    const-string v0, "elementType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LHg/i;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, LHg/i$a;->j:LHg/i;

    return-void
.end method


# virtual methods
.method public final i()LHg/i;
    .locals 1

    iget-object v0, p0, LHg/i$a;->j:LHg/i;

    return-object v0
.end method
