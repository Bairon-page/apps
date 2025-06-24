.class public final synthetic Lx8/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/p;


# instance fields
.field public final synthetic a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Z

.field public final synthetic e:LZf/a;

.field public final synthetic f:I

.field public final synthetic v:I


# direct methods
.method public synthetic constructor <init>(Lcom/getmimo/interactors/path/OnboardingTrackItem;ZZZLZf/a;II)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lx8/o;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v3, 0x3

    iput-boolean p2, v0, Lx8/o;->b:Z

    const/4 v2, 0x6

    iput-boolean p3, v0, Lx8/o;->c:Z

    const/4 v2, 0x4

    iput-boolean p4, v0, Lx8/o;->d:Z

    const/4 v2, 0x3

    iput-object p5, v0, Lx8/o;->e:LZf/a;

    const/4 v3, 0x5

    iput p6, v0, Lx8/o;->f:I

    const/4 v2, 0x7

    iput p7, v0, Lx8/o;->v:I

    const/4 v3, 0x1

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lx8/o;->a:Lcom/getmimo/interactors/path/OnboardingTrackItem;

    const/4 v10, 0x1

    iget-boolean v1, p0, Lx8/o;->b:Z

    const/4 v10, 0x1

    iget-boolean v2, p0, Lx8/o;->c:Z

    const/4 v10, 0x4

    iget-boolean v3, p0, Lx8/o;->d:Z

    const/4 v10, 0x4

    iget-object v4, p0, Lx8/o;->e:LZf/a;

    const/4 v10, 0x1

    iget v5, p0, Lx8/o;->f:I

    const/4 v10, 0x6

    iget v6, p0, Lx8/o;->v:I

    const/4 v10, 0x2

    move-object v7, p1

    check-cast v7, Landroidx/compose/runtime/b;

    const/4 v10, 0x5

    check-cast p2, Ljava/lang/Integer;

    const/4 v10, 0x6

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result v9

    move v8, v9

    invoke-static/range {v0 .. v8}, Lcom/getmimo/ui/onboarding/selectpath/pickapath/PickAPathViewsKt;->f(Lcom/getmimo/interactors/path/OnboardingTrackItem;ZZZLZf/a;IILandroidx/compose/runtime/b;I)LNf/u;

    move-result-object v9

    move-object p1, v9

    return-object p1
.end method
