.class public abstract Lpg/r;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final a:Lpg/u;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpg/u;

    const-string v1, "InvalidModuleNotifier"

    invoke-direct {v0, v1}, Lpg/u;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpg/r;->a:Lpg/u;

    return-void
.end method

.method public static final a(Lpg/v;)V
    .locals 3

    const-string v0, "<this>"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lpg/r;->a:Lpg/u;

    invoke-interface {p0, v0}, Lpg/v;->g0(Lpg/u;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Landroid/support/v4/media/session/b;->a(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Accessing invalid module descriptor "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lkotlin/reflect/jvm/internal/impl/descriptors/InvalidModuleException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
