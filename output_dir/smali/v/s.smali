.class public final Lv/s;
.super Landroidx/compose/ui/b$c;
.source "SourceFile"

# interfaces
.implements LH0/Z;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lv/s$a;
    }
.end annotation


# static fields
.field public static final E:Lv/s$a;

.field public static final F:I


# instance fields
.field private C:LZf/l;

.field private final D:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lv/s$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lv/s$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lv/s;->E:Lv/s$a;

    const/16 v0, 0x8

    sput v0, Lv/s;->F:I

    return-void
.end method

.method public constructor <init>(LZf/l;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/b$c;-><init>()V

    iput-object p1, p0, Lv/s;->C:LZf/l;

    sget-object p1, Lv/s;->E:Lv/s$a;

    iput-object p1, p0, Lv/s;->D:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public J()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lv/s;->D:Ljava/lang/Object;

    return-object v0
.end method

.method public final l2(LF0/k;)V
    .locals 1

    iget-object v0, p0, Lv/s;->C:LZf/l;

    invoke-interface {v0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, LH0/a0;->b(LH0/Z;)LH0/Z;

    move-result-object v0

    check-cast v0, Lv/s;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lv/s;->l2(LF0/k;)V

    :cond_0
    return-void
.end method
