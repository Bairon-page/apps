.class final Landroidx/compose/foundation/text/selection/f$a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/foundation/text/selection/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/text/selection/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final a:Landroidx/compose/foundation/text/selection/f$a$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/f$a$b;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/f$a$b;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/f$a$b;->a:Landroidx/compose/foundation/text/selection/f$a$b;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/compose/foundation/text/selection/d;I)J
    .locals 0

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->k()LN0/w;

    move-result-object p1

    invoke-virtual {p1, p2}, LN0/w;->C(I)J

    move-result-wide p1

    return-wide p1
.end method
