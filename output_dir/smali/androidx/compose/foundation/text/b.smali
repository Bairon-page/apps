.class public final Landroidx/compose/foundation/text/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/text/b$a;
    }
.end annotation


# static fields
.field public static final g:Landroidx/compose/foundation/text/b$a;

.field private static final h:Landroidx/compose/foundation/text/b;

.field private static final i:Landroidx/compose/foundation/text/b;


# instance fields
.field private final a:I

.field private final b:Ljava/lang/Boolean;

.field private final c:I

.field private final d:I

.field private final e:Ljava/lang/Boolean;

.field private final f:LU0/e;


# direct methods
.method static constructor <clinit>()V
    .locals 22

    new-instance v0, Landroidx/compose/foundation/text/b$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/text/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/b;->g:Landroidx/compose/foundation/text/b$a;

    new-instance v0, Landroidx/compose/foundation/text/b;

    const/16 v10, 0x7f

    const/4 v11, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v11}, Landroidx/compose/foundation/text/b;-><init>(ILjava/lang/Boolean;IILT0/C;Ljava/lang/Boolean;LU0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/b;->h:Landroidx/compose/foundation/text/b;

    new-instance v0, Landroidx/compose/foundation/text/b;

    sget-object v14, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v1, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/d$a;

    invoke-virtual {v1}, Landroidx/compose/ui/text/input/d$a;->f()I

    move-result v15

    const/16 v20, 0x79

    const/16 v21, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Landroidx/compose/foundation/text/b;-><init>(ILjava/lang/Boolean;IILT0/C;Ljava/lang/Boolean;LU0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/text/b;->i:Landroidx/compose/foundation/text/b;

    return-void
.end method

.method private constructor <init>(ILjava/lang/Boolean;IILT0/C;Ljava/lang/Boolean;LU0/e;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Landroidx/compose/foundation/text/b;->a:I

    .line 4
    iput-object p2, p0, Landroidx/compose/foundation/text/b;->b:Ljava/lang/Boolean;

    .line 5
    iput p3, p0, Landroidx/compose/foundation/text/b;->c:I

    .line 6
    iput p4, p0, Landroidx/compose/foundation/text/b;->d:I

    .line 7
    iput-object p6, p0, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Boolean;

    .line 8
    iput-object p7, p0, Landroidx/compose/foundation/text/b;->f:LU0/e;

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILT0/C;Ljava/lang/Boolean;LU0/e;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 8

    and-int/lit8 v0, p8, 0x1

    if-eqz v0, :cond_0

    .line 9
    sget-object v0, Landroidx/compose/ui/text/input/c;->b:Landroidx/compose/ui/text/input/c$a;

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c$a;->d()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    and-int/lit8 v1, p8, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    move-object v1, p2

    :goto_1
    and-int/lit8 v3, p8, 0x4

    if-eqz v3, :cond_2

    .line 10
    sget-object v3, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/d$a;

    invoke-virtual {v3}, Landroidx/compose/ui/text/input/d$a;->i()I

    move-result v3

    goto :goto_2

    :cond_2
    move v3, p3

    :goto_2
    and-int/lit8 v4, p8, 0x8

    if-eqz v4, :cond_3

    .line 11
    sget-object v4, Landroidx/compose/ui/text/input/a;->b:Landroidx/compose/ui/text/input/a$a;

    invoke-virtual {v4}, Landroidx/compose/ui/text/input/a$a;->i()I

    move-result v4

    goto :goto_3

    :cond_3
    move v4, p4

    :goto_3
    and-int/lit8 v5, p8, 0x10

    if-eqz v5, :cond_4

    move-object v5, v2

    goto :goto_4

    :cond_4
    move-object v5, p5

    :goto_4
    and-int/lit8 v6, p8, 0x20

    if-eqz v6, :cond_5

    move-object v6, v2

    goto :goto_5

    :cond_5
    move-object v6, p6

    :goto_5
    and-int/lit8 v7, p8, 0x40

    if-eqz v7, :cond_6

    goto :goto_6

    :cond_6
    move-object v2, p7

    :goto_6
    const/4 v7, 0x0

    move-object p1, p0

    move p2, v0

    move-object p3, v1

    move p4, v3

    move p5, v4

    move-object p6, v5

    move-object p7, v6

    move-object/from16 p8, v2

    move-object/from16 p9, v7

    .line 12
    invoke-direct/range {p1 .. p9}, Landroidx/compose/foundation/text/b;-><init>(ILjava/lang/Boolean;IILT0/C;Ljava/lang/Boolean;LU0/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public synthetic constructor <init>(ILjava/lang/Boolean;IILT0/C;Ljava/lang/Boolean;LU0/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Landroidx/compose/foundation/text/b;-><init>(ILjava/lang/Boolean;IILT0/C;Ljava/lang/Boolean;LU0/e;)V

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/text/b;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/text/b;->h:Landroidx/compose/foundation/text/b;

    return-object v0
.end method

.method private final b()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/b;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    :goto_0
    return v0
.end method

.method private final c()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/b;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/c;->f(I)Landroidx/compose/ui/text/input/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c;->l()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/input/c;->b:Landroidx/compose/ui/text/input/c$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/c$a;->d()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/c;->i(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/c;->l()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/c$a;->b()I

    move-result v0

    :goto_1
    return v0
.end method

.method private final d()LU0/e;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/text/b;->f:LU0/e;

    if-nez v0, :cond_0

    sget-object v0, LU0/e;->c:LU0/e$a;

    invoke-virtual {v0}, LU0/e$a;->b()LU0/e;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method private final f()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/b;->c:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/d;->k(I)Landroidx/compose/ui/text/input/d;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/d;->q()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/input/d;->b:Landroidx/compose/ui/text/input/d$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/d$a;->i()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/d;->q()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/d$a;->h()I

    move-result v0

    :goto_1
    return v0
.end method


# virtual methods
.method public final e()I
    .locals 4

    iget v0, p0, Landroidx/compose/foundation/text/b;->d:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/a;->j(I)Landroidx/compose/ui/text/input/a;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a;->p()I

    move-result v1

    sget-object v2, Landroidx/compose/ui/text/input/a;->b:Landroidx/compose/ui/text/input/a$a;

    invoke-virtual {v2}, Landroidx/compose/ui/text/input/a$a;->i()I

    move-result v3

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/compose/ui/text/input/a;->p()I

    move-result v0

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Landroidx/compose/ui/text/input/a$a;->a()I

    move-result v0

    :goto_1
    return v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Landroidx/compose/foundation/text/b;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    iget v1, p0, Landroidx/compose/foundation/text/b;->a:I

    check-cast p1, Landroidx/compose/foundation/text/b;

    iget v3, p1, Landroidx/compose/foundation/text/b;->a:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/c;->i(II)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Landroidx/compose/foundation/text/b;->b:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/b;->b:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, Landroidx/compose/foundation/text/b;->c:I

    iget v3, p1, Landroidx/compose/foundation/text/b;->c:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/d;->n(II)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Landroidx/compose/foundation/text/b;->d:I

    iget v3, p1, Landroidx/compose/foundation/text/b;->d:I

    invoke-static {v1, v3}, Landroidx/compose/ui/text/input/a;->m(II)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-static {v1, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Boolean;

    iget-object v3, p1, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Boolean;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, Landroidx/compose/foundation/text/b;->f:LU0/e;

    iget-object p1, p1, Landroidx/compose/foundation/text/b;->f:LU0/e;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final g(Z)Landroidx/compose/ui/text/input/b;
    .locals 10

    new-instance v9, Landroidx/compose/ui/text/input/b;

    invoke-direct {p0}, Landroidx/compose/foundation/text/b;->c()I

    move-result v2

    invoke-direct {p0}, Landroidx/compose/foundation/text/b;->b()Z

    move-result v3

    invoke-direct {p0}, Landroidx/compose/foundation/text/b;->f()I

    move-result v4

    invoke-virtual {p0}, Landroidx/compose/foundation/text/b;->e()I

    move-result v5

    invoke-direct {p0}, Landroidx/compose/foundation/text/b;->d()LU0/e;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v6, 0x0

    move-object v0, v9

    move v1, p1

    invoke-direct/range {v0 .. v8}, Landroidx/compose/ui/text/input/b;-><init>(ZIZIILT0/C;LU0/e;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v9
.end method

.method public hashCode()I
    .locals 3

    iget v0, p0, Landroidx/compose/foundation/text/b;->a:I

    invoke-static {v0}, Landroidx/compose/ui/text/input/c;->j(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/b;->b:Ljava/lang/Boolean;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/b;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/d;->o(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Landroidx/compose/foundation/text/b;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/a;->n(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit16 v0, v0, 0x3c1

    iget-object v1, p0, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Boolean;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Landroidx/compose/foundation/text/b;->f:LU0/e;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "KeyboardOptions(capitalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/b;->a:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/c;->k(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", autoCorrectEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/b;->b:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", keyboardType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/b;->c:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/d;->p(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", imeAction="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Landroidx/compose/foundation/text/b;->d:I

    invoke-static {v1}, Landroidx/compose/ui/text/input/a;->o(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", platformImeOptions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "showKeyboardOnFocus="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/b;->e:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hintLocales="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/compose/foundation/text/b;->f:LU0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
