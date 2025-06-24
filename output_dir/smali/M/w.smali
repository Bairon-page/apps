.class public final LM/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final a:Landroidx/compose/material/DrawerState;

.field private final b:LM/A;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/material/DrawerState;LM/A;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/w;->a:Landroidx/compose/material/DrawerState;

    iput-object p2, p0, LM/w;->b:LM/A;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/material/DrawerState;
    .locals 1

    iget-object v0, p0, LM/w;->a:Landroidx/compose/material/DrawerState;

    return-object v0
.end method

.method public final b()LM/A;
    .locals 1

    iget-object v0, p0, LM/w;->b:LM/A;

    return-object v0
.end method
