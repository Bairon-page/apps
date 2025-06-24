.class public abstract Lq2/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final A:Lq2/a$b;

.field public static final B:Lq2/a$b;

.field public static final C:Lq2/a$d;

.field public static final D:Lq2/a$b;

.field public static final E:Lq2/a$b;

.field public static final F:Lq2/a$b;

.field public static final G:Lq2/a$b;

.field public static final H:Lq2/a$e;

.field public static final I:Lq2/a$e;

.field public static final J:Lq2/a$h;

.field public static final K:Lq2/a$h;

.field public static final L:Lq2/a$g;

.field public static final M:Lq2/n$b;

.field public static final N:Lq2/n$a;

.field public static final O:Lq2/a$h;

.field public static final P:Lq2/a$i;

.field public static final Q:Lq2/a$d;

.field public static final R:Lq2/a$d;

.field public static final S:Lq2/a$h;

.field public static final T:Lq2/a$d;

.field public static final U:Lq2/a$d;

.field public static final V:Lq2/a$d;

.field public static final W:Lq2/a$d;

.field public static final X:Lq2/a$d;

.field public static final Y:Lq2/a$d;

.field public static final Z:Lq2/a$d;

.field public static final a:Lq2/a$b;

.field public static final a0:Lq2/a$d;

.field public static final b:Lq2/a$b;

.field public static final b0:Lq2/a$d;

.field public static final c:Lq2/a$e;

.field public static final c0:Lq2/a$d;

.field public static final d:Lq2/a$c;

.field public static final d0:Lq2/a$d;

.field public static final e:Lq2/a$f;

.field public static final e0:Lq2/a$d;

.field public static final f:Lq2/a$f;

.field public static final g:Lq2/a$f;

.field public static final h:Lq2/a$f;

.field public static final i:Lq2/a$f;

.field public static final j:Lq2/a$f;

.field public static final k:Lq2/a$c;

.field public static final l:Lq2/a$c;

.field public static final m:Lq2/a$c;

.field public static final n:Lq2/a$c;

.field public static final o:Lq2/a$c;

.field public static final p:Lq2/a$c;

.field public static final q:Lq2/a$b;

.field public static final r:Lq2/a$b;

.field public static final s:Lq2/a$c;

.field public static final t:Lq2/a$f;

.field public static final u:Lq2/a$c;

.field public static final v:Lq2/a$b;

.field public static final w:Lq2/a$b;

.field public static final x:Lq2/a$f;

.field public static final y:Lq2/a$f;

