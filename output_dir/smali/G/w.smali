.class public final synthetic LG/w;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/C;


# instance fields
.field public final synthetic a:Landroidx/compose/foundation/text/TextLinkScope;

.field public final synthetic b:Landroidx/compose/ui/text/a$c;


# direct methods
.method public synthetic constructor <init>(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LG/w;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iput-object p2, p0, LG/w;->b:Landroidx/compose/ui/text/a$c;

    return-void
.end method


# virtual methods
.method public final a(LG/A;)LG/z;
    .locals 2

    iget-object v0, p0, LG/w;->a:Landroidx/compose/foundation/text/TextLinkScope;

    iget-object v1, p0, LG/w;->b:Landroidx/compose/ui/text/a$c;

    invoke-static {v0, v1, p1}, Landroidx/compose/foundation/text/TextLinkScope;->a(Landroidx/compose/foundation/text/TextLinkScope;Landroidx/compose/ui/text/a$c;LG/A;)LG/z;

    move-result-object p1

    return-object p1
.end method
