.class public final Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/intellij/markdown/parser/markerblocks/MarkerBlock;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;
    }
.end annotation


# static fields
.field public static final d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

.field private static final e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

.field private static final f:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

.field private static final g:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;


# instance fields
.field private final a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field private final b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

.field private final c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a$a;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->d:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v2, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {v0, v1, v1, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    invoke-direct {v0, v1, v1, v3}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->f:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    new-instance v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    sget-object v1, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    sget-object v3, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    invoke-direct {v0, v1, v3, v2}, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;-><init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V

    sput-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->g:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    return-void
.end method

.method public constructor <init>(Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;)V
    .locals 1

    const-string v0, "childrenAction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "selfAction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventAction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    iput-object p2, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    iput-object p3, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-void
.end method

.method public static final synthetic a()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->f:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    return-object v0
.end method

.method public static final synthetic b()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->g:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    return-object v0
.end method

.method public static final synthetic c()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;
    .locals 1

    sget-object v0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->e:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;

    return-object v0
.end method


# virtual methods
.method public final d()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->a:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method

.method public final e()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->c:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$EventAction;

    return-object v0
.end method

.method public final f()Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;
    .locals 1

    iget-object v0, p0, Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$a;->b:Lorg/intellij/markdown/parser/markerblocks/MarkerBlock$ClosingAction;

    return-object v0
.end method