.field public static final z:Lq2/a$f;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lq2/a$b;

    const-string v1, "VISUAL_STATE_CALLBACK"

    invoke-direct {v0, v1, v1}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->a:Lq2/a$b;

    new-instance v0, Lq2/a$b;

    const-string v1, "OFF_SCREEN_PRERASTER"

    invoke-direct {v0, v1, v1}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->b:Lq2/a$b;

    new-instance v0, Lq2/a$e;

    const-string v1, "SAFE_BROWSING_ENABLE"

    invoke-direct {v0, v1, v1}, Lq2/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->c:Lq2/a$e;

    new-instance v0, Lq2/a$c;

    const-string v1, "DISABLED_ACTION_MODE_MENU_ITEMS"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->d:Lq2/a$c;

    new-instance v0, Lq2/a$f;

    const-string v1, "START_SAFE_BROWSING"

    invoke-direct {v0, v1, v1}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->e:Lq2/a$f;

    new-instance v0, Lq2/a$f;

    const-string v1, "SAFE_BROWSING_WHITELIST"

    invoke-direct {v0, v1, v1}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->f:Lq2/a$f;

    new-instance v0, Lq2/a$f;

    const-string v2, "SAFE_BROWSING_ALLOWLIST"

    invoke-direct {v0, v1, v2}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->g:Lq2/a$f;

    new-instance v0, Lq2/a$f;

    invoke-direct {v0, v2, v1}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->h:Lq2/a$f;

    new-instance v0, Lq2/a$f;

    invoke-direct {v0, v2, v2}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->i:Lq2/a$f;

    new-instance v0, Lq2/a$f;

    const-string v1, "SAFE_BROWSING_PRIVACY_POLICY_URL"

    invoke-direct {v0, v1, v1}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->j:Lq2/a$f;

    new-instance v0, Lq2/a$c;

    const-string v1, "SERVICE_WORKER_BASIC_USAGE"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->k:Lq2/a$c;

    new-instance v0, Lq2/a$c;

    const-string v1, "SERVICE_WORKER_CACHE_MODE"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->l:Lq2/a$c;

    new-instance v0, Lq2/a$c;

    const-string v1, "SERVICE_WORKER_CONTENT_ACCESS"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->m:Lq2/a$c;

    new-instance v0, Lq2/a$c;

    const-string v1, "SERVICE_WORKER_FILE_ACCESS"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->n:Lq2/a$c;

    new-instance v0, Lq2/a$c;

    const-string v1, "SERVICE_WORKER_BLOCK_NETWORK_LOADS"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->o:Lq2/a$c;

    new-instance v0, Lq2/a$c;

    const-string v1, "SERVICE_WORKER_SHOULD_INTERCEPT_REQUEST"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->p:Lq2/a$c;

    new-instance v0, Lq2/a$b;

    const-string v1, "RECEIVE_WEB_RESOURCE_ERROR"

    invoke-direct {v0, v1, v1}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->q:Lq2/a$b;

    new-instance v0, Lq2/a$b;

    const-string v1, "RECEIVE_HTTP_ERROR"

    invoke-direct {v0, v1, v1}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->r:Lq2/a$b;

    new-instance v0, Lq2/a$c;

    const-string v1, "SHOULD_OVERRIDE_WITH_REDIRECTS"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->s:Lq2/a$c;

    new-instance v0, Lq2/a$f;

    const-string v1, "SAFE_BROWSING_HIT"

    invoke-direct {v0, v1, v1}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->t:Lq2/a$f;

    new-instance v0, Lq2/a$c;

    const-string v1, "WEB_RESOURCE_REQUEST_IS_REDIRECT"

    invoke-direct {v0, v1, v1}, Lq2/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->u:Lq2/a$c;

    new-instance v0, Lq2/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_DESCRIPTION"

    invoke-direct {v0, v1, v1}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->v:Lq2/a$b;

    new-instance v0, Lq2/a$b;

    const-string v1, "WEB_RESOURCE_ERROR_GET_CODE"

    invoke-direct {v0, v1, v1}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->w:Lq2/a$b;

    new-instance v0, Lq2/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_BACK_TO_SAFETY"

    invoke-direct {v0, v1, v1}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->x:Lq2/a$f;

    new-instance v0, Lq2/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_PROCEED"

    const-string v2, "SAFE_BROWSING_RESPONSE_PROCEED"

    invoke-direct {v0, v1, v2}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->y:Lq2/a$f;

    new-instance v0, Lq2/a$f;

    const-string v1, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    const-string v2, "SAFE_BROWSING_RESPONSE_SHOW_INTERSTITIAL"

    invoke-direct {v0, v1, v2}, Lq2/a$f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->z:Lq2/a$f;

    new-instance v0, Lq2/a$b;

    const-string v1, "WEB_MESSAGE_PORT_POST_MESSAGE"

    const-string v2, "WEB_MESSAGE_PORT_POST_MESSAGE"

    invoke-direct {v0, v1, v2}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->A:Lq2/a$b;

    new-instance v0, Lq2/a$b;

    const-string v1, "WEB_MESSAGE_PORT_CLOSE"

    const-string v2, "WEB_MESSAGE_PORT_CLOSE"

    invoke-direct {v0, v1, v2}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->B:Lq2/a$b;

    new-instance v0, Lq2/a$d;

    const-string v1, "WEB_MESSAGE_ARRAY_BUFFER"

    const-string v2, "WEB_MESSAGE_ARRAY_BUFFER"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->C:Lq2/a$d;

    new-instance v0, Lq2/a$b;

    const-string v1, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    const-string v2, "WEB_MESSAGE_PORT_SET_MESSAGE_CALLBACK"

    invoke-direct {v0, v1, v2}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->D:Lq2/a$b;

    new-instance v0, Lq2/a$b;

    const-string v1, "CREATE_WEB_MESSAGE_CHANNEL"

    const-string v2, "CREATE_WEB_MESSAGE_CHANNEL"

    invoke-direct {v0, v1, v2}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->E:Lq2/a$b;

    new-instance v0, Lq2/a$b;

    const-string v1, "POST_WEB_MESSAGE"

    const-string v2, "POST_WEB_MESSAGE"

    invoke-direct {v0, v1, v2}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->F:Lq2/a$b;

    new-instance v0, Lq2/a$b;

    const-string v1, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    const-string v2, "WEB_MESSAGE_CALLBACK_ON_MESSAGE"

    invoke-direct {v0, v1, v2}, Lq2/a$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->G:Lq2/a$b;

    new-instance v0, Lq2/a$e;

    const-string v1, "GET_WEB_VIEW_CLIENT"

    const-string v2, "GET_WEB_VIEW_CLIENT"

    invoke-direct {v0, v1, v2}, Lq2/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->H:Lq2/a$e;

    new-instance v0, Lq2/a$e;

    const-string v1, "GET_WEB_CHROME_CLIENT"

    const-string v2, "GET_WEB_CHROME_CLIENT"

    invoke-direct {v0, v1, v2}, Lq2/a$e;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->I:Lq2/a$e;

    new-instance v0, Lq2/a$h;

    const-string v1, "GET_WEB_VIEW_RENDERER"

    const-string v2, "GET_WEB_VIEW_RENDERER"

    invoke-direct {v0, v1, v2}, Lq2/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->J:Lq2/a$h;

    new-instance v0, Lq2/a$h;

    const-string v1, "WEB_VIEW_RENDERER_TERMINATE"

    const-string v2, "WEB_VIEW_RENDERER_TERMINATE"

    invoke-direct {v0, v1, v2}, Lq2/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->K:Lq2/a$h;

    new-instance v0, Lq2/a$g;

    const-string v1, "TRACING_CONTROLLER_BASIC_USAGE"

    const-string v2, "TRACING_CONTROLLER_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lq2/a$g;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->L:Lq2/a$g;

    new-instance v0, Lq2/n$b;

    const-string v1, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    const-string v2, "STARTUP_FEATURE_SET_DATA_DIRECTORY_SUFFIX"

    invoke-direct {v0, v1, v2}, Lq2/n$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->M:Lq2/n$b;

    new-instance v0, Lq2/n$a;

    const-string v1, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATHS"

    const-string v2, "STARTUP_FEATURE_SET_DIRECTORY_BASE_PATH"

    invoke-direct {v0, v1, v2}, Lq2/n$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->N:Lq2/n$a;

    new-instance v0, Lq2/a$h;

    const-string v1, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    const-string v2, "WEB_VIEW_RENDERER_CLIENT_BASIC_USAGE"

    invoke-direct {v0, v1, v2}, Lq2/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->O:Lq2/a$h;

    new-instance v0, Lq2/p$a;

    const-string v1, "ALGORITHMIC_DARKENING"

    const-string v2, "ALGORITHMIC_DARKENING"

    invoke-direct {v0, v1, v2}, Lq2/p$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->P:Lq2/a$i;

    new-instance v0, Lq2/a$d;

    const-string v1, "PROXY_OVERRIDE"

    const-string v2, "PROXY_OVERRIDE:3"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->Q:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "MULTI_PROCESS"

    const-string v2, "MULTI_PROCESS_QUERY"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->R:Lq2/a$d;

    new-instance v0, Lq2/a$h;

    const-string v1, "FORCE_DARK"

    const-string v2, "FORCE_DARK"

    invoke-direct {v0, v1, v2}, Lq2/a$h;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->S:Lq2/a$h;

    new-instance v0, Lq2/a$d;

    const-string v1, "FORCE_DARK_STRATEGY"

    const-string v2, "FORCE_DARK_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->T:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "WEB_MESSAGE_LISTENER"

    const-string v2, "WEB_MESSAGE_LISTENER"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->U:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "DOCUMENT_START_SCRIPT"

    const-string v2, "DOCUMENT_START_SCRIPT:1"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->V:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "PROXY_OVERRIDE_REVERSE_BYPASS"

    const-string v2, "PROXY_OVERRIDE_REVERSE_BYPASS"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->W:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "GET_VARIATIONS_HEADER"

    const-string v2, "GET_VARIATIONS_HEADER"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->X:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    const-string v2, "ENTERPRISE_AUTHENTICATION_APP_LINK_POLICY"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->Y:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "GET_COOKIE_INFO"

    const-string v2, "GET_COOKIE_INFO"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->Z:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    const-string v2, "REQUESTED_WITH_HEADER_ALLOW_LIST"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->a0:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "USER_AGENT_METADATA"

    const-string v2, "USER_AGENT_METADATA"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->b0:Lq2/a$d;

    new-instance v0, Lq2/p$b;

    const-string v1, "MULTI_PROFILE"

    const-string v2, "MULTI_PROFILE"

    invoke-direct {v0, v1, v2}, Lq2/p$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->c0:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "ATTRIBUTION_REGISTRATION_BEHAVIOR"

    const-string v2, "ATTRIBUTION_BEHAVIOR"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->d0:Lq2/a$d;

    new-instance v0, Lq2/a$d;

    const-string v1, "WEBVIEW_MEDIA_INTEGRITY_API_STATUS"

    const-string v2, "WEBVIEW_INTEGRITY_API_STATUS"

    invoke-direct {v0, v1, v2}, Lq2/a$d;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lq2/p;->e0:Lq2/a$d;

    return-void
.end method

.method public static a()Ljava/lang/UnsupportedOperationException;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This method is not supported by the current version of the framework and the current WebView APK"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    invoke-static {}, Lq2/a;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {p0, v0}, Lq2/p;->c(Ljava/lang/String;Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;Ljava/util/Collection;)Z
    .locals 3

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/l;

    invoke-interface {v1}, Lq2/l;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_4

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq2/l;

    invoke-interface {p1}, Lq2/l;->a()Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p0, 0x1

    return p0

    :cond_3
    const/4 p0, 0x0

    return p0

    :cond_4
    new-instance p1, Ljava/lang/RuntimeException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown feature "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
