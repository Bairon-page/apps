.class public final Lnb/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnb/c$b;
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/util/Set;

.field private final d:I

.field private final e:I

.field private final f:Lnb/g;

.field private final g:Ljava/util/Set;


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnb/g;Ljava/util/Set;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lnb/c;->a:Ljava/lang/String;

    .line 4
    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->b:Ljava/util/Set;

    .line 5
    invoke-static {p3}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->c:Ljava/util/Set;

    .line 6
    iput p4, p0, Lnb/c;->d:I

    .line 7
    iput p5, p0, Lnb/c;->e:I

    .line 8
    iput-object p6, p0, Lnb/c;->f:Lnb/g;

    .line 9
    invoke-static {p7}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnb/c;->g:Ljava/util/Set;

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnb/g;Ljava/util/Set;Lnb/c$a;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p7}, Lnb/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnb/g;Ljava/util/Set;)V

    return-void
.end method

.method public static synthetic a(Ljava/lang/Object;Lnb/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnb/c;->r(Ljava/lang/Object;Lnb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic b(Ljava/lang/Object;Lnb/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lnb/c;->q(Ljava/lang/Object;Lnb/d;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Lnb/c$b;
    .locals 3

    new-instance v0, Lnb/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnb/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lnb/c$a;)V

    return-object v0
.end method

.method public static varargs d(Ljava/lang/Class;[Ljava/lang/Class;)Lnb/c$b;
    .locals 2

    new-instance v0, Lnb/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnb/c$b;-><init>(Ljava/lang/Class;[Ljava/lang/Class;Lnb/c$a;)V

    return-object v0
.end method

.method public static e(Lnb/A;)Lnb/c$b;
    .locals 3

    new-instance v0, Lnb/c$b;

    const/4 v1, 0x0

    new-array v1, v1, [Lnb/A;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lnb/c$b;-><init>(Lnb/A;[Lnb/A;Lnb/c$a;)V

    return-object v0
.end method

.method public static varargs f(Lnb/A;[Lnb/A;)Lnb/c$b;
    .locals 2

    new-instance v0, Lnb/c$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lnb/c$b;-><init>(Lnb/A;[Lnb/A;Lnb/c$a;)V

    return-object v0
.end method

.method public static l(Ljava/lang/Object;Ljava/lang/Class;)Lnb/c;
    .locals 1

    invoke-static {p1}, Lnb/c;->m(Ljava/lang/Class;)Lnb/c$b;

    move-result-object p1

    new-instance v0, Lnb/a;

    invoke-direct {v0, p0}, Lnb/a;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lnb/c$b;->d()Lnb/c;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Class;)Lnb/c$b;
    .locals 0

    invoke-static {p0}, Lnb/c;->c(Ljava/lang/Class;)Lnb/c$b;

    move-result-object p0

    invoke-static {p0}, Lnb/c$b;->a(Lnb/c$b;)Lnb/c$b;

    move-result-object p0

    return-object p0
.end method

.method private static synthetic q(Ljava/lang/Object;Lnb/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method private static synthetic r(Ljava/lang/Object;Lnb/d;)Ljava/lang/Object;
    .locals 0

    return-object p0
.end method

.method public static varargs s(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lnb/c;
    .locals 0

    invoke-static {p1, p2}, Lnb/c;->d(Ljava/lang/Class;[Ljava/lang/Class;)Lnb/c$b;

    move-result-object p1

    new-instance p2, Lnb/b;

    invoke-direct {p2, p0}, Lnb/b;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, p2}, Lnb/c$b;->f(Lnb/g;)Lnb/c$b;

    move-result-object p0

    invoke-virtual {p0}, Lnb/c$b;->d()Lnb/c;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public g()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnb/c;->c:Ljava/util/Set;

    return-object v0
.end method

.method public h()Lnb/g;
    .locals 1

    iget-object v0, p0, Lnb/c;->f:Lnb/g;

    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lnb/c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public j()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnb/c;->b:Ljava/util/Set;

    return-object v0
.end method

.method public k()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lnb/c;->g:Ljava/util/Set;

    return-object v0
.end method

.method public n()Z
    .locals 2

    iget v0, p0, Lnb/c;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public o()Z
    .locals 2

    iget v0, p0, Lnb/c;->d:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public p()Z
    .locals 1

    iget v0, p0, Lnb/c;->e:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public t(Lnb/g;)Lnb/c;
    .locals 9

    new-instance v8, Lnb/c;

    iget-object v1, p0, Lnb/c;->a:Ljava/lang/String;

    iget-object v2, p0, Lnb/c;->b:Ljava/util/Set;

    iget-object v3, p0, Lnb/c;->c:Ljava/util/Set;

    iget v4, p0, Lnb/c;->d:I

    iget v5, p0, Lnb/c;->e:I

    iget-object v7, p0, Lnb/c;->g:Ljava/util/Set;

    move-object v0, v8

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, Lnb/c;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILnb/g;Ljava/util/Set;)V

    return-object v8
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Component<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lnb/c;->b:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">{"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb/c;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lnb/c;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", deps="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lnb/c;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->toArray()[Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
