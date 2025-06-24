.class final Landroidx/compose/foundation/text/selection/f$a$a;
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
.field public static final a:Landroidx/compose/foundation/text/selection/f$a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroidx/compose/foundation/text/selection/f$a$a;

    invoke-direct {v0}, Landroidx/compose/foundation/text/selection/f$a$a;-><init>()V

    sput-object v0, Landroidx/compose/foundation/text/selection/f$a$a;->a:Landroidx/compose/foundation/text/selection/f$a$a;

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

    invoke-virtual {p1}, Landroidx/compose/foundation/text/selection/d;->c()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, LG/k;->c(Ljava/lang/CharSequence;I)J

    move-result-wide p1

    return-wide p1
.end method
