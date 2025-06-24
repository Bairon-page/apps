.class public interface abstract Landroidx/compose/ui/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/b$a;,
        Landroidx/compose/ui/b$b;,
        Landroidx/compose/ui/b$c;
    }
.end annotation


# static fields
.field public static final a:Landroidx/compose/ui/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Landroidx/compose/ui/b$a;->b:Landroidx/compose/ui/b$a;

    sput-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    return-void
.end method


# virtual methods
.method public abstract e(Ljava/lang/Object;LZf/p;)Ljava/lang/Object;
.end method

.method public abstract g(LZf/l;)Z
.end method

.method public l(Landroidx/compose/ui/b;)Landroidx/compose/ui/b;
    .locals 1

    sget-object v0, Landroidx/compose/ui/b;->a:Landroidx/compose/ui/b$a;

    if-ne p1, v0, :cond_0

    move-object v0, p0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/ui/CombinedModifier;

    invoke-direct {v0, p0, p1}, Landroidx/compose/ui/CombinedModifier;-><init>(Landroidx/compose/ui/b;Landroidx/compose/ui/b;)V

    :goto_0
    return-object v0
.end method
