.class public final Lcom/getmimo/ui/projects/ProjectViewModel;
.super Landroidx/lifecycle/S;
.source "SourceFile"

# interfaces
.implements Lorg/orbitmvi/orbit/ContainerHost;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/getmimo/ui/projects/ProjectViewModel$a;,
        Lcom/getmimo/ui/projects/ProjectViewModel$b;,
        Lcom/getmimo/ui/projects/ProjectViewModel$c;,
        Lcom/getmimo/ui/projects/ProjectViewModel$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0010\u0003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010\r\n\u0002\u0008\u0017\n\u0002\u0018\u0002\n\u0002\u0008!\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u00e0\u00012\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u0002:\u0008\u00b5\u0001\u00b3\u0001\u00b1\u0001\u00af\u0001Bq\u0008\u0007\u0012\u0006\u0010\u0006\u001a\u00020\u0005\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u0012\u0006\u0010\u000e\u001a\u00020\r\u0012\u0006\u0010\u0010\u001a\u00020\u000f\u0012\u0006\u0010\u0012\u001a\u00020\u0011\u0012\u0006\u0010\u0014\u001a\u00020\u0013\u0012\u0006\u0010\u0016\u001a\u00020\u0015\u0012\u0006\u0010\u0018\u001a\u00020\u0017\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010$\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0002\u00a2\u0006\u0004\u0008$\u0010%J\u000f\u0010\'\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008\'\u0010(J\u0018\u0010)\u001a\u00020#2\u0006\u0010\"\u001a\u00020!H\u0082@\u00a2\u0006\u0004\u0008)\u0010*J%\u00100\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00080\u00101J\u001e\u00103\u001a\u0002022\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+H\u0082@\u00a2\u0006\u0004\u00083\u00104J\u000f\u00105\u001a\u00020&H\u0002\u00a2\u0006\u0004\u00085\u0010(J\u001f\u00107\u001a\u00020&2\u0006\u00106\u001a\u0002022\u0006\u0010/\u001a\u00020.H\u0002\u00a2\u0006\u0004\u00087\u00108J\u0017\u0010;\u001a\u00020&2\u0006\u0010:\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008;\u0010<J\u0017\u0010?\u001a\u00020#2\u0006\u0010>\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008?\u0010@J\u0017\u0010B\u001a\u00020&2\u0006\u0010A\u001a\u00020=H\u0002\u00a2\u0006\u0004\u0008B\u0010CJ*\u0010H\u001a\u00020#2\u0006\u0010E\u001a\u00020D2\u0006\u0010F\u001a\u00020.2\u0008\u0008\u0002\u0010G\u001a\u00020.H\u0082@\u00a2\u0006\u0004\u0008H\u0010IJ\u0017\u0010L\u001a\u00020#2\u0006\u0010K\u001a\u00020JH\u0002\u00a2\u0006\u0004\u0008L\u0010MJ\u0017\u0010P\u001a\u00020&2\u0006\u0010O\u001a\u00020NH\u0002\u00a2\u0006\u0004\u0008P\u0010QJ\'\u0010S\u001a\u00020#*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040R2\u0006\u00106\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008S\u0010TJ\u0017\u0010W\u001a\u00020#2\u0006\u0010V\u001a\u00020UH\u0002\u00a2\u0006\u0004\u0008W\u0010XJ\u001f\u0010Y\u001a\u00020#*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040RH\u0002\u00a2\u0006\u0004\u0008Y\u0010ZJ/\u0010]\u001a\u00020#*\u000e\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040R2\u0006\u0010[\u001a\u0002092\u0006\u0010\\\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008]\u0010^J\u0013\u0010`\u001a\u00020_*\u00020_H\u0002\u00a2\u0006\u0004\u0008`\u0010aJ\u0018\u0010c\u001a\u00020#2\u0006\u0010b\u001a\u00020JH\u0082@\u00a2\u0006\u0004\u0008c\u0010dJ\u0017\u0010h\u001a\u00020g2\u0006\u0010f\u001a\u00020eH\u0002\u00a2\u0006\u0004\u0008h\u0010iJ\u000f\u0010j\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008j\u0010(J\u000f\u0010k\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008k\u0010(J\u000f\u0010l\u001a\u000209H\u0002\u00a2\u0006\u0004\u0008l\u0010mJ\u000f\u0010n\u001a\u00020&H\u0002\u00a2\u0006\u0004\u0008n\u0010(J\u001f\u0010p\u001a\u00020&2\u0006\u0010\"\u001a\u00020!2\u0008\u0008\u0002\u0010o\u001a\u00020.\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010r\u001a\u00020&2\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008r\u0010sJ%\u0010t\u001a\u00020&2\u000c\u0010-\u001a\u0008\u0012\u0004\u0012\u00020,0+2\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008t\u00101J\r\u0010u\u001a\u00020&\u00a2\u0006\u0004\u0008u\u0010(J\r\u0010v\u001a\u00020&\u00a2\u0006\u0004\u0008v\u0010(J\u001d\u0010y\u001a\u00020&2\u0006\u0010x\u001a\u00020w2\u0006\u0010[\u001a\u000209\u00a2\u0006\u0004\u0008y\u0010zJ\u0015\u0010}\u001a\u00020#2\u0006\u0010|\u001a\u00020{\u00a2\u0006\u0004\u0008}\u0010~J\u0019\u0010\u0081\u0001\u001a\u00020&2\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001JO\u0010\u008a\u0001\u001a\u00020&2\u0007\u0010\u0083\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020.2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u001f\u0008\u0002\u0010\u0089\u0001\u001a\u0018\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020#\u0018\u00010\u0087\u0001j\u0005\u0018\u0001`\u0088\u0001\u00a2\u0006\u0006\u0008\u008a\u0001\u0010\u008b\u0001J\"\u0010\u008e\u0001\u001a\u00020&2\u0007\u0010\u008c\u0001\u001a\u0002092\u0007\u0010\u008d\u0001\u001a\u00020.\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001J\u0018\u0010\u0090\u0001\u001a\u00020&2\u0007\u0010\u008c\u0001\u001a\u000209\u00a2\u0006\u0005\u0008\u0090\u0001\u0010<J\u000f\u0010\u0091\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u0091\u0001\u0010(J\u000f\u0010\u0092\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u0092\u0001\u0010(J\"\u0010\u0095\u0001\u001a\u00020&2\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u00012\u0006\u0010>\u001a\u00020=\u00a2\u0006\u0006\u0008\u0095\u0001\u0010\u0096\u0001J\u0019\u0010\u0097\u0001\u001a\u00020&2\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0082\u0001J\u0019\u0010\u0099\u0001\u001a\u00020&2\u0007\u0010\u0098\u0001\u001a\u00020,\u00a2\u0006\u0006\u0008\u0099\u0001\u0010\u009a\u0001J\u0019\u0010\u009c\u0001\u001a\u00020&2\u0007\u0010\u009b\u0001\u001a\u00020,\u00a2\u0006\u0006\u0008\u009c\u0001\u0010\u009a\u0001J\u000f\u0010\u009d\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u009d\u0001\u0010(J\u0010\u0010\u009e\u0001\u001a\u00020#\u00a2\u0006\u0006\u0008\u009e\u0001\u0010\u009f\u0001J\u000f\u0010\u00a0\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u00a0\u0001\u0010(JZ\u0010\u00a2\u0001\u001a\u00020&2\u0007\u0010\u00a1\u0001\u001a\u00020_2\u0007\u0010\u0083\u0001\u001a\u0002092\t\u0008\u0002\u0010\u0084\u0001\u001a\u00020.2\u0008\u0010\u0086\u0001\u001a\u00030\u0085\u00012\u001f\u0008\u0002\u0010\u0089\u0001\u001a\u0018\u0012\u0004\u0012\u00020.\u0012\u0004\u0012\u00020#\u0018\u00010\u0087\u0001j\u0005\u0018\u0001`\u0088\u0001H\u0007\u00a2\u0006\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001J#\u0010\u00a6\u0001\u001a\u00020&2\u0007\u0010\u00a4\u0001\u001a\u0002092\u0008\u0010\u00a5\u0001\u001a\u00030\u0085\u0001\u00a2\u0006\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001J\u000f\u0010\u00a8\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u00a8\u0001\u0010(J\u0010\u0010\u00a9\u0001\u001a\u00020#\u00a2\u0006\u0006\u0008\u00a9\u0001\u0010\u009f\u0001J\u000f\u0010\u00aa\u0001\u001a\u00020&\u00a2\u0006\u0005\u0008\u00aa\u0001\u0010(J\u001a\u0010\u00ad\u0001\u001a\u00020&2\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u00a2\u0006\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\u0016\u0010\u0006\u001a\u00020\u00058\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u0016\u0010\u0008\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u0016\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001b\u0010\u000c\u001a\u00020\u000b8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00b5\u0001\u0010\u00b6\u0001\u001a\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0016\u0010\u000e\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b9\u0001\u0010\u00ba\u0001R\u0016\u0010\u0010\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R\u0016\u0010\u0012\u001a\u00020\u00118\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00be\u0001R\u0016\u0010\u0014\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0016\u0010\u0016\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c1\u0001\u0010\u00c2\u0001R\u0016\u0010\u0018\u001a\u00020\u00178\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c3\u0001\u0010\u00c4\u0001R\u0016\u0010\u001a\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c5\u0001\u0010\u00c6\u0001R\u0016\u0010\u001c\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c7\u0001\u0010\u00c8\u0001R\u001b\u0010\u001e\u001a\u00020\u001d8\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00c9\u0001\u0010\u00ca\u0001\u001a\u0006\u0008\u00cb\u0001\u0010\u00cc\u0001R\u001e\u0010\u00d0\u0001\u001a\t\u0012\u0004\u0012\u00020{0\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001R,\u0010\u00d5\u0001\u001a\u000f\u0012\u0004\u0012\u00020\u0003\u0012\u0004\u0012\u00020\u00040\u00d1\u00018\u0016X\u0096\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00d2\u0001\u0010\u00d3\u0001\u001a\u0006\u0008\u00b5\u0001\u0010\u00d4\u0001R#\u0010\u00db\u0001\u001a\t\u0012\u0004\u0012\u00020\u00040\u00d6\u00018\u0006\u00a2\u0006\u0010\n\u0006\u0008\u00d7\u0001\u0010\u00d8\u0001\u001a\u0006\u0008\u00d9\u0001\u0010\u00da\u0001R\u001a\u0010\u00df\u0001\u001a\u00030\u00dc\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00dd\u0001\u0010\u00de\u0001\u00a8\u0006\u00e1\u0001"
    }
    d2 = {
        "Lcom/getmimo/ui/projects/ProjectViewModel;",
        "Landroidx/lifecycle/S;",
        "Lorg/orbitmvi/orbit/ContainerHost;",
        "Lcom/getmimo/ui/projects/ProjectViewModel$c;",
        "Lcom/getmimo/ui/projects/ProjectViewModel$b;",
        "LA5/a;",
        "codeExecutionRepository",
        "Ln4/p;",
        "mimoAnalytics",
        "Lw6/c;",
        "networkUtils",
        "Lc5/f;",
        "codingKeyboardProvider",
        "LX5/f;",
        "savedCodeRepository",
        "Lm5/a;",
        "lessonViewProperties",
        "LV4/i;",
        "userProperties",
        "Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;",
        "tryRemixPlayground",
        "Lm6/a;",
        "getPlaygroundUpgradeModal",
        "Lk9/h;",
        "dispatcherProvider",
        "Lt4/a;",
        "codingTimeTracker",
        "Lcom/getmimo/ui/inputconsole/InputConsoleController;",
        "inputConsoleController",
        "Lcom/getmimo/ui/spieglein/b;",
        "spiegleinController",
        "<init>",
        "(LA5/a;Ln4/p;Lw6/c;Lc5/f;LX5/f;Lm5/a;LV4/i;Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;Lm6/a;Lk9/h;Lt4/a;Lcom/getmimo/ui/inputconsole/InputConsoleController;Lcom/getmimo/ui/spieglein/b;)V",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;",
        "playgroundBundle",
        "LNf/u;",
        "O",
        "(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V",
        "Lkotlinx/coroutines/w;",
        "E0",
        "()Lkotlinx/coroutines/w;",
        "d0",
        "(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LRf/c;)Ljava/lang/Object;",
        "",
        "Lcom/getmimo/data/model/execution/CodeFile;",
        "codeFiles",
        "",
        "shouldSwitchToBrowserTab",
        "x0",
        "(Ljava/util/List;Z)Lkotlinx/coroutines/w;",
        "Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;",
        "U",
        "(Ljava/util/List;LRf/c;)Ljava/lang/Object;",
        "Z",
        "result",
        "l0",
        "(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)Lkotlinx/coroutines/w;",
        "",
        "text",
        "g0",
        "(Ljava/lang/String;)Lkotlinx/coroutines/w;",
        "Lcom/getmimo/data/content/model/track/CodeLanguage;",
        "codeLanguage",
        "C0",
        "(Lcom/getmimo/data/content/model/track/CodeLanguage;)V",
        "language",
        "m0",
        "(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lkotlinx/coroutines/w;",
        "LX6/a;",
        "autoSavablePlaygroundController",
        "isInitialSaveRequest",
        "trackVisibilityChangeEvent",
        "P",
        "(LX6/a;ZZLRf/c;)Ljava/lang/Object;",
        "Lcom/getmimo/data/model/savedcode/SavedCode;",
        "updatedSavedCode",
        "M0",
        "(Lcom/getmimo/data/model/savedcode/SavedCode;)V",
        "Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;",
        "blankSavedCodePlaygroundController",
        "N",
        "(Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;)Lkotlinx/coroutines/w;",
        "Lorg/orbitmvi/orbit/syntax/Syntax;",
        "N0",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;)V",
        "Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;",
        "source",
        "L0",
        "(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V",
        "K0",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;)V",
        "url",
        "title",
        "O0",
        "(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;Ljava/lang/String;)V",
        "",
        "J0",
        "(J)J",
        "savedCode",
        "I0",
        "(Lcom/getmimo/data/model/savedcode/SavedCode;LRf/c;)Ljava/lang/Object;",
        "",
        "throwable",
        "Lcom/getmimo/ui/projects/ProjectViewModel$b$h;",
        "u0",
        "(Ljava/lang/Throwable;)Lcom/getmimo/ui/projects/ProjectViewModel$b$h;",
        "D0",
        "F0",
        "v0",
        "()Ljava/lang/String;",
        "T",
        "autoExecuteEnabled",
        "b0",
        "(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Z)Lkotlinx/coroutines/w;",
        "j0",
        "(Z)Lkotlinx/coroutines/w;",
        "w0",
        "a0",
        "h0",
        "Landroid/content/Context;",
        "context",
        "B0",
        "(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/w;",
        "Lcom/getmimo/ui/common/ConsoleLoggingMessage;",
        "consoleMessage",
        "e0",
        "(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V",
        "",
        "position",
        "f0",
        "(I)Lkotlinx/coroutines/w;",
        "name",
        "showSuccessDropdownMessage",
        "Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;",
        "playgroundVisibility",
        "Lkotlin/Function1;",
        "Lcom/getmimo/ui/codeplayground/OnSaveSuccessCallback;",
        "onSaveSuccessCallback",
        "z0",
        "(Ljava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;)Lkotlinx/coroutines/w;",
        "updatedName",
        "isPrivatePlayground",
        "P0",
        "(Ljava/lang/String;Z)Lkotlinx/coroutines/w;",
        "Q0",
        "R",
        "s0",
        "",
        "fileName",
        "M",
        "(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lkotlinx/coroutines/w;",
        "q0",
        "codeFile",
        "p0",
        "(Lcom/getmimo/data/model/execution/CodeFile;)Lkotlinx/coroutines/w;",
        "selectedCodeFile",
        "r0",
        "t0",
        "R0",
        "()V",
        "i0",
        "parentPlaygroundId",
        "n0",
        "(JLjava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;)Lkotlinx/coroutines/w;",
        "remixedPlaygroundName",
        "visibility",
        "o0",
        "(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lkotlinx/coroutines/w;",
        "y0",
        "G0",
        "Y",
        "Lcom/getmimo/ui/spieglein/Command;",
        "command",
        "S",
        "(Lcom/getmimo/ui/spieglein/Command;)Lkotlinx/coroutines/w;",
        "a",
        "LA5/a;",
        "b",
        "Ln4/p;",
        "c",
        "Lw6/c;",
        "d",
        "Lc5/f;",
        "V",
        "()Lc5/f;",
        "e",
        "LX5/f;",
        "f",
        "Lm5/a;",
        "g",
        "LV4/i;",
        "h",
        "Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;",
        "i",
        "Lm6/a;",
        "j",
        "Lk9/h;",
        "k",
        "Lt4/a;",
        "l",
        "Lcom/getmimo/ui/inputconsole/InputConsoleController;",
        "m",
        "Lcom/getmimo/ui/spieglein/b;",
        "X",
        "()Lcom/getmimo/ui/spieglein/b;",
        "Lrh/c;",
        "n",
        "Lrh/c;",
        "consoleMessages",
        "LEi/a;",
        "o",
        "LEi/a;",
        "()LEi/a;",
        "container",
        "Lrh/e;",
        "p",
        "Lrh/e;",
        "W",
        "()Lrh/e;",
        "sharedEventFlow",
        "Lcom/getmimo/ui/codeplayground/controller/a;",
        "q",
        "Lcom/getmimo/ui/codeplayground/controller/a;",
        "codePlaygroundController",
        "r",
        "app_productionRelease"
    }
    k = 0x1
    mv = {
        0x2,
        0x1,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final r:Lcom/getmimo/ui/projects/ProjectViewModel$a;

.field public static final s:I


# instance fields
.field private final a:LA5/a;

.field private final b:Ln4/p;

.field private final c:Lw6/c;

.field private final d:Lc5/f;

.field private final e:LX5/f;

.field private final f:Lm5/a;

.field private final g:LV4/i;

.field private final h:Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

.field private final i:Lm6/a;

.field private final j:Lk9/h;

.field private final k:Lt4/a;

.field private final l:Lcom/getmimo/ui/inputconsole/InputConsoleController;

.field private final m:Lcom/getmimo/ui/spieglein/b;

.field private final n:Lrh/c;

.field private final o:LEi/a;

.field private final p:Lrh/e;

.field private q:Lcom/getmimo/ui/codeplayground/controller/a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$a;

    const-string v3, "Smob - Mod obfuscation tool v4.6 by Kirlif\'"

    const/4 v2, 0x0

    move v1, v2

    invoke-direct {v0, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v5, 0x5

    sput-object v0, Lcom/getmimo/ui/projects/ProjectViewModel;->r:Lcom/getmimo/ui/projects/ProjectViewModel$a;

    const/4 v5, 0x4

    const/16 v2, 0x8

    move v0, v2

    sput v0, Lcom/getmimo/ui/projects/ProjectViewModel;->s:I

    const/4 v3, 0x7

    return-void
.end method

.method public constructor <init>(LA5/a;Ln4/p;Lw6/c;Lc5/f;LX5/f;Lm5/a;LV4/i;Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;Lm6/a;Lk9/h;Lt4/a;Lcom/getmimo/ui/inputconsole/InputConsoleController;Lcom/getmimo/ui/spieglein/b;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move-object/from16 v11, p11

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    const-string v14, "codeExecutionRepository"

    invoke-static {v1, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "mimoAnalytics"

    invoke-static {v2, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "networkUtils"

    invoke-static {v3, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "codingKeyboardProvider"

    invoke-static {v4, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "savedCodeRepository"

    invoke-static {v5, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "lessonViewProperties"

    invoke-static {v6, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "userProperties"

    invoke-static {v7, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "tryRemixPlayground"

    invoke-static {v8, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "getPlaygroundUpgradeModal"

    invoke-static {v9, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "dispatcherProvider"

    invoke-static {v10, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "codingTimeTracker"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "inputConsoleController"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "spiegleinController"

    invoke-static {v13, v14}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/S;-><init>()V

    iput-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->a:LA5/a;

    iput-object v2, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->b:Ln4/p;

    iput-object v3, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->c:Lw6/c;

    iput-object v4, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->d:Lc5/f;

    iput-object v5, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->e:LX5/f;

    iput-object v6, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->f:Lm5/a;

    iput-object v7, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->g:LV4/i;

    iput-object v8, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->h:Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

    iput-object v9, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->i:Lm6/a;

    iput-object v10, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->j:Lk9/h;

    iput-object v11, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->k:Lt4/a;

    iput-object v12, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->l:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    iput-object v13, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->m:Lcom/getmimo/ui/spieglein/b;

    const/4 v1, 0x6

    const/4 v1, 0x5

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/16 v3, 0x27a4

    const/16 v3, 0xa

    const/4 v4, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v3, v4, v1, v4}, Lrh/f;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lrh/c;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->n:Lrh/c;

    new-instance v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    move-object v5, v1

    const/16 v21, 0x359a

    const/16 v21, 0x3fff

    const/16 v22, 0x4a7

    const/16 v22, 0x0

    const/4 v6, 0x6

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x5

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v10, 0x0

    const/4 v11, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x4

    const/4 v13, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x54e3

    const/16 v16, 0x0

    const/16 v17, 0x6fbd

    const/16 v17, 0x0

    const/16 v18, 0x97b

    const/16 v18, 0x0

    const/16 v19, 0x432e

    const/16 v19, 0x0

    const/16 v20, 0x476d

    const/16 v20, 0x0

    invoke-direct/range {v5 .. v22}, Lcom/getmimo/ui/projects/ProjectViewModel$c;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Lcom/getmimo/ui/codeplayground/model/CodePlaygroundViewState;ZLcom/getmimo/ui/inputconsole/a;Lcom/getmimo/data/model/codeeditor/codingkeyboard/CodingKeyboardLayout;Lcom/getmimo/ui/projects/ProjectViewModel$d;ZLjava/util/List;JLjava/util/List;ZZLcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance v3, Lcom/getmimo/ui/projects/ProjectViewModel$container$1;

    invoke-direct {v3, v0, v4}, Lcom/getmimo/ui/projects/ProjectViewModel$container$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v4, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v5, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v1

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move/from16 p5, v4

    move-object/from16 p6, v5

    invoke-static/range {p1 .. p6}, Lorg/orbitmvi/orbit/viewmodel/ViewModelExtensionsKt;->d(Landroidx/lifecycle/S;Ljava/lang/Object;LZf/l;LZf/p;ILjava/lang/Object;)LEi/a;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->o:LEi/a;

    invoke-virtual/range {p0 .. p0}, Lcom/getmimo/ui/projects/ProjectViewModel;->d()LEi/a;

    move-result-object v1

    invoke-interface {v1}, LEi/a;->f()Lrh/a;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/T;->a(Landroidx/lifecycle/S;)Loh/y;

    move-result-object v3

    sget-object v4, Lkotlinx/coroutines/flow/i;->a:Lkotlinx/coroutines/flow/i$a;

    invoke-virtual {v4}, Lkotlinx/coroutines/flow/i$a;->d()Lkotlinx/coroutines/flow/i;

    move-result-object v4

    invoke-static {v1, v3, v4, v2}, Lkotlinx/coroutines/flow/c;->P(Lrh/a;Loh/y;Lkotlinx/coroutines/flow/i;I)Lrh/e;

    move-result-object v1

    iput-object v1, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->p:Lrh/e;

    return-void
.end method

.method public static final synthetic A(Lcom/getmimo/ui/projects/ProjectViewModel;)Ljava/lang/String;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->v0()Ljava/lang/String;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static synthetic A0(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;ILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    and-int/lit8 p6, p5, 0x2

    const/4 v2, 0x7

    if-eqz p6, :cond_0

    const/4 v2, 0x1

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v2, 0x5

    and-int/lit8 p5, p5, 0x8

    const/4 v2, 0x5

    if-eqz p5, :cond_1

    const/4 v2, 0x6

    const/4 v2, 0x0

    move p4, v2

    :cond_1
    const/4 v2, 0x7

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/projects/ProjectViewModel;->z0(Ljava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic B(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/util/List;Z)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->x0(Ljava/util/List;Z)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic C(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->C0(Lcom/getmimo/data/content/model/track/CodeLanguage;)V

    const/4 v2, 0x3

    return-void
.end method

.method private final C0(Lcom/getmimo/data/content/model/track/CodeLanguage;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->m0(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lkotlinx/coroutines/w;

    return-void
.end method

.method public static final synthetic D(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->D0()Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final D0()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixCodeUpgradeModal$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public static final synthetic E(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->E0()Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final E0()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixIntroIfNeeded$1;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$showRemixIntroIfNeeded$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x2

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public static final synthetic F(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->F0()Lkotlinx/coroutines/w;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final F0()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;

    const/4 v6, 0x6

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$showSaveCodeUpgradeModal$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public static final synthetic G(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->I0(Lcom/getmimo/data/model/savedcode/SavedCode;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic H(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->K0(Lorg/orbitmvi/orbit/syntax/Syntax;)V

    const/4 v2, 0x1

    return-void
.end method

.method public static final synthetic I(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->L0(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    const/4 v2, 0x6

    return-void
.end method

.method private final I0(Lcom/getmimo/data/model/savedcode/SavedCode;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;

    const/4 v4, 0x7

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, v2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$switchToSavedCodeState$2;-><init>(Lcom/getmimo/data/model/savedcode/SavedCode;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v4, 0x3

    invoke-virtual {v2, v0, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->H0(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v4

    move-object p1, v4

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v4

    move-object p2, v4

    if-ne p1, p2, :cond_0

    const/4 v4, 0x2

    return-object p1

    :cond_0
    const/4 v4, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v4, 0x3

    return-object p1
.end method

.method public static final synthetic J(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->M0(Lcom/getmimo/data/model/savedcode/SavedCode;)V

    const/4 v2, 0x4

    return-void
.end method

.method private final J0(J)J
    .locals 6

    move-object v2, p0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    const/4 v4, 0x4

    const/16 v5, 0x3e8

    move p1, v5

    int-to-long p1, p1

    const/4 v5, 0x2

    div-long/2addr v0, p1

    const/4 v4, 0x7

    return-wide v0
.end method

.method public static final synthetic K(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->N0(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;)V

    const/4 v2, 0x2

    return-void
.end method

.method private final K0(Lorg/orbitmvi/orbit/syntax/Syntax;)V
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel;->q:Lcom/getmimo/ui/codeplayground/controller/a;

    const/4 v6, 0x7

    if-nez v0, :cond_0

    const/4 v6, 0x6

    const-string v6, "codePlaygroundController"

    move-object v0, v6

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v0, v5

    :cond_0
    const/4 v5, 0x7

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v5

    move-object v1, v5

    check-cast v1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v5, 0x7

    invoke-virtual {v1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->m()J

    move-result-wide v1

    invoke-direct {v3, v1, v2}, Lcom/getmimo/ui/projects/ProjectViewModel;->J0(J)J

    move-result-wide v1

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v5

    move-object p1, v5

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v5, 0x2

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->o()Ljava/util/List;

    move-result-object v5

    move-object p1, v5

    invoke-interface {v0, v1, v2, p1}, Lcom/getmimo/ui/codeplayground/controller/a;->j(JLjava/util/List;)V

    const/4 v6, 0x4

    return-void
.end method

.method public static final synthetic L(Lcom/getmimo/ui/projects/ProjectViewModel;Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3}, Lcom/getmimo/ui/projects/ProjectViewModel;->O0(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final L0(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->q:Lcom/getmimo/ui/codeplayground/controller/a;

    const/4 v3, 0x7

    if-nez v0, :cond_0

    const/4 v3, 0x7

    const-string v3, "codePlaygroundController"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x7

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lcom/getmimo/ui/codeplayground/controller/a;->b(Lcom/getmimo/analytics/properties/playground/CodePlaygroundSource;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final M0(Lcom/getmimo/data/model/savedcode/SavedCode;)V
    .locals 11

    iget-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->b:Ln4/p;

    const/4 v10, 0x2

    sget-object v1, Lcom/getmimo/analytics/Analytics$J0;->v:Lcom/getmimo/analytics/Analytics$J0$a;

    const/4 v10, 0x4

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getId()J

    move-result-wide v2

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->getHostedFilesUrl()Ljava/lang/String;

    move-result-object v7

    move-object v5, v7

    invoke-virtual {p1}, Lcom/getmimo/data/model/savedcode/SavedCode;->isPrivate()Z

    move-result v7

    move v4, v7

    sget-object v6, Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource$ClosePlayground;->b:Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource$ClosePlayground;

    const/4 v10, 0x3

    invoke-virtual/range {v1 .. v6}, Lcom/getmimo/analytics/Analytics$J0$a;->b(JZLjava/lang/String;Lcom/getmimo/analytics/properties/ChangePlaygroundVisibilitySource;)Lcom/getmimo/analytics/Analytics$J0;

    move-result-object v7

    move-object p1, v7

    invoke-interface {v0, p1}, Ln4/p;->w(Lcom/getmimo/analytics/Analytics;)V

    const/4 v8, 0x7

    return-void
.end method

.method private final N(Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$askForSavedCodeNameOrClose$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;LRf/c;)V

    const/4 v5, 0x1

    const/4 v6, 0x1

    move p1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method private final N0(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->q:Lcom/getmimo/ui/codeplayground/controller/a;

    const/4 v3, 0x3

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "codePlaygroundController"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x1

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x1

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v3, 0x6

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->o()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p2, p1}, Lcom/getmimo/ui/codeplayground/controller/a;->g(Ljava/lang/String;Ljava/util/List;)V

    const/4 v3, 0x5

    return-void
.end method

.method private final O(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V
    .locals 5

    move-object v1, p0

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->h()Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v3, 0x3

    invoke-virtual {p1}, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;->E()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    const/4 v3, 0x0

    move v0, v3

    invoke-virtual {v1, p1, v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->w0(Ljava/util/List;Z)Lkotlinx/coroutines/w;

    :cond_0
    const/4 v4, 0x4

    return-void
.end method

.method private final O0(Lorg/orbitmvi/orbit/syntax/Syntax;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->q:Lcom/getmimo/ui/codeplayground/controller/a;

    const/4 v3, 0x4

    if-nez v0, :cond_0

    const/4 v3, 0x6

    const-string v3, "codePlaygroundController"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v3, 0x6

    const/4 v3, 0x0

    move v0, v3

    :cond_0
    const/4 v3, 0x6

    invoke-virtual {p1}, Lorg/orbitmvi/orbit/syntax/Syntax;->b()Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    check-cast p1, Lcom/getmimo/ui/projects/ProjectViewModel$c;

    const/4 v3, 0x1

    invoke-virtual {p1}, Lcom/getmimo/ui/projects/ProjectViewModel$c;->o()Ljava/util/List;

    move-result-object v3

    move-object p1, v3

    invoke-interface {v0, p1, p3, p2}, Lcom/getmimo/ui/codeplayground/controller/a;->e(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x7

    return-void
.end method

.method private final P(LX6/a;ZZLRf/c;)Ljava/lang/Object;
    .locals 9

    new-instance v6, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;

    const/4 v8, 0x2

    const/4 v7, 0x0

    move v5, v7

    move-object v0, v6

    move-object v1, p1

    move v2, p2

    move v3, p3

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Lcom/getmimo/ui/projects/ProjectViewModel$autoSaveCodeInstanceAndClose$2;-><init>(LX6/a;ZZLcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v8, 0x1

    invoke-virtual {p0, v6, p4}, Lcom/getmimo/ui/projects/ProjectViewModel;->H0(LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p1, p2, :cond_0

    const/4 v8, 0x6

    return-object p1

    :cond_0
    const/4 v8, 0x6

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v8, 0x4

    return-object p1
.end method

.method static synthetic Q(Lcom/getmimo/ui/projects/ProjectViewModel;LX6/a;ZZLRf/c;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    and-int/lit8 p5, p5, 0x4

    const/4 v2, 0x2

    if-eqz p5, :cond_0

    const/4 v2, 0x2

    const/4 v2, 0x0

    move p3, v2

    :cond_0
    const/4 v2, 0x7

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/projects/ProjectViewModel;->P(LX6/a;ZZLRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method private final T()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;

    const/4 v6, 0x2

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$finishRemix$1;-><init>(LRf/c;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method private final U(Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 5

    move-object v1, p0

    sget-object v0, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->INSTANCE:Lcom/getmimo/data/model/execution/CodeExecutionHelper;

    const/4 v4, 0x5

    invoke-virtual {v0, p1}, Lcom/getmimo/data/model/execution/CodeExecutionHelper;->areAllCodeFilesBlank(Ljava/util/List;)Z

    move-result v3

    move v0, v3

    if-eqz v0, :cond_0

    const/4 v4, 0x4

    sget-object p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;->a:Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult$b;

    const/4 v3, 0x4

    return-object p1

    :cond_0
    const/4 v3, 0x7

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->q:Lcom/getmimo/ui/codeplayground/controller/a;

    const/4 v4, 0x5

    if-nez v0, :cond_1

    const/4 v4, 0x3

    const-string v3, "codePlaygroundController"

    move-object v0, v3

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v0, v4

    :cond_1
    const/4 v3, 0x7

    invoke-interface {v0, p1, p2}, Lcom/getmimo/ui/codeplayground/controller/a;->l(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method private final Z()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$hideCodeExecutionResult$1;

    const/4 v6, 0x3

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$hideCodeExecutionResult$1;-><init>(LRf/c;)V

    const/4 v6, 0x3

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public static synthetic c0(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;ZILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    and-int/lit8 p3, p3, 0x2

    const/4 v2, 0x3

    if-eqz p3, :cond_0

    const/4 v2, 0x6

    const/4 v2, 0x1

    move p2, v2

    :cond_0
    const/4 v2, 0x3

    invoke-virtual {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->b0(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Z)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final d0(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LRf/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v9, 0x4

    if-eqz v0, :cond_0

    const/4 v10, 0x1

    new-instance v0, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;

    const/4 v9, 0x3

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;

    const/4 v8, 0x6

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->a:LA5/a;

    const/4 v9, 0x6

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->b:Ln4/p;

    const/4 v9, 0x6

    invoke-direct {v0, p1, v1, v2}, Lcom/getmimo/ui/codeplayground/controller/LessonCodePlaygroundController;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromLesson;LA5/a;Ln4/p;)V

    const/4 v8, 0x5

    goto :goto_0

    :cond_0
    const/4 v9, 0x6

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v10, 0x1

    if-eqz v0, :cond_1

    const/4 v8, 0x2

    new-instance v0, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;

    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;

    const/4 v10, 0x4

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->a:LA5/a;

    const/4 v10, 0x4

    iget-object v2, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->b:Ln4/p;

    const/4 v9, 0x7

    invoke-direct {v0, p1, v1, v2}, Lcom/getmimo/ui/codeplayground/controller/SavedCodePlaygroundController;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromSavedCode;LA5/a;Ln4/p;)V

    const/4 v9, 0x1

    goto :goto_0

    :cond_1
    const/4 v10, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    const/4 v9, 0x3

    if-eqz v0, :cond_2

    const/4 v9, 0x6

    new-instance v0, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;

    const/4 v9, 0x1

    move-object v2, p1

    check-cast v2, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;

    const/4 v8, 0x3

    iget-object v3, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->a:LA5/a;

    const/4 v8, 0x6

    iget-object v4, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->e:LX5/f;

    const/4 v8, 0x1

    iget-object v5, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->b:Ln4/p;

    const/4 v9, 0x3

    iget-object v6, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->j:Lk9/h;

    const/4 v8, 0x4

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromBlankState;LA5/a;LX5/f;Ln4/p;Lk9/h;)V

    const/4 v8, 0x3

    goto :goto_0

    :cond_2
    const/4 v10, 0x2

    instance-of v0, p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v8, 0x3

    if-eqz v0, :cond_4

    const/4 v9, 0x2

    new-instance v0, LX6/c;

    const/4 v9, 0x5

    check-cast p1, Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;

    const/4 v10, 0x3

    iget-object v1, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->b:Ln4/p;

    const/4 v9, 0x4

    invoke-direct {v0, p1, v1}, LX6/c;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle$FromRemix;Ln4/p;)V

    const/4 v10, 0x2

    :goto_0
    iput-object v0, p0, Lcom/getmimo/ui/projects/ProjectViewModel;->q:Lcom/getmimo/ui/codeplayground/controller/a;

    const/4 v9, 0x7

    invoke-interface {v0, p2}, Lcom/getmimo/ui/codeplayground/controller/a;->f(LRf/c;)Ljava/lang/Object;

    move-result-object v7

    move-object p1, v7

    invoke-static {}, Lkotlin/coroutines/intrinsics/a;->f()Ljava/lang/Object;

    move-result-object v7

    move-object p2, v7

    if-ne p1, p2, :cond_3

    const/4 v9, 0x6

    return-object p1

    :cond_3
    const/4 v8, 0x4

    sget-object p1, LNf/u;->a:LNf/u;

    const/4 v9, 0x5

    return-object p1

    :cond_4
    const/4 v9, 0x2

    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    const/4 v10, 0x1

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    const/4 v8, 0x7

    throw p1

    const/4 v8, 0x5
.end method

.method public static final synthetic f(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->N(Lcom/getmimo/ui/codeplayground/controller/BlankSavedCodePlaygroundController;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic g(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->O(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;)V

    const/4 v2, 0x1

    return-void
.end method

.method private final g0(Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;

    const/4 v6, 0x3

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v3, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$onExecutableTabContentChanged$1;-><init>(Ljava/lang/String;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public static final synthetic h(Lcom/getmimo/ui/projects/ProjectViewModel;LX6/a;ZZLRf/c;)Ljava/lang/Object;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/getmimo/ui/projects/ProjectViewModel;->P(LX6/a;ZZLRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic i(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->T()Lkotlinx/coroutines/w;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic j(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/codeplayground/controller/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->q:Lcom/getmimo/ui/codeplayground/controller/a;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic k(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/util/List;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->U(Ljava/util/List;LRf/c;)Ljava/lang/Object;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static synthetic k0(Lcom/getmimo/ui/projects/ProjectViewModel;ZILjava/lang/Object;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    const/4 v2, 0x1

    move p3, v2

    and-int/2addr p2, p3

    const/4 v2, 0x5

    if-eqz p2, :cond_0

    const/4 v2, 0x2

    move p1, p3

    :cond_0
    const/4 v2, 0x7

    invoke-virtual {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->j0(Z)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic l(Lcom/getmimo/ui/projects/ProjectViewModel;)Lt4/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->k:Lt4/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method private final l0(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)Lkotlinx/coroutines/w;
    .locals 6

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;

    const/4 v5, 0x3

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, p2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodePlaygroundResult$1;-><init>(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;ZLRf/c;)V

    const/4 v4, 0x6

    const/4 v5, 0x1

    move p1, v5

    const/4 v4, 0x0

    move p2, v4

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public static final synthetic m(Lcom/getmimo/ui/projects/ProjectViewModel;)Lrh/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->n:Lrh/c;

    const/4 v2, 0x5

    return-object v0
.end method

.method private final m0(Lcom/getmimo/data/content/model/track/CodeLanguage;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;

    const/4 v5, 0x1

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$postCodingKeyboardForLanguage$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/content/model/track/CodeLanguage;LRf/c;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public static final synthetic n(Lcom/getmimo/ui/projects/ProjectViewModel;)Lm6/a;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->i:Lm6/a;

    const/4 v2, 0x1

    return-object v0
.end method

.method public static final synthetic o(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/ui/inputconsole/InputConsoleController;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->l:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    const/4 v2, 0x5

    return-object v0
.end method

.method public static final synthetic p(Lcom/getmimo/ui/projects/ProjectViewModel;)Lm5/a;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->f:Lm5/a;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic q(Lcom/getmimo/ui/projects/ProjectViewModel;)Ln4/p;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->b:Ln4/p;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic r(Lcom/getmimo/ui/projects/ProjectViewModel;)Lw6/c;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->c:Lw6/c;

    const/4 v3, 0x7

    return-object v0
.end method

.method public static final synthetic s(Lcom/getmimo/ui/projects/ProjectViewModel;)LX5/f;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->e:LX5/f;

    const/4 v2, 0x7

    return-object v0
.end method

.method public static final synthetic t(Lcom/getmimo/ui/projects/ProjectViewModel;)Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;
    .locals 4

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->h:Lcom/getmimo/interactors/playgrounds/TryRemixPlayground;

    const/4 v3, 0x2

    return-object v0
.end method

.method public static final synthetic u(Lcom/getmimo/ui/projects/ProjectViewModel;)LV4/i;
    .locals 3

    move-object v0, p0

    iget-object v0, v0, Lcom/getmimo/ui/projects/ProjectViewModel;->g:LV4/i;

    const/4 v2, 0x6

    return-object v0
.end method

.method private final u0(Ljava/lang/Throwable;)Lcom/getmimo/ui/projects/ProjectViewModel$b$h;
    .locals 4

    move-object v0, p0

    instance-of p1, p1, Ljava/net/UnknownHostException;

    const/4 v3, 0x1

    if-eqz p1, :cond_0

    const/4 v3, 0x1

    sget-object p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$a;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$h$a;

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v3, 0x7

    sget-object p1, Lcom/getmimo/ui/projects/ProjectViewModel$b$h$b;->a:Lcom/getmimo/ui/projects/ProjectViewModel$b$h$b;

    const/4 v3, 0x2

    :goto_0
    return-object p1
.end method

.method public static final synthetic v(Lcom/getmimo/ui/projects/ProjectViewModel;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-direct {v0}, Lcom/getmimo/ui/projects/ProjectViewModel;->Z()Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final v0()Ljava/lang/String;
    .locals 7

    move-object v3, p0

    iget-object v0, v3, Lcom/getmimo/ui/projects/ProjectViewModel;->q:Lcom/getmimo/ui/codeplayground/controller/a;

    const/4 v5, 0x3

    const/4 v6, 0x0

    move v1, v6

    if-nez v0, :cond_0

    const/4 v5, 0x7

    const-string v5, "codePlaygroundController"

    move-object v0, v5

    invoke-static {v0}, Lkotlin/jvm/internal/o;->y(Ljava/lang/String;)V

    const/4 v5, 0x5

    move-object v0, v1

    :cond_0
    const/4 v6, 0x7

    instance-of v2, v0, LX6/b;

    const/4 v6, 0x3

    if-eqz v2, :cond_1

    const/4 v6, 0x5

    move-object v1, v0

    check-cast v1, LX6/b;

    const/4 v6, 0x6

    :cond_1
    const/4 v6, 0x2

    if-eqz v1, :cond_2

    const/4 v5, 0x5

    invoke-interface {v1}, LX6/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object v0, v5

    if-nez v0, :cond_3

    const/4 v5, 0x1

    :cond_2
    const/4 v5, 0x1

    const-string v5, ""

    move-object v0, v5

    :cond_3
    const/4 v5, 0x7

    return-object v0
.end method

.method public static final synthetic w(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->d0(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method public static final synthetic x(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->g0(Ljava/lang/String;)Lkotlinx/coroutines/w;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method

.method private final x0(Ljava/util/List;Z)Lkotlinx/coroutines/w;
    .locals 5

    move-object v2, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$runCodeRemotely$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/util/List;ZLRf/c;)V

    const/4 v4, 0x3

    const/4 v4, 0x1

    move p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public static final synthetic y(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-direct {v0, p1, p2}, Lcom/getmimo/ui/projects/ProjectViewModel;->l0(Lcom/getmimo/ui/codeplayground/CodePlaygroundRunResult;Z)Lkotlinx/coroutines/w;

    move-result-object v3

    move-object v0, v3

    return-object v0
.end method

.method public static final synthetic z(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/Throwable;)Lcom/getmimo/ui/projects/ProjectViewModel$b$h;
    .locals 3

    move-object v0, p0

    invoke-direct {v0, p1}, Lcom/getmimo/ui/projects/ProjectViewModel;->u0(Ljava/lang/Throwable;)Lcom/getmimo/ui/projects/ProjectViewModel$b$h;

    move-result-object v2

    move-object v0, v2

    return-object v0
.end method


# virtual methods
.method public final B0(Landroid/content/Context;Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v2, p0

    const-string v4, "context"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const-string v4, "url"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x2

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$shareCodeSnippet$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Landroid/content/Context;Ljava/lang/String;LRf/c;)V

    const/4 v4, 0x2

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move p2, v5

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final G0()V
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->l:Lcom/getmimo/ui/inputconsole/InputConsoleController;

    const/4 v3, 0x7

    invoke-virtual {v0}, Lcom/getmimo/ui/inputconsole/InputConsoleController;->j()V

    const/4 v4, 0x5

    return-void
.end method

.method public H0(LZf/p;LRf/c;)Ljava/lang/Object;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->c(Lorg/orbitmvi/orbit/ContainerHost;LZf/p;LRf/c;)Ljava/lang/Object;

    move-result-object v2

    move-object p1, v2

    return-object p1
.end method

.method public final M(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v2, p0

    const-string v4, "fileName"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    const-string v5, "codeLanguage"

    move-object v0, v5

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, p1, p2, v2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$addFile$1;-><init>(Ljava/lang/CharSequence;Lcom/getmimo/data/content/model/track/CodeLanguage;Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v5, 0x7

    const/4 v4, 0x1

    move p1, v4

    const/4 v5, 0x0

    move p2, v5

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final P0(Ljava/lang/String;Z)Lkotlinx/coroutines/w;
    .locals 6

    move-object v2, p0

    const-string v5, "updatedName"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x6

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;

    const/4 v4, 0x5

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundAndClose$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;ZLRf/c;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    const/4 v5, 0x0

    move p2, v5

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final Q0(Ljava/lang/String;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    const-string v6, "updatedName"

    move-object v0, v6

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x7

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$updatePlaygroundName$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;LRf/c;)V

    const/4 v6, 0x7

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final R()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$closePlaygroundWithoutSaving$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x1

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final R0()V
    .locals 6

    move-object v2, p0

    iget-object v0, v2, Lcom/getmimo/ui/projects/ProjectViewModel;->g:LV4/i;

    const/4 v4, 0x7

    const/4 v5, 0x1

    move v1, v5

    invoke-interface {v0, v1}, LV4/i;->V(Z)V

    const/4 v5, 0x4

    return-void
.end method

.method public final S(Lcom/getmimo/ui/spieglein/Command;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    const-string v5, "command"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x4

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$dispatchSpiegleinCommand$1;

    const/4 v5, 0x2

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$dispatchSpiegleinCommand$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/spieglein/Command;LRf/c;)V

    const/4 v5, 0x6

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final V()Lc5/f;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->d:Lc5/f;

    const/4 v4, 0x1

    return-object v0
.end method

.method public final W()Lrh/e;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->p:Lrh/e;

    const/4 v4, 0x2

    return-object v0
.end method

.method public final X()Lcom/getmimo/ui/spieglein/b;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->m:Lcom/getmimo/ui/spieglein/b;

    const/4 v4, 0x3

    return-object v0
.end method

.method public final Y()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$hideCodeChangeInfo$1;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$hideCodeChangeInfo$1;-><init>(LRf/c;)V

    const/4 v7, 0x3

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final a0()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$hideKeyboard$1;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$hideKeyboard$1;-><init>(LRf/c;)V

    const/4 v6, 0x5

    const/4 v6, 0x1

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final b0(Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;Z)Lkotlinx/coroutines/w;
    .locals 5

    move-object v2, p0

    const-string v4, "playgroundBundle"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x5

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$initialiseWithDefaultCode$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/ui/codeplayground/CodePlaygroundBundle;ZLRf/c;)V

    const/4 v4, 0x6

    const/4 v4, 0x1

    move p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public c(ZLZf/p;)Lkotlinx/coroutines/w;
    .locals 4

    move-object v0, p0

    invoke-static {v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->a(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;)Lkotlinx/coroutines/w;

    move-result-object v3

    move-object p1, v3

    return-object p1
.end method

.method public d()LEi/a;
    .locals 5

    move-object v1, p0

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->o:LEi/a;

    const/4 v4, 0x4

    return-object v0
.end method

.method public final e0(Lcom/getmimo/ui/common/ConsoleLoggingMessage;)V
    .locals 5

    move-object v1, p0

    const-string v4, "consoleMessage"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    iget-object v0, v1, Lcom/getmimo/ui/projects/ProjectViewModel;->n:Lrh/c;

    const/4 v3, 0x3

    invoke-interface {v0, p1}, Lrh/c;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final f0(I)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v3, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$onCodeEditorTabSelected$1;-><init>(ILcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v5, 0x1

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final h0()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;

    const/4 v7, 0x6

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$onPlaygroundClosed$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x2

    const/4 v7, 0x1

    move v2, v7

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final i0()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;

    const/4 v7, 0x7

    const/4 v7, 0x0

    move v1, v7

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$onRemixButtonClicked$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v7, 0x4

    const/4 v7, 0x1

    move v2, v7

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final j0(Z)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$performCodeExecution$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;ZLRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move p1, v6

    const/4 v6, 0x0

    move v2, v6

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final n0(JLjava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;)Lkotlinx/coroutines/w;
    .locals 10

    const-string v0, "name"

    move-object v6, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "playgroundVisibility"

    move-object v3, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;

    const/4 v9, 0x0

    const/4 v9, 0x0

    move-object v1, v0

    move-object v2, p0

    move-wide v4, p1

    move v7, p4

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v9}, Lcom/getmimo/ui/projects/ProjectViewModel$remixCode$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;JLjava/lang/String;ZLZf/l;LRf/c;)V

    const/4 v1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v2, 0x0

    const/4 v3, 0x5

    const/4 v3, 0x0

    move-object v4, p0

    invoke-static {p0, v3, v0, v1, v2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v0

    return-object v0
.end method

.method public final o0(Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;)Lkotlinx/coroutines/w;
    .locals 5

    move-object v2, p0

    const-string v4, "remixedPlaygroundName"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x1

    const-string v4, "visibility"

    move-object v0, v4

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;

    const/4 v4, 0x2

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$remixPlayground$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/lang/String;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;LRf/c;)V

    const/4 v4, 0x2

    const/4 v4, 0x1

    move p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final p0(Lcom/getmimo/data/model/execution/CodeFile;)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    const-string v5, "codeFile"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x7

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;

    const/4 v5, 0x4

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestCodeFileDeletionConfirmationDialog$1;-><init>(Lcom/getmimo/data/model/execution/CodeFile;LRf/c;)V

    const/4 v5, 0x5

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final q0(I)Lkotlinx/coroutines/w;
    .locals 6

    move-object v3, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;

    const/4 v5, 0x6

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestContextMenuForCodeFileAtPosition$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;ILRf/c;)V

    const/4 v5, 0x7

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v5

    move-object p1, v5

    return-object p1
.end method

.method public final r0(Lcom/getmimo/data/model/execution/CodeFile;)Lkotlinx/coroutines/w;
    .locals 7

    move-object v3, p0

    const-string v5, "selectedCodeFile"

    move-object v0, v5

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x5

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;

    const/4 v5, 0x7

    const/4 v5, 0x0

    move v1, v5

    invoke-direct {v0, v3, p1, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestDeletionForCodeFile$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/execution/CodeFile;LRf/c;)V

    const/4 v6, 0x7

    const/4 v5, 0x1

    move p1, v5

    const/4 v5, 0x0

    move v2, v5

    invoke-static {v3, v2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object p1, v6

    return-object p1
.end method

.method public final s0()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;

    const/4 v6, 0x3

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestNewCodeFile$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final t0()Lkotlinx/coroutines/w;
    .locals 8

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$requestRenameCodePlayground$1;

    const/4 v7, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$requestRenameCodePlayground$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v7, 0x5

    const/4 v6, 0x1

    move v2, v6

    const/4 v7, 0x0

    move v3, v7

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v7

    move-object v0, v7

    return-object v0
.end method

.method public final w0(Ljava/util/List;Z)Lkotlinx/coroutines/w;
    .locals 5

    move-object v2, p0

    const-string v4, "codeFiles"

    move-object v0, v4

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x3

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$runCode$1;

    const/4 v4, 0x4

    const/4 v4, 0x0

    move v1, v4

    invoke-direct {v0, v2, p1, p2, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$runCode$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Ljava/util/List;ZLRf/c;)V

    const/4 v4, 0x7

    const/4 v4, 0x1

    move p1, v4

    const/4 v4, 0x0

    move p2, v4

    invoke-static {v2, p2, v0, p1, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v4

    move-object p1, v4

    return-object p1
.end method

.method public final y0()Lkotlinx/coroutines/w;
    .locals 7

    move-object v4, p0

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;

    const/4 v6, 0x7

    const/4 v6, 0x0

    move v1, v6

    invoke-direct {v0, v4, v1}, Lcom/getmimo/ui/projects/ProjectViewModel$runConsoleCode$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;LRf/c;)V

    const/4 v6, 0x4

    const/4 v6, 0x1

    move v2, v6

    const/4 v6, 0x0

    move v3, v6

    invoke-static {v4, v3, v0, v2, v1}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v6

    move-object v0, v6

    return-object v0
.end method

.method public final z0(Ljava/lang/String;ZLcom/getmimo/data/model/savedcode/PlaygroundVisibility;LZf/l;)Lkotlinx/coroutines/w;
    .locals 11

    const-string v8, "name"

    move-object v0, v8

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x2

    const-string v8, "playgroundVisibility"

    move-object v0, v8

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x6

    new-instance v0, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;

    const/4 v10, 0x1

    const/4 v8, 0x0

    move v7, v8

    move-object v1, v0

    move-object v2, p0

    move-object v3, p3

    move-object v4, p1

    move v5, p2

    move-object v6, p4

    invoke-direct/range {v1 .. v7}, Lcom/getmimo/ui/projects/ProjectViewModel$saveCode$1;-><init>(Lcom/getmimo/ui/projects/ProjectViewModel;Lcom/getmimo/data/model/savedcode/PlaygroundVisibility;Ljava/lang/String;ZLZf/l;LRf/c;)V

    const/4 v9, 0x6

    const/4 v8, 0x1

    move p1, v8

    const/4 v8, 0x0

    move p2, v8

    const/4 v8, 0x0

    move p3, v8

    invoke-static {p0, p3, v0, p1, p2}, Lorg/orbitmvi/orbit/ContainerHost$DefaultImpls;->b(Lorg/orbitmvi/orbit/ContainerHost;ZLZf/p;ILjava/lang/Object;)Lkotlinx/coroutines/w;

    move-result-object v8

    move-object p1, v8

    return-object p1
.end method
