.class final LG/D$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG/D;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private a:LG/D$a;

.field private b:Landroidx/compose/ui/text/input/TextFieldValue;


# direct methods
.method public constructor <init>(LG/D$a;Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/D$a;->a:LG/D$a;

    iput-object p2, p0, LG/D$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void
.end method


# virtual methods
.method public final a()LG/D$a;
    .locals 1

    iget-object v0, p0, LG/D$a;->a:LG/D$a;

    return-object v0
.end method

.method public final b()Landroidx/compose/ui/text/input/TextFieldValue;
    .locals 1

    iget-object v0, p0, LG/D$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    return-object v0
.end method

.method public final c(LG/D$a;)V
    .locals 0

    iput-object p1, p0, LG/D$a;->a:LG/D$a;

    return-void
.end method

.method public final d(Landroidx/compose/ui/text/input/TextFieldValue;)V
    .locals 0

    iput-object p1, p0, LG/D$a;->b:Landroidx/compose/ui/text/input/TextFieldValue;

    return-void
.end method
