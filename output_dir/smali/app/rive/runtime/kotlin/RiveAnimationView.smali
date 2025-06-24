.class public Lapp/rive/runtime/kotlin/RiveAnimationView;
.super Lapp/rive/runtime/kotlin/RiveTextureView;
.source "SourceFile"

# interfaces
.implements Lapp/rive/runtime/kotlin/Observable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;,
        Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable<",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0010\u0011\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0012\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\n\u0008\u0016\u0018\u0000 \u00bc\u00012\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u0002:\u0006\u00bd\u0001\u00bc\u0001\u00be\u0001B\u001b\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u0012\n\u0008\u0002\u0010\u0007\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0008\u0010\tB\u0011\u0008\u0016\u0012\u0006\u0010\u000b\u001a\u00020\n\u00a2\u0006\u0004\u0008\u0008\u0010\u000cJ#\u0010\u0011\u001a\u00020\u000f2\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J+\u0010\u0015\u001a\u00020\u000f2\u0006\u0010\u0014\u001a\u00020\u00132\u0012\u0010\u0010\u001a\u000e\u0012\u0004\u0012\u00020\u000e\u0012\u0004\u0012\u00020\u000f0\rH\u0002\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u000f\u0010\u0017\u001a\u00020\u000fH\u0002\u00a2\u0006\u0004\u0008\u0017\u0010\u0018J\u000f\u0010\u0019\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u0019\u0010\u0018J\u000f\u0010\u001a\u001a\u00020\u000fH\u0003\u00a2\u0006\u0004\u0008\u001a\u0010\u0018J\'\u0010 \u001a\u00020\u000f2\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008 \u0010!J\'\u0010#\u001a\u00020\u000f2\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001dH\u0016\u00a2\u0006\u0004\u0008#\u0010!J\r\u0010$\u001a\u00020\u000f\u00a2\u0006\u0004\u0008$\u0010\u0018J%\u0010$\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130%2\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008$\u0010)J\u001f\u0010$\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00132\u0008\u0008\u0002\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008$\u0010,J\r\u0010-\u001a\u00020\u000f\u00a2\u0006\u0004\u0008-\u0010\u0018J%\u0010-\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130%2\u0008\u0008\u0002\u0010(\u001a\u00020\'\u00a2\u0006\u0004\u0008-\u0010)J\u001f\u0010-\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00132\u0008\u0008\u0002\u0010+\u001a\u00020\'\u00a2\u0006\u0004\u0008-\u0010,J+\u00103\u001a\u00020\u000f2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u00102\u001a\u00020\'\u00a2\u0006\u0004\u00083\u00104JC\u00103\u001a\u00020\u000f2\u000c\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\u00130%2\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u0010(\u001a\u00020\'2\u0008\u0008\u0002\u00102\u001a\u00020\'\u00a2\u0006\u0004\u00083\u00105J=\u00103\u001a\u00020\u000f2\u0006\u0010*\u001a\u00020\u00132\u0008\u0008\u0002\u0010/\u001a\u00020.2\u0008\u0008\u0002\u00101\u001a\u0002002\u0008\u0008\u0002\u0010+\u001a\u00020\'2\u0008\u0008\u0002\u00102\u001a\u00020\'\u00a2\u0006\u0004\u00083\u00106J\r\u00107\u001a\u00020\u000f\u00a2\u0006\u0004\u00087\u0010\u0018J\u001d\u0010:\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u0013\u00a2\u0006\u0004\u0008:\u0010;J%\u0010=\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00132\u0006\u0010<\u001a\u00020\'\u00a2\u0006\u0004\u0008=\u0010>J%\u0010@\u001a\u00020\u000f2\u0006\u00108\u001a\u00020\u00132\u0006\u00109\u001a\u00020\u00132\u0006\u0010<\u001a\u00020?\u00a2\u0006\u0004\u0008@\u0010AJ!\u0010E\u001a\u00020\u000f2\u0012\u0010D\u001a\n\u0012\u0006\u0008\u0001\u0012\u00020C0B\"\u00020C\u00a2\u0006\u0004\u0008E\u0010FJ\u0017\u0010H\u001a\u0004\u0018\u00010\u00132\u0006\u0010G\u001a\u00020\u0013\u00a2\u0006\u0004\u0008H\u0010IJ\u001d\u0010K\u001a\u00020\u000f2\u0006\u0010G\u001a\u00020\u00132\u0006\u0010J\u001a\u00020\u0013\u00a2\u0006\u0004\u0008K\u0010;Jc\u0010S\u001a\u00020\u000f2\u0008\u0008\u0001\u0010L\u001a\u00020\u001d2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010N\u001a\u00020\'2\u0008\u0008\u0002\u0010P\u001a\u00020O2\u0008\u0008\u0002\u0010R\u001a\u00020Q2\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008S\u0010TJa\u0010W\u001a\u00020\u000f2\u0006\u0010V\u001a\u00020U2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010N\u001a\u00020\'2\u0008\u0008\u0002\u0010P\u001a\u00020O2\u0008\u0008\u0002\u0010R\u001a\u00020Q2\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008W\u0010XJa\u0010Z\u001a\u00020\u000f2\u0006\u0010Y\u001a\u00020\u000e2\n\u0008\u0002\u0010M\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u0010*\u001a\u0004\u0018\u00010\u00132\n\u0008\u0002\u00108\u001a\u0004\u0018\u00010\u00132\u0008\u0008\u0002\u0010N\u001a\u00020\'2\u0008\u0008\u0002\u0010P\u001a\u00020O2\u0008\u0008\u0002\u0010R\u001a\u00020Q2\u0008\u0008\u0002\u0010/\u001a\u00020.\u00a2\u0006\u0004\u0008Z\u0010[J\u0017\u0010^\u001a\u00020\u000f2\u0008\u0010]\u001a\u0004\u0018\u00010\\\u00a2\u0006\u0004\u0008^\u0010_J\u000f\u0010a\u001a\u00020`H\u0014\u00a2\u0006\u0004\u0008a\u0010bJ\u000f\u0010d\u001a\u00020cH\u0014\u00a2\u0006\u0004\u0008d\u0010eJ\u000f\u0010f\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008f\u0010\u0018J\u000f\u0010g\u001a\u00020\u000fH\u0014\u00a2\u0006\u0004\u0008g\u0010\u0018J\u0011\u0010i\u001a\u0004\u0018\u00010hH\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0017\u0010l\u001a\u00020\u000f2\u0006\u0010k\u001a\u00020hH\u0007\u00a2\u0006\u0004\u0008l\u0010mJ\u001f\u0010p\u001a\u00020\u000f2\u0006\u0010n\u001a\u00020\u001d2\u0006\u0010o\u001a\u00020\u001dH\u0014\u00a2\u0006\u0004\u0008p\u0010qJ\u0017\u0010s\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008s\u0010tJ\u0017\u0010u\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008u\u0010tJ\u0015\u0010w\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020v\u00a2\u0006\u0004\u0008w\u0010xJ\u0015\u0010y\u001a\u00020\u000f2\u0006\u0010r\u001a\u00020v\u00a2\u0006\u0004\u0008y\u0010xJ\u0017\u0010|\u001a\u00020\'2\u0006\u0010{\u001a\u00020zH\u0016\u00a2\u0006\u0004\u0008|\u0010}R\u001c\u0010~\u001a\u00020\'8\u0016X\u0096D\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R*\u0010\u0083\u0001\u001a\u00030\u0082\u00018\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0006\u0008\u0083\u0001\u0010\u0084\u0001\u001a\u0006\u0008\u0085\u0001\u0010\u0086\u0001\"\u0006\u0008\u0087\u0001\u0010\u0088\u0001R\'\u0010\u008a\u0001\u001a\u00030\u0089\u00018\u0006X\u0087\u0004\u00a2\u0006\u0017\n\u0006\u0008\u008a\u0001\u0010\u008b\u0001\u0012\u0005\u0008\u008e\u0001\u0010\u0018\u001a\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001c\u0010\u0090\u0001\u001a\u0005\u0018\u00010\u008f\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0090\u0001\u0010\u0091\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0092\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u001c\u0010\u0096\u0001\u001a\u0005\u0018\u00010\u0095\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009b\u0001\u001a\u0005\u0018\u00010\u0098\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u0099\u0001\u0010\u009a\u0001R(\u0010P\u001a\u00020O2\u0006\u0010<\u001a\u00020O8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u009c\u0001\u0010\u009d\u0001\"\u0006\u0008\u009e\u0001\u0010\u009f\u0001R(\u0010R\u001a\u00020Q2\u0006\u0010<\u001a\u00020Q8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001\"\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001R\u0015\u0010Y\u001a\u0004\u0018\u00010\u000e8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R-\u0010M\u001a\u0004\u0018\u00010\u00132\t\u0010\u00a6\u0001\u001a\u0004\u0018\u00010\u00138F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00a7\u0001\u0010\u00a8\u0001\"\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R(\u0010N\u001a\u00020\'2\u0006\u0010<\u001a\u00020\'8F@FX\u0086\u000e\u00a2\u0006\u0010\u001a\u0006\u0008\u00ab\u0001\u0010\u0081\u0001\"\u0006\u0008\u00ac\u0001\u0010\u00ad\u0001R\u001b\u0010\u00b1\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ae\u00010%8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00af\u0001\u0010\u00b0\u0001R\u001b\u0010\u00b4\u0001\u001a\t\u0012\u0005\u0012\u00030\u00b2\u00010%8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b3\u0001\u0010\u00b0\u0001R\u001c\u0010\u00b8\u0001\u001a\n\u0012\u0005\u0012\u00030\u00ae\u00010\u00b5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b6\u0001\u0010\u00b7\u0001R\u001c\u0010\u00ba\u0001\u001a\n\u0012\u0005\u0012\u00030\u00b2\u00010\u00b5\u00018F\u00a2\u0006\u0008\u001a\u0006\u0008\u00b9\u0001\u0010\u00b7\u0001R\u0014\u0010\u00bb\u0001\u001a\u00020\'8F\u00a2\u0006\u0008\u001a\u0006\u0008\u00bb\u0001\u0010\u0081\u0001\u00a8\u0006\u00bf\u0001"
    }
    d2 = {
        "Lapp/rive/runtime/kotlin/RiveAnimationView;",
        "Lapp/rive/runtime/kotlin/RiveTextureView;",
        "Lapp/rive/runtime/kotlin/Observable;",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;",
        "Landroid/content/Context;",
        "context",
        "Landroid/util/AttributeSet;",
        "attrs",
        "<init>",
        "(Landroid/content/Context;Landroid/util/AttributeSet;)V",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;",
        "builder",
        "(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V",
        "Lkotlin/Function1;",
        "Lapp/rive/runtime/kotlin/core/File;",
        "LNf/u;",
        "onComplete",
        "loadFileFromResource",
        "(LZf/l;)V",
        "",
        "url",
        "loadFromNetwork",
        "(Ljava/lang/String;LZf/l;)V",
        "validateLifecycleOwner",
        "()V",
        "startFrameMetrics",
        "stopFrameMetrics",
        "Landroid/graphics/SurfaceTexture;",
        "surface",
        "",
        "width",
        "height",
        "onSurfaceTextureSizeChanged",
        "(Landroid/graphics/SurfaceTexture;II)V",
        "surfaceTexture",
        "onSurfaceTextureAvailable",
        "pause",
        "",
        "animationNames",
        "",
        "areStateMachines",
        "(Ljava/util/List;Z)V",
        "animationName",
        "isStateMachine",
        "(Ljava/lang/String;Z)V",
        "stop",
        "Lapp/rive/runtime/kotlin/core/Loop;",
        "loop",
        "Lapp/rive/runtime/kotlin/core/Direction;",
        "direction",
        "settleInitialState",
        "play",
        "(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V",
        "(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V",
        "(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V",
        "reset",
        "stateMachineName",
        "inputName",
        "fireState",
        "(Ljava/lang/String;Ljava/lang/String;)V",
        "value",
        "setBooleanState",
        "(Ljava/lang/String;Ljava/lang/String;Z)V",
        "",
        "setNumberState",
        "(Ljava/lang/String;Ljava/lang/String;F)V",
        "",
        "Lapp/rive/runtime/kotlin/ChangedInput;",
        "inputs",
        "setMultipleStates",
        "([Lapp/rive/runtime/kotlin/ChangedInput;)V",
        "textRunName",
        "getTextRunValue",
        "(Ljava/lang/String;)Ljava/lang/String;",
        "textValue",
        "setTextRunValue",
        "resId",
        "artboardName",
        "autoplay",
        "Lapp/rive/runtime/kotlin/core/Fit;",
        "fit",
        "Lapp/rive/runtime/kotlin/core/Alignment;",
        "alignment",
        "setRiveResource",
        "(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "",
        "bytes",
        "setRiveBytes",
        "([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "file",
        "setRiveFile",
        "(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V",
        "Lapp/rive/runtime/kotlin/core/FileAssetLoader;",
        "assetLoader",
        "setAssetLoader",
        "(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V",
        "Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "createRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/Renderer;",
        "Landroidx/lifecycle/o;",
        "createObserver",
        "()Landroidx/lifecycle/o;",
        "onAttachedToWindow",
        "onDetachedFromWindow",
        "Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "saveControllerState",
        "()Lapp/rive/runtime/kotlin/controllers/ControllerState;",
        "state",
        "restoreControllerState",
        "(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V",
        "widthMeasureSpec",
        "heightMeasureSpec",
        "onMeasure",
        "(II)V",
        "listener",
        "registerListener",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V",
        "unregisterListener",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;",
        "addEventListener",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V",
        "removeEventListener",
        "Landroid/view/MotionEvent;",
        "event",
        "onTouchEvent",
        "(Landroid/view/MotionEvent;)Z",
        "defaultAutoplay",
        "Z",
        "getDefaultAutoplay",
        "()Z",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "controller",
        "Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "getController",
        "()Lapp/rive/runtime/kotlin/controllers/RiveFileController;",
        "setController",
        "(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "rendererAttributes",
        "Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "getRendererAttributes",
        "()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;",
        "getRendererAttributes$annotations",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "frameMetricsListener",
        "Landroid/view/Window$OnFrameMetricsAvailableListener;",
        "Landroid/graphics/RectF;",
        "bounds",
        "Landroid/graphics/RectF;",
        "Landroidx/lifecycle/p;",
        "lifecycleOwner",
        "Landroidx/lifecycle/p;",
        "Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "getArtboardRenderer",
        "()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;",
        "artboardRenderer",
        "getFit",
        "()Lapp/rive/runtime/kotlin/core/Fit;",
        "setFit",
        "(Lapp/rive/runtime/kotlin/core/Fit;)V",
        "getAlignment",
        "()Lapp/rive/runtime/kotlin/core/Alignment;",
        "setAlignment",
        "(Lapp/rive/runtime/kotlin/core/Alignment;)V",
        "getFile",
        "()Lapp/rive/runtime/kotlin/core/File;",
        "name",
        "getArtboardName",
        "()Ljava/lang/String;",
        "setArtboardName",
        "(Ljava/lang/String;)V",
        "getAutoplay",
        "setAutoplay",
        "(Z)V",
        "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
        "getAnimations",
        "()Ljava/util/List;",
        "animations",
        "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
        "getStateMachines",
        "stateMachines",
        "Ljava/util/HashSet;",
        "getPlayingAnimations",
        "()Ljava/util/HashSet;",
        "playingAnimations",
        "getPlayingStateMachines",
        "playingStateMachines",
        "isPlaying",
        "Companion",
        "Builder",
        "RendererAttributes",
        "kotlin_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

.field public static final TAG:Ljava/lang/String; = "RiveAnimationView"

.field public static final alignmentIndexDefault:I = 0x4

.field public static final fitIndexDefault:I = 0x1

.field public static final loopIndexDefault:I = 0x3

.field private static final rendererIndexDefault:I

.field public static final shouldLoadCDNAssetsDefault:Z = true

.field public static final traceAnimationsDefault:Z = false


# instance fields
.field private final bounds:Landroid/graphics/RectF;

.field private controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

.field private final defaultAutoplay:Z

.field private frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

.field private lifecycleOwner:Landroidx/lifecycle/p;

.field private final rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$Companion;

    sget-object v0, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Rive;->getDefaultRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/RendererType;->getValue()I

    move-result v0

    sput v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "context"

    move-object/from16 v2, p1

    invoke-static {v2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct/range {p0 .. p2}, Lapp/rive/runtime/kotlin/RiveTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    .line 4
    new-instance v3, Landroid/graphics/RectF;

    invoke-direct {v3}, Landroid/graphics/RectF;-><init>()V

    iput-object v3, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    :goto_0
    instance-of v4, v3, Landroid/content/ContextWrapper;

    if-eqz v4, :cond_1

    .line 7
    instance-of v4, v3, Landroidx/lifecycle/p;

    if-eqz v4, :cond_0

    goto :goto_1

    .line 8
    :cond_0
    check-cast v3, Landroid/content/ContextWrapper;

    invoke-virtual {v3}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    .line 9
    :goto_1
    check-cast v3, Landroidx/lifecycle/p;

    .line 10
    iput-object v3, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/p;

    .line 11
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    .line 12
    sget-object v4, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView:[I

    const/4 v5, 0x0

    move-object/from16 v6, p2

    .line 13
    invoke-virtual {v3, v6, v4, v5, v5}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v3

    .line 14
    :try_start_0
    sget v4, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveResource:I

    const/4 v6, -0x1

    invoke-virtual {v3, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    .line 15
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveUrl:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 16
    sget-object v8, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    if-ne v4, v6, :cond_2

    goto :goto_2

    .line 17
    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 18
    :goto_2
    invoke-virtual {v8, v7}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v4

    .line 19
    sget-object v6, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->Companion:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;

    .line 20
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAssetLoaderClass:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v7

    .line 21
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    const-string v9, "context.applicationContext"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-virtual {v6, v7, v8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes$Companion;->assetLoaderFrom(Ljava/lang/String;Landroid/content/Context;)Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v6

    .line 23
    sget v7, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveShouldLoadCDNAssets:I

    .line 24
    invoke-virtual {v3, v7, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    .line 25
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAlignment:I

    const/4 v9, 0x4

    .line 26
    invoke-virtual {v3, v8, v9}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v10

    .line 27
    sget v8, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveFit:I

    invoke-virtual {v3, v8, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v11

    .line 28
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveLoop:I

    const/4 v8, 0x3

    .line 29
    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v12

    .line 30
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAutoPlay:I

    invoke-virtual/range {p0 .. p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v8

    invoke-virtual {v3, v0, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v14

    .line 31
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveTraceAnimations:I

    .line 32
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v15

    .line 33
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveArtboard:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v16

    .line 34
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveAnimation:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v17

    .line 35
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveStateMachine:I

    invoke-virtual {v3, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v18

    .line 36
    sget v0, Lapp/rive/runtime/kotlin/R$styleable;->RiveAnimationView_riveRenderer:I

    .line 37
    sget v5, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    .line 38
    invoke-virtual {v3, v0, v5}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v13

    .line 39
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 40
    new-instance v2, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    .line 41
    const-string v5, "applicationContext"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 42
    invoke-direct {v2, v0, v7, v6}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;-><init>(Landroid/content/Context;ZLapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    .line 43
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    move-object v9, v0

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    invoke-direct/range {v9 .. v20}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;-><init>(IIIIZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Lapp/rive/runtime/kotlin/ResourceType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    iput-object v0, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 44
    new-instance v2, Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 45
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object v20

    .line 46
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAutoplay()Z

    move-result v21

    const/16 v25, 0x1c

    const/16 v26, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v2

    .line 47
    invoke-direct/range {v19 .. v26}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;-><init>(Lapp/rive/runtime/kotlin/core/Loop;ZLapp/rive/runtime/kotlin/core/File;Lapp/rive/runtime/kotlin/core/Artboard;LZf/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v2, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    .line 48
    iget-object v0, v1, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/p;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p0 .. p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    :goto_3
    if-eqz v4, :cond_4

    .line 49
    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$1$1$1;

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$1$1$1;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    invoke-direct {v1, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(LZf/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    :cond_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :goto_4
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    throw v0
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-direct {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V
    .locals 3

    const-string v0, "builder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getContext$kotlin_release()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {p0, v0, v1, v2, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 52
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-nez v0, :cond_6

    .line 53
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 54
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getRendererType$kotlin_release()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    if-nez v1, :cond_0

    sget-object v1, Lapp/rive/runtime/kotlin/core/RendererType;->Companion:Lapp/rive/runtime/kotlin/core/RendererType$Companion;

    sget v2, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    invoke-virtual {v1, v2}, Lapp/rive/runtime/kotlin/core/RendererType$Companion;->fromIndex(I)Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    :cond_0
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRendererType(Lapp/rive/runtime/kotlin/core/RendererType;)V

    .line 55
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAutoplay$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getDefaultAutoplay()Z

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    .line 56
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getTraceAnimations$kotlin_release()Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setRiveTraceAnimations(Z)V

    .line 57
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getArtboardName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    .line 58
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAnimationName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    .line 59
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getStateMachineName$kotlin_release()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getResourceType$kotlin_release()Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    .line 61
    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type app.rive.runtime.kotlin.core.FallbackAssetLoader"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/o;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;

    invoke-virtual {v1, p1}, Lapp/rive/runtime/kotlin/core/FallbackAssetLoader;->resetWith$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;)V

    .line 62
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getAlignment$kotlin_release()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v1

    :cond_3
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    .line 63
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getFit$kotlin_release()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    if-nez v1, :cond_4

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v1

    :cond_4
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    .line 64
    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$Builder;->getLoop$kotlin_release()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1

    if-nez p1, :cond_5

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getLoop()Lapp/rive/runtime/kotlin/core/Loop;

    move-result-object p1

    :cond_5
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    return-void

    .line 65
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic a(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork$lambda$5(Ljava/lang/String;Lcom/android/volley/VolleyError;)V

    return-void
.end method

.method public static final synthetic access$getRendererIndexDefault$cp()I
    .locals 1

    sget v0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererIndexDefault:I

    return v0
.end method

.method public static synthetic b(LZf/l;Lapp/rive/runtime/kotlin/core/File;)V
    .locals 0

    invoke-static {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork$lambda$4(LZf/l;Lapp/rive/runtime/kotlin/core/File;)V

    return-void
.end method

.method public static synthetic getRendererAttributes$annotations()V
    .locals 0

    return-void
.end method

.method private final loadFileFromResource(LZf/l;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LZf/l;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getResource()Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "RiveAnimationView"

    const-string v0, "loadResource: no resource to load"

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    if-eqz v1, :cond_1

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceRiveFile;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    invoke-interface {p1, v0}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    if-eqz v1, :cond_2

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceUrl;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFromNetwork(Ljava/lang/String;LZf/l;)V

    goto :goto_0

    :cond_2
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    if-eqz v1, :cond_3

    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceBytes;->getBytes()[B

    move-result-object v0

    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v2

    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    invoke-interface {p1, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    goto :goto_0

    :cond_3
    instance-of v1, v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    if-eqz v1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    check-cast v0, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/ResourceType$ResourceId;->getId()I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object v0

    :try_start_0
    new-instance v1, Lapp/rive/runtime/kotlin/core/File;

    const-string v2, "it"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LWf/a;->c(Ljava/io/InputStream;)[B

    move-result-object v2

    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v3

    iget-object v4, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lapp/rive/runtime/kotlin/core/File;-><init>([BLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    invoke-interface {p1, v1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/core/File;->release()I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {v0, p1}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {v0, p1}, LWf/b;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    :goto_0
    return-void
.end method

.method private final loadFromNetwork(Ljava/lang/String;LZf/l;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "LZf/l;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lv3/k;->a(Landroid/content/Context;)Lcom/android/volley/i;

    move-result-object v0

    const-string v1, "newRequestQueue(context.applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lapp/rive/runtime/kotlin/RiveFileRequest;

    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v4

    new-instance v5, Lapp/rive/runtime/kotlin/a;

    invoke-direct {v5, p2}, Lapp/rive/runtime/kotlin/a;-><init>(LZf/l;)V

    new-instance v6, Lapp/rive/runtime/kotlin/b;

    invoke-direct {v6, p1}, Lapp/rive/runtime/kotlin/b;-><init>(Ljava/lang/String;)V

    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v7

    move-object v2, v1

    move-object v3, p1

    invoke-direct/range {v2 .. v7}, Lapp/rive/runtime/kotlin/RiveFileRequest;-><init>(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/RendererType;Lcom/android/volley/j$b;Lcom/android/volley/j$a;Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    invoke-virtual {v0, v1}, Lcom/android/volley/i;->a(Lcom/android/volley/Request;)Lcom/android/volley/Request;

    return-void
.end method

.method private static final loadFromNetwork$lambda$4(LZf/l;Lapp/rive/runtime/kotlin/core/File;)V
    .locals 1

    const-string v0, "$onComplete"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, LZf/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->release()I

    return-void
.end method

.method private static final loadFromNetwork$lambda$5(Ljava/lang/String;Lcom/android/volley/VolleyError;)V
    .locals 2

    const-string p1, "$url"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Ljava/io/IOException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to download Rive file "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic pause$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->pause(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: pause"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZILjava/lang/Object;)V
    .locals 0

    if-nez p5, :cond_3

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    .line 1
    sget-object p1, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    .line 2
    sget-object p2, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x1

    .line 3
    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void

    :cond_3
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 7
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 8
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 9
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic play$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZILjava/lang/Object;)V
    .locals 6

    if-nez p7, :cond_4

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 4
    sget-object p2, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    :cond_0
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 5
    sget-object p3, Lapp/rive/runtime/kotlin/core/Direction;->AUTO:Lapp/rive/runtime/kotlin/core/Direction;

    :cond_1
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    const/4 p4, 0x0

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    const/4 p5, 0x1

    :cond_3
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    .line 6
    invoke-virtual/range {v0 .. v5}, Lapp/rive/runtime/kotlin/RiveAnimationView;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: play"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic setRiveBytes$default(Lapp/rive/runtime/kotlin/RiveAnimationView;[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

    if-nez p10, :cond_7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    move-object v4, p0

    iget-object v5, v4, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result v5

    goto :goto_3

    :cond_3
    move-object v4, p0

    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    sget-object v6, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    sget-object v7, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v2

    move p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    invoke-virtual/range {p2 .. p10}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setRiveBytes"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setRiveFile$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

    if-nez p10, :cond_7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    move-object v4, p0

    iget-object v5, v4, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result v5

    goto :goto_3

    :cond_3
    move-object v4, p0

    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    sget-object v6, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    sget-object v7, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p8

    :goto_6
    move-object p2, p0

    move-object p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v2

    move p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    invoke-virtual/range {p2 .. p10}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setRiveFile"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic setRiveResource$default(Lapp/rive/runtime/kotlin/RiveAnimationView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;ILjava/lang/Object;)V
    .locals 8

    move/from16 v0, p9

    if-nez p10, :cond_7

    and-int/lit8 v1, v0, 0x2

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_0
    move-object v1, p2

    :goto_0
    and-int/lit8 v3, v0, 0x4

    if-eqz v3, :cond_1

    move-object v3, v2

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, v0, 0x8

    if-eqz v4, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p4

    :goto_2
    and-int/lit8 v4, v0, 0x10

    if-eqz v4, :cond_3

    move-object v4, p0

    iget-object v5, v4, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v5}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result v5

    goto :goto_3

    :cond_3
    move-object v4, p0

    move v5, p5

    :goto_3
    and-int/lit8 v6, v0, 0x20

    if-eqz v6, :cond_4

    sget-object v6, Lapp/rive/runtime/kotlin/core/Fit;->CONTAIN:Lapp/rive/runtime/kotlin/core/Fit;

    goto :goto_4

    :cond_4
    move-object v6, p6

    :goto_4
    and-int/lit8 v7, v0, 0x40

    if-eqz v7, :cond_5

    sget-object v7, Lapp/rive/runtime/kotlin/core/Alignment;->CENTER:Lapp/rive/runtime/kotlin/core/Alignment;

    goto :goto_5

    :cond_5
    move-object v7, p7

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    sget-object v0, Lapp/rive/runtime/kotlin/core/Loop;->AUTO:Lapp/rive/runtime/kotlin/core/Loop;

    goto :goto_6

    :cond_6
    move-object/from16 v0, p8

    :goto_6
    move-object p2, p0

    move p3, p1

    move-object p4, v1

    move-object p5, v3

    move-object p6, v2

    move p7, v5

    move-object/from16 p8, v6

    move-object/from16 p9, v7

    move-object/from16 p10, v0

    invoke-virtual/range {p2 .. p10}, Lapp/rive/runtime/kotlin/RiveAnimationView;->setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V

    return-void

    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Super calls with default arguments not supported in this target, function: setRiveResource"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final startFrameMetrics()V
    .locals 4

    new-instance v0, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/renderers/RendererMetrics;-><init>(Landroid/app/Activity;)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0, v2}, Landroid/view/Window;->addOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;Landroid/os/Handler;)V

    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    return-void
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/lang/String;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 2
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/lang/String;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic stop$default(Lapp/rive/runtime/kotlin/RiveAnimationView;Ljava/util/List;ZILjava/lang/Object;)V
    .locals 0

    if-nez p4, :cond_1

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    .line 1
    :cond_0
    invoke-virtual {p0, p1, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stop(Ljava/util/List;Z)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: stop"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final stopFrameMetrics()V
    .locals 2

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->frameMetricsListener:Landroid/view/Window$OnFrameMetricsAvailableListener;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/Window;->removeOnFrameMetricsAvailableListener(Landroid/view/Window$OnFrameMetricsAvailableListener;)V

    :cond_0
    return-void
.end method

.method private final validateLifecycleOwner()V
    .locals 3

    invoke-static {p0}, Landroidx/lifecycle/ViewTreeLifecycleOwner;->a(Landroid/view/View;)Landroidx/lifecycle/p;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/p;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/p;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/o;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroidx/lifecycle/Lifecycle;->d(Landroidx/lifecycle/o;)V

    :cond_0
    iput-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->lifecycleOwner:Landroidx/lifecycle/p;

    invoke-interface {v0}, Landroidx/lifecycle/p;->getLifecycle()Landroidx/lifecycle/Lifecycle;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getLifecycleObserver()Landroidx/lifecycle/o;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/Lifecycle;->a(Landroidx/lifecycle/o;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->addEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    return-void
.end method

.method protected createObserver()Landroidx/lifecycle/o;
    .locals 5

    new-instance v0, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;

    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Lapp/rive/runtime/kotlin/core/RefCount;

    const/4 v4, 0x0

    aput-object v1, v3, v4

    const/4 v1, 0x1

    aput-object v2, v3, v1

    invoke-static {v3}, Lkotlin/collections/k;->q([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lapp/rive/runtime/kotlin/RiveViewLifecycleObserver;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method protected createRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;
    .locals 4

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRiveTraceAnimations()Z

    move-result v0

    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v2

    new-instance v3, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    invoke-direct {v3, v0, v2, v1}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;-><init>(ZLapp/rive/runtime/kotlin/core/RendererType;Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V

    return-object v3
.end method

.method public final fireState(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->fireState(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v0

    return-object v0
.end method

.method public final getAnimations()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAnimations()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getArtboardName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getActiveArtboard()Lapp/rive/runtime/kotlin/core/Artboard;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/Artboard;->getName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;
    .locals 3

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    instance-of v0, v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    check-cast v0, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    return-object v0

    :cond_1
    new-instance v0, Lkotlin/TypeCastException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Expected RiveArtboardRenderer but got "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_3

    const-string v2, "NULL"

    :cond_3
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkotlin/TypeCastException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getAutoplay()Z
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAutoplay()Z

    move-result v0

    return v0
.end method

.method public final getController()Lapp/rive/runtime/kotlin/controllers/RiveFileController;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    return-object v0
.end method

.method public getDefaultAutoplay()Z
    .locals 1

    iget-boolean v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->defaultAutoplay:Z

    return v0
.end method

.method public final getFile()Lapp/rive/runtime/kotlin/core/File;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    return-object v0
.end method

.method public final getFit()Lapp/rive/runtime/kotlin/core/Fit;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayingAnimations()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/LinearAnimationInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingAnimations()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final getPlayingStateMachines()Ljava/util/HashSet;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashSet<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getPlayingStateMachines()Ljava/util/HashSet;

    move-result-object v0

    return-object v0
.end method

.method public final getRendererAttributes()Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    return-object v0
.end method

.method public final getStateMachines()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lapp/rive/runtime/kotlin/core/StateMachineInstance;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getStateMachines()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final getTextRunValue(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getTextRunValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catch Lapp/rive/runtime/kotlin/core/errors/RiveException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return-object p1
.end method

.method public final isPlaying()Z
    .locals 3

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->isPlaying()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method protected onAttachedToWindow()V
    .locals 2

    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onAttachedToWindow()V

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->validateLifecycleOwner()V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFile()Lapp/rive/runtime/kotlin/core/File;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;

    invoke-direct {v0, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$onAttachedToWindow$1;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    invoke-direct {p0, v0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(LZf/l;)V

    :cond_0
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->getTrace()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->startFrameMetrics()V

    :cond_1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/o;->d(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->start()V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setActive(Z)V

    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    invoke-super {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->onDetachedFromWindow()V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 7

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveTextureView;->getRenderer()Lapp/rive/runtime/kotlin/renderers/Renderer;

    move-result-object v0

    if-nez v0, :cond_0

    const-string p1, "RiveAnimationView"

    const-string p2, "onMeasure(): Renderer not instantiated yet."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    if-nez v0, :cond_1

    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    goto :goto_0

    :cond_1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    if-nez v1, :cond_2

    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    goto :goto_1

    :cond_2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    :goto_1
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    int-to-float v3, p1

    int-to-float v4, p2

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    sget-object v2, Lapp/rive/runtime/kotlin/core/Rive;->INSTANCE:Lapp/rive/runtime/kotlin/core/Rive;

    iget-object v3, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getFit()Lapp/rive/runtime/kotlin/core/Fit;

    move-result-object v3

    iget-object v4, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v4}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getAlignment()Lapp/rive/runtime/kotlin/core/Alignment;

    move-result-object v4

    iget-object v5, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->bounds:Landroid/graphics/RectF;

    iget-object v6, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->getArtboardBounds()Landroid/graphics/RectF;

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lapp/rive/runtime/kotlin/core/Rive;->calculateRequiredBounds(Lapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Landroid/graphics/RectF;Landroid/graphics/RectF;)Landroid/graphics/RectF;

    move-result-object v2

    const/high16 v3, 0x40000000    # 2.0f

    const/high16 v4, -0x80000000

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_4

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result p1

    float-to-int p1, p1

    goto :goto_2

    :cond_3
    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_4
    :goto_2
    if-eq v1, v4, :cond_5

    if-eq v1, v3, :cond_6

    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result p2

    float-to-int p2, p2

    goto :goto_3

    :cond_5
    invoke-virtual {v2}, Landroid/graphics/RectF;->height()F

    move-result v0

    float-to-int v0, v0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_6
    :goto_3
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surfaceTexture"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V

    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 2

    const-string v0, "surface"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lapp/rive/runtime/kotlin/RiveTextureView;->onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V

    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    new-instance v0, Landroid/graphics/RectF;

    int-to-float p2, p2

    int-to-float p3, p3

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p1, v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTargetBounds(Landroid/graphics/RectF;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    const-string v0, "event"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    const/4 v2, 0x2

    if-eq v0, v2, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const-string p1, "RiveAnimationView"

    const-string v0, "onTouchEvent(): Renderer not instantiated yet."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_MOVE:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_UP:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    sget-object v2, Lapp/rive/runtime/kotlin/renderers/PointerEvents;->POINTER_DOWN:Lapp/rive/runtime/kotlin/renderers/PointerEvents;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {v0, v2, v3, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pointerEvent(Lapp/rive/runtime/kotlin/renderers/PointerEvents;FF)V

    :goto_0
    return v1
.end method

.method public final pause()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/Renderer;->stop()V

    .line 2
    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause()V

    .line 3
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    return-void
.end method

.method public final pause(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/lang/String;Z)V

    return-void
.end method

.method public final pause(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->pause(Ljava/util/List;Z)V

    return-void
.end method

.method public final play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V
    .locals 1

    const-string v0, "loop"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 2
    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;Z)V

    return-void
.end method

.method public final play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 8

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    const/4 v1, 0x0

    if-eqz p4, :cond_0

    move-object v2, v1

    goto :goto_0

    :cond_0
    move-object v2, p1

    .line 8
    :goto_0
    invoke-virtual {v0, v2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    if-eqz p4, :cond_1

    move-object v1, p1

    .line 9
    :cond_1
    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    .line 10
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 11
    iget-object v2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    move v7, p5

    invoke-virtual/range {v2 .. v7}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/lang/String;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public final play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lapp/rive/runtime/kotlin/core/Loop;",
            "Lapp/rive/runtime/kotlin/core/Direction;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "direction"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    .line 5
    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    .line 6
    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move v5, p4

    move v6, p5

    invoke-virtual/range {v1 .. v6}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->play(Ljava/util/List;Lapp/rive/runtime/kotlin/core/Loop;Lapp/rive/runtime/kotlin/core/Direction;ZZ)V

    return-void
.end method

.method public registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public bridge synthetic registerListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->registerListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public final removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->removeEventListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$RiveEventListener;)V

    return-void
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->getArtboardRenderer()Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/renderers/RiveArtboardRenderer;->reset()V

    :cond_0
    return-void
.end method

.method public final restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V
    .locals 1
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->restoreControllerState(Lapp/rive/runtime/kotlin/controllers/ControllerState;)V

    return-void
.end method

.method public final saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;
    .locals 2
    .annotation build Lapp/rive/runtime/kotlin/controllers/ControllerStateManagement;
    .end annotation

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->saveControllerState()Lapp/rive/runtime/kotlin/controllers/ControllerState;

    move-result-object v0

    return-object v0
.end method

.method public final setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    return-void
.end method

.method public final setArtboardName(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->selectArtboard(Ljava/lang/String;)V

    return-void
.end method

.method public final setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getAssetLoader()Lapp/rive/runtime/kotlin/core/FileAssetLoader;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/core/NativeObject;->release()I

    :cond_0
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAssetLoader(Lapp/rive/runtime/kotlin/core/FileAssetLoader;)V

    :cond_1
    return-void
.end method

.method public final setAutoplay(Z)V
    .locals 1

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setAutoplay(Z)V

    return-void
.end method

.method public final setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setBooleanState(Ljava/lang/String;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setController(Lapp/rive/runtime/kotlin/controllers/RiveFileController;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    return-void
.end method

.method public final setFit(Lapp/rive/runtime/kotlin/core/Fit;)V
    .locals 1

    const-string v0, "value"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    return-void
.end method

.method public final varargs setMultipleStates([Lapp/rive/runtime/kotlin/ChangedInput;)V
    .locals 2

    const-string v0, "inputs"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    array-length v1, p1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lapp/rive/runtime/kotlin/ChangedInput;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->queueInputs$kotlin_release([Lapp/rive/runtime/kotlin/ChangedInput;)V

    return-void
.end method

.method public final setNumberState(Ljava/lang/String;Ljava/lang/String;F)V
    .locals 1

    const-string v0, "stateMachineName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "inputName"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2, p3}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setNumberState(Ljava/lang/String;Ljava/lang/String;F)V

    return-void
.end method

.method public final setRiveBytes([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    const-string v0, "bytes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveBytes$2;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(LZf/l;)V

    return-void
.end method

.method public final setRiveFile(Lapp/rive/runtime/kotlin/core/File;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 2

    const-string v0, "file"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "fit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v0

    iget-object v1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object p2

    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setFile(Lapp/rive/runtime/kotlin/core/File;)V

    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    iget-object p2, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setupScene$kotlin_release(Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;)V

    return-void

    :cond_0
    new-instance p2, Lapp/rive/runtime/kotlin/core/errors/RiveException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Incompatible Renderer types: file initialized with "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/core/File;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " but View is set up for "

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->getRendererType()Lapp/rive/runtime/kotlin/core/RendererType;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Lapp/rive/runtime/kotlin/core/errors/RiveException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final setRiveResource(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLapp/rive/runtime/kotlin/core/Fit;Lapp/rive/runtime/kotlin/core/Alignment;Lapp/rive/runtime/kotlin/core/Loop;)V
    .locals 1

    const-string v0, "fit"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "alignment"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loop"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->rendererAttributes:Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;

    invoke-virtual {v0, p2}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setArtboardName(Ljava/lang/String;)V

    invoke-virtual {v0, p3}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAnimationName(Ljava/lang/String;)V

    invoke-virtual {v0, p4}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setStateMachineName(Ljava/lang/String;)V

    invoke-virtual {v0, p5}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAutoplay(Z)V

    invoke-virtual {v0, p6}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setFit(Lapp/rive/runtime/kotlin/core/Fit;)V

    invoke-virtual {v0, p7}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setAlignment(Lapp/rive/runtime/kotlin/core/Alignment;)V

    invoke-virtual {v0, p8}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setLoop(Lapp/rive/runtime/kotlin/core/Loop;)V

    sget-object p2, Lapp/rive/runtime/kotlin/ResourceType;->Companion:Lapp/rive/runtime/kotlin/ResourceType$Companion;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p1}, Lapp/rive/runtime/kotlin/ResourceType$Companion;->makeMaybeResource(Ljava/lang/Object;)Lapp/rive/runtime/kotlin/ResourceType;

    move-result-object p1

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView$RendererAttributes;->setResource(Lapp/rive/runtime/kotlin/ResourceType;)V

    new-instance p1, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$2;

    invoke-direct {p1, p0}, Lapp/rive/runtime/kotlin/RiveAnimationView$setRiveResource$2;-><init>(Lapp/rive/runtime/kotlin/RiveAnimationView;)V

    invoke-direct {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->loadFileFromResource(LZf/l;)V

    return-void
.end method

.method public final setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "textRunName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "textValue"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->setTextRunValue(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final stop()V
    .locals 1

    .line 1
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations()V

    .line 2
    invoke-direct {p0}, Lapp/rive/runtime/kotlin/RiveAnimationView;->stopFrameMetrics()V

    return-void
.end method

.method public final stop(Ljava/lang/String;Z)V
    .locals 1

    const-string v0, "animationName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/lang/String;Z)V

    return-void
.end method

.method public final stop(Ljava/util/List;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;Z)V"
        }
    .end annotation

    const-string v0, "animationNames"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1, p2}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->stopAnimations(Ljava/util/List;Z)V

    return-void
.end method

.method public unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V
    .locals 1

    const-string v0, "listener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/o;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Lapp/rive/runtime/kotlin/RiveAnimationView;->controller:Lapp/rive/runtime/kotlin/controllers/RiveFileController;

    invoke-virtual {v0, p1}, Lapp/rive/runtime/kotlin/controllers/RiveFileController;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method

.method public bridge synthetic unregisterListener(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;

    invoke-virtual {p0, p1}, Lapp/rive/runtime/kotlin/RiveAnimationView;->unregisterListener(Lapp/rive/runtime/kotlin/controllers/RiveFileController$Listener;)V

    return-void
.end method
