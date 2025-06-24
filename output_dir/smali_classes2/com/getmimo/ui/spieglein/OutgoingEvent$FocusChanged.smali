.class public final Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/getmimo/ui/spieglein/OutgoingEvent;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/getmimo/ui/spieglein/OutgoingEvent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FocusChanged"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;,
        Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$b;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u0000\n\u0002\u0008\u0008\u0008\u0087\u0008\u0018\u0000 \u001e2\u00020\u0001:\u0002\u001b\u0010B#\u0008\u0010\u0012\u0006\u0010\u0003\u001a\u00020\u0002\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tJ\'\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\n\u001a\u00020\u00002\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0013\u001a\u00020\u0012H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J\u0010\u0010\u0015\u001a\u00020\u0002H\u00d6\u0001\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u001a\u0010\u0019\u001a\u00020\u00042\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0017H\u00d6\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u0005\u001a\u00020\u00048\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u001d\u00a8\u0006\u001f"
    }
    d2 = {
        "Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;",
        "Lcom/getmimo/ui/spieglein/OutgoingEvent;",
        "",
        "seen0",
        "",
        "hasFocus",
        "LDh/l0;",
        "serializationConstructorMarker",
        "<init>",
        "(IZLDh/l0;)V",
        "self",
        "LCh/d;",
        "output",
        "Lkotlinx/serialization/descriptors/a;",
        "serialDesc",
        "LNf/u;",
        "b",
        "(Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;LCh/d;Lkotlinx/serialization/descriptors/a;)V",
        "",
        "toString",
        "()Ljava/lang/String;",
        "hashCode",
        "()I",
        "",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "a",
        "Z",
        "()Z",
        "Companion",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lzh/f;
.end annotation


# static fields
.field public static final Companion:Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$b;


# instance fields
.field private final a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$b;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$b;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v3, 0x7

    sput-object v0, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->Companion:Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$b;

    const/4 v3, 0x3

    return-void
.end method

.method public synthetic constructor <init>(IZLDh/l0;)V
    .locals 4

    move-object v1, p0

    and-int/lit8 p3, p1, 0x1

    const/4 v3, 0x7

    const/4 v3, 0x1

    move v0, v3

    if-eq v0, p3, :cond_0

    const/4 v3, 0x2

    sget-object p3, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->a:Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;

    const/4 v3, 0x6

    invoke-virtual {p3}, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged$a;->getDescriptor()Lkotlinx/serialization/descriptors/a;

    move-result-object v3

    move-object p3, v3

    invoke-static {p1, v0, p3}, LDh/b0;->b(IILkotlinx/serialization/descriptors/a;)V

    const/4 v3, 0x7

    :cond_0
    const/4 v3, 0x3

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v3, 0x3

    iput-boolean p2, v1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->a:Z

    const/4 v3, 0x3

    return-void
.end method

.method public static final synthetic b(Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;LCh/d;Lkotlinx/serialization/descriptors/a;)V
    .locals 4

    move-object v1, p0

    const/4 v3, 0x0

    move v0, v3

    iget-boolean v1, v1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->a:Z

    const/4 v3, 0x2

    invoke-interface {p1, p2, v0, v1}, LCh/d;->y(Lkotlinx/serialization/descriptors/a;IZ)V

    const/4 v3, 0x7

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->a:Z

    const/4 v3, 0x4

    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    move-object v3, p0

    const/4 v5, 0x1

    move v0, v5

    if-ne v3, p1, :cond_0

    const/4 v5, 0x3

    return v0

    :cond_0
    const/4 v5, 0x6

    instance-of v1, p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;

    const/4 v6, 0x6

    const/4 v5, 0x0

    move v2, v5

    if-nez v1, :cond_1

    const/4 v5, 0x3

    return v2

    :cond_1
    const/4 v5, 0x7

    check-cast p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;

    const/4 v6, 0x6

    iget-boolean v1, v3, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->a:Z

    const/4 v5, 0x4

    iget-boolean p1, p1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->a:Z

    const/4 v5, 0x1

    if-eq v1, p1, :cond_2

    const/4 v5, 0x6

    return v2

    :cond_2
    const/4 v5, 0x1

    return v0
.end method

.method public hashCode()I
    .locals 4

    move-object v1, p0

    iget-boolean v0, v1, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->a:Z

    const/4 v3, 0x5

    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    move-result v3

    move v0, v3

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 5

    move-object v2, p0

    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v4, 0x1

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x2

    const-string v4, "FocusChanged(hasFocus="

    move-object v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, v2, Lcom/getmimo/ui/spieglein/OutgoingEvent$FocusChanged;->a:Z

    const/4 v4, 0x3

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const/16 v4, 0x29

    move v1, v4

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    move-object v0, v4

    return-object v0
.end method
