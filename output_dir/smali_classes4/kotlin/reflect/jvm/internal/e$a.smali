.class public final Lkotlin/reflect/jvm/internal/e$a;
.super Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;
.source "SourceFile"

# interfaces
.implements Lgg/g$a;
.implements LZf/q;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/reflect/jvm/internal/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private final x:Lkotlin/reflect/jvm/internal/e;


# direct methods
.method public constructor <init>(Lkotlin/reflect/jvm/internal/e;)V
    .locals 1

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lkotlin/reflect/jvm/internal/KPropertyImpl$Setter;-><init>()V

    iput-object p1, p0, Lkotlin/reflect/jvm/internal/e$a;->x:Lkotlin/reflect/jvm/internal/e;

    return-void
.end method


# virtual methods
.method public bridge synthetic I()Lkotlin/reflect/jvm/internal/KPropertyImpl;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e$a;->K()Lkotlin/reflect/jvm/internal/e;

    move-result-object v0

    return-object v0
.end method

.method public K()Lkotlin/reflect/jvm/internal/e;
    .locals 1

    iget-object v0, p0, Lkotlin/reflect/jvm/internal/e$a;->x:Lkotlin/reflect/jvm/internal/e;

    return-object v0
.end method

.method public L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e$a;->K()Lkotlin/reflect/jvm/internal/e;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/e;->Q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lkotlin/reflect/jvm/internal/e$a;->L(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p1, LNf/u;->a:LNf/u;

    return-object p1
.end method

.method public bridge synthetic m()Lgg/j;
    .locals 1

    invoke-virtual {p0}, Lkotlin/reflect/jvm/internal/e$a;->K()Lkotlin/reflect/jvm/internal/e;

    move-result-object v0

    return-object v0
.end method
