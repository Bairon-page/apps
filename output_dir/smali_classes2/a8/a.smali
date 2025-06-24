.class public final La8/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La8/a$a;
    }
.end annotation


# static fields
.field public static final h:La8/a$a;

.field public static final i:I


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:LV4/i;

.field private final c:LD4/a;

.field private d:Landroid/media/SoundPool;

.field private e:Ljava/lang/Integer;

.field private f:Ljava/lang/Integer;

.field private g:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, La8/a$a;

    const-string v2, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, La8/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v2, 0x7

    sput-object v0, La8/a;->h:La8/a$a;

    const/4 v2, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, La8/a;->i:I

    const/4 v2, 0x3

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LV4/i;LD4/a;)V
    .locals 5

    move-object v1, p0

    const-string v3, "context"

    move-object v0, v3

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v3, "userProperties"

    move-object v0, v3

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v3, "crashKeysHelper"

    move-object v0, v3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x5

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v4, 0x5

    iput-object p1, v1, La8/a;->a:Landroid/content/Context;

    const/4 v4, 0x7

    iput-object p2, v1, La8/a;->b:LV4/i;

    const/4 v4, 0x2

    iput-object p3, v1, La8/a;->c:LD4/a;

    const/4 v3, 0x7

    return-void
.end method

.method private final c(I)V
    .locals 11

    iget-object v0, p0, La8/a;->d:Landroid/media/SoundPool;

    const/4 v9, 0x6

    if-eqz v0, :cond_0

    const/4 v8, 0x7

    const/4 v7, 0x0

    move v5, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v6, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v2, v7

    const/high16 v7, 0x3f800000    # 1.0f

    move v3, v7

    const/4 v7, 0x1

    move v4, v7

    move v1, p1

    invoke-virtual/range {v0 .. v6}, Landroid/media/SoundPool;->play(IFFIIF)I

    :cond_0
    const/4 v8, 0x3

    return-void
.end method

