.class public final synthetic Lf7/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LZf/l;


# instance fields
.field public final synthetic a:Lp0/Y0;

.field public final synthetic b:F

.field public final synthetic c:F

.field public final synthetic d:F

.field public final synthetic e:I

.field public final synthetic f:Lp0/i0;


# direct methods
.method public synthetic constructor <init>(Lp0/Y0;FFFILp0/i0;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    iput-object p1, v0, Lf7/b;->a:Lp0/Y0;

    const/4 v2, 0x3

    iput p2, v0, Lf7/b;->b:F

    const/4 v3, 0x7

    iput p3, v0, Lf7/b;->c:F

    const/4 v2, 0x3

    iput p4, v0, Lf7/b;->d:F

    const/4 v2, 0x3

    iput p5, v0, Lf7/b;->e:I

    const/4 v2, 0x4

    iput-object p6, v0, Lf7/b;->f:Lp0/i0;

    const/4 v2, 0x7

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lf7/b;->a:Lp0/Y0;

    const/4 v8, 0x6

    iget v1, p0, Lf7/b;->b:F

    const/4 v8, 0x4

    iget v2, p0, Lf7/b;->c:F

    const/4 v8, 0x4

    iget v3, p0, Lf7/b;->d:F

    const/4 v8, 0x3

    iget v4, p0, Lf7/b;->e:I

    const/4 v8, 0x6

    iget-object v5, p0, Lf7/b;->f:Lp0/i0;

    const/4 v8, 0x6

    move-object v6, p1

    check-cast v6, Lr0/c;

    const/4 v8, 0x5

    invoke-static/range {v0 .. v6}, Lf7/c;->a(Lp0/Y0;FFFILp0/i0;Lr0/c;)LNf/u;

    move-result-object v7

    move-object p1, v7

    return-object p1
.end method
