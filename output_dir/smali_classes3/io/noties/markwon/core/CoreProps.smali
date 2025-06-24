.class public abstract Lio/noties/markwon/core/CoreProps;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/noties/markwon/core/CoreProps$ListItemType;
    }
.end annotation


# static fields
.field public static final a:LCe/o;

.field public static final b:LCe/o;

.field public static final c:LCe/o;

.field public static final d:LCe/o;

.field public static final e:LCe/o;

.field public static final f:LCe/o;

.field public static final g:LCe/o;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "list-item-type"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->a:LCe/o;

    const-string v0, "bullet-list-item-level"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->b:LCe/o;

    const-string v0, "ordered-list-item-number"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->c:LCe/o;

    const-string v0, "heading-level"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->d:LCe/o;

    const-string v0, "link-destination"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->e:LCe/o;

    const-string v0, "paragraph-is-in-tight-list"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->f:LCe/o;

    const-string v0, "code-block-info"

    invoke-static {v0}, LCe/o;->c(Ljava/lang/String;)LCe/o;

    move-result-object v0

    sput-object v0, Lio/noties/markwon/core/CoreProps;->g:LCe/o;

    return-void
.end method
