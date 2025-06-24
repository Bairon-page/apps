.class public final Lpg/M$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpg/M;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpg/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lpg/M$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpg/M$a;

    invoke-direct {v0}, Lpg/M$a;-><init>()V

    sput-object v0, Lpg/M$a;->a:Lpg/M$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lbh/I;Ljava/util/Collection;LZf/l;LZf/l;)Ljava/util/Collection;
    .locals 1

    const-string v0, "currentTypeConstructor"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "superTypes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "neighbors"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reportLoop"

    invoke-static {p4, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p2
.end method
