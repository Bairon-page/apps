.class public Lai/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldi/w;

.field public final b:I

.field public final c:Z

.field public final d:Lai/e;

.field public final e:Lai/f;

.field public f:Z

.field public g:Z


# direct methods
.method private constructor <init>(Ldi/w;ILai/e;Lai/f;Z)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lai/e;->f:Z

    const/4 v0, 0x0

    iput-boolean v0, p0, Lai/e;->g:Z

    iput-object p1, p0, Lai/e;->a:Ldi/w;

    iput p2, p0, Lai/e;->b:I

    iput-boolean p5, p0, Lai/e;->c:Z

    iput-object p3, p0, Lai/e;->d:Lai/e;

    iput-object p4, p0, Lai/e;->e:Lai/f;

    return-void
.end method

.method public static a(Ldi/w;ILai/e;Lai/f;)Lai/e;
    .locals 7

    new-instance v6, Lai/e;

    const/4 v5, 0x1

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lai/e;-><init>(Ldi/w;ILai/e;Lai/f;Z)V

    return-object v6
.end method

.method public static b(Ldi/w;ILai/e;Lai/f;)Lai/e;
    .locals 7

    new-instance v6, Lai/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lai/e;-><init>(Ldi/w;ILai/e;Lai/f;Z)V

    return-object v6
.end method