.method private final f(Landroid/media/SoundPool;Landroid/content/Context;II)Ljava/lang/Integer;
    .locals 5

    move-object v1, p0

    :try_start_0
    const/4 v4, 0x5

    invoke-virtual {p1, p2, p3, p4}, Landroid/media/SoundPool;->load(Landroid/content/Context;II)I

    move-result v4

    move p1, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object p1, v3
    :try_end_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x3

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    const-string v4, "Error loading sound with id "

    move-object p4, v4

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const/4 v4, 0x0

    move v0, v4

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v4, 0x4

    invoke-static {p1, p2, v0}, LSi/a;->e(Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x4

    iget-object p1, v1, La8/a;->c:LD4/a;

    const/4 v3, 0x6

    new-instance p2, Ljava/lang/StringBuilder;

    const/4 v4, 0x5

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x2

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object p2, v3

    const-string v3, "lesson_sound_effects_load_error"

    move-object p3, v3

    invoke-interface {p1, p3, p2}, LD4/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x3

    const/4 v4, 0x0

    move p1, v4

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final a()V
    .locals 7

    move-object v4, p0

    invoke-virtual {v4}, La8/a;->e()V

    const/4 v6, 0x2

    iget-object v0, v4, La8/a;->b:LV4/i;

    const/4 v6, 0x3

    invoke-interface {v0}, LV4/i;->q()Z

    move-result v6

    move v0, v6

    if-eqz v0, :cond_0

    const/4 v6, 0x4

    new-instance v0, Landroid/media/SoundPool$Builder;

    const/4 v6, 0x6

    invoke-direct {v0}, Landroid/media/SoundPool$Builder;-><init>()V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v1, v6

    invoke-virtual {v0, v1}, Landroid/media/SoundPool$Builder;->setMaxStreams(I)Landroid/media/SoundPool$Builder;

    move-result-object v6

    move-object v0, v6

    invoke-virtual {v0}, Landroid/media/SoundPool$Builder;->build()Landroid/media/SoundPool;

    move-result-object v6

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    const/4 v6, 0x4

    iget-object v2, v4, La8/a;->a:Landroid/content/Context;

    const/4 v6, 0x1

    const v3, 0x7f120203

    const/4 v6, 0x1

    invoke-direct {v4, v0, v2, v3, v1}, La8/a;->f(Landroid/media/SoundPool;Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v4, La8/a;->e:Ljava/lang/Integer;

    const/4 v6, 0x6

    iget-object v2, v4, La8/a;->a:Landroid/content/Context;

    const/4 v6, 0x4

    const v3, 0x7f12020d

    const/4 v6, 0x7

    invoke-direct {v4, v0, v2, v3, v1}, La8/a;->f(Landroid/media/SoundPool;Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v6

    move-object v2, v6

    iput-object v2, v4, La8/a;->f:Ljava/lang/Integer;

    const/4 v6, 0x4

    iget-object v2, v4, La8/a;->a:Landroid/content/Context;

    const/4 v6, 0x5

    const v3, 0x7f120003

    const/4 v6, 0x2

    invoke-direct {v4, v0, v2, v3, v1}, La8/a;->f(Landroid/media/SoundPool;Landroid/content/Context;II)Ljava/lang/Integer;

    move-result-object v6

    move-object v1, v6

    iput-object v1, v4, La8/a;->g:Ljava/lang/Integer;

    const/4 v6, 0x2

    iput-object v0, v4, La8/a;->d:Landroid/media/SoundPool;

    const/4 v6, 0x5

    :cond_0
    const/4 v6, 0x5

    return-void
.end method

.method public final b()V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La8/a;->b:LV4/i;

    const/4 v3, 0x6

    invoke-interface {v0}, LV4/i;->q()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x7

    iget-object v0, v1, La8/a;->g:Ljava/lang/Integer;

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    move v0, v3

    invoke-direct {v1, v0}, La8/a;->c(I)V

    const/4 v3, 0x5

    :cond_0
    const/4 v3, 0x4

    return-void
.end method

.method public final d(Z)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, La8/a;->b:LV4/i;

    const/4 v3, 0x5

    invoke-interface {v0}, LV4/i;->q()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_1

    const/4 v3, 0x7

    if-eqz p1, :cond_0

    const/4 v3, 0x4

    iget-object p1, v1, La8/a;->e:Ljava/lang/Integer;

    const/4 v3, 0x4

    if-eqz p1, :cond_1

    const/4 v3, 0x6

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    invoke-direct {v1, p1}, La8/a;->c(I)V

    const/4 v3, 0x2

    goto :goto_0

    :cond_0
    const/4 v3, 0x5

    iget-object p1, v1, La8/a;->f:Ljava/lang/Integer;

    const/4 v3, 0x7

    if-eqz p1, :cond_1

    const/4 v3, 0x5

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result v3

    move p1, v3

    invoke-direct {v1, p1}, La8/a;->c(I)V

    const/4 v3, 0x5

    :cond_1
    const/4 v3, 0x5

    :goto_0
    return-void
.end method

.method public final e()V
    .locals 6

    move-object v3, p0

    iget-object v0, v3, La8/a;->e:Ljava/lang/Integer;

    const/4 v5, 0x7

    iget-object v1, v3, La8/a;->f:Ljava/lang/Integer;

    const/4 v5, 0x2

    iget-object v2, v3, La8/a;->g:Ljava/lang/Integer;

    const/4 v5, 0x4

    filled-new-array {v0, v1, v2}, [Ljava/lang/Integer;

    move-result-object v5

    move-object v0, v5

    invoke-static {v0}, Lkotlin/collections/k;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, v5

    check-cast v0, Ljava/lang/Iterable;

    const/4 v5, 0x5

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move-object v0, v5

    :cond_0
    const/4 v5, 0x3

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    move v1, v5

    if-eqz v1, :cond_1

    const/4 v5, 0x1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Ljava/lang/Number;

    const/4 v5, 0x6

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v5

    move v1, v5

    iget-object v2, v3, La8/a;->d:Landroid/media/SoundPool;

    const/4 v5, 0x6

    if-eqz v2, :cond_0

    const/4 v5, 0x5

    invoke-virtual {v2, v1}, Landroid/media/SoundPool;->stop(I)V

    const/4 v5, 0x4

    goto :goto_0

    :cond_1
    const/4 v5, 0x5

    const/4 v5, 0x0

    move v0, v5

    iput-object v0, v3, La8/a;->e:Ljava/lang/Integer;

    const/4 v5, 0x5

    iput-object v0, v3, La8/a;->f:Ljava/lang/Integer;

    const/4 v5, 0x5

    iput-object v0, v3, La8/a;->g:Ljava/lang/Integer;

    const/4 v5, 0x5

    iget-object v1, v3, La8/a;->d:Landroid/media/SoundPool;

    const/4 v5, 0x6

    if-eqz v1, :cond_2

    const/4 v5, 0x6

    invoke-virtual {v1}, Landroid/media/SoundPool;->release()V

    const/4 v5, 0x5

    :cond_2
    const/4 v5, 0x5

    iput-object v0, v3, La8/a;->d:Landroid/media/SoundPool;

    const/4 v5, 0x2

    return-void
.end method
