.class public final Lcom/betnowck/coreapps/api/RetrofitInstance;
.super Ljava/lang/Object;
.source "RetrofitInstance.kt"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\u0008\u00c6\u0002\u0018\u00002\u00020\u0001B\u0007\u0008\u0002\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u000b\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u0004J\u0008\u0010\r\u001a\u00020\u0008H\u0002J\u000e\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0010\u001a\u00020\u0011R\u0010\u0010\u0003\u001a\u0004\u0018\u00010\u0004X\u0082\u000e\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0005\u001a\u00020\u0006X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0008X\u0082\u0004\u00a2\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082\u0004\u00a2\u0006\u0002\n\u0000\u00a8\u0006\u0012"
    }
    d2 = {
        "Lcom/betnowck/coreapps/api/RetrofitInstance;",
        "",
        "()V",
        "apiService",
        "Lcom/betnowck/coreapps/api/ApiService;",
        "loggingInterceptor",
        "Lokhttp3/logging/HttpLoggingInterceptor;",
        "okHttpClient",
        "Lokhttp3/OkHttpClient;",
        "userAgentInterceptor",
        "Lokhttp3/Interceptor;",
        "getApiService",
        "getDomainApiService",
        "getHttpClient",
        "updateBaseUrl",
        "",
        "baseUrl",
        "",
        "spinjeetNativeApp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

.field private static volatile apiService:Lcom/betnowck/coreapps/api/ApiService;

.field private static final loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

.field private static final okHttpClient:Lokhttp3/OkHttpClient;

.field private static final userAgentInterceptor:Lokhttp3/Interceptor;


# direct methods
.method public static synthetic $r8$lambda$yHPB06s5Ge2hWRFuUbr56cF5MTs(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 0

    invoke-static {p0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->userAgentInterceptor$lambda$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method

.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lcom/betnowck/coreapps/api/RetrofitInstance;

    invoke-direct {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;-><init>()V

    sput-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->INSTANCE:Lcom/betnowck/coreapps/api/RetrofitInstance;

    .line 20
    new-instance v1, Lokhttp3/logging/HttpLoggingInterceptor;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v2}, Lokhttp3/logging/HttpLoggingInterceptor;-><init>(Lokhttp3/logging/HttpLoggingInterceptor$Logger;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 21
    sget-object v2, Lokhttp3/logging/HttpLoggingInterceptor$Level;->BODY:Lokhttp3/logging/HttpLoggingInterceptor$Level;

    invoke-virtual {v1, v2}, Lokhttp3/logging/HttpLoggingInterceptor;->level(Lokhttp3/logging/HttpLoggingInterceptor$Level;)V

    .line 20
    sput-object v1, Lcom/betnowck/coreapps/api/RetrofitInstance;->loggingInterceptor:Lokhttp3/logging/HttpLoggingInterceptor;

    .line 24
    new-instance v1, Lcom/betnowck/coreapps/api/RetrofitInstance$$ExternalSyntheticLambda0;

    invoke-direct {v1}, Lcom/betnowck/coreapps/api/RetrofitInstance$$ExternalSyntheticLambda0;-><init>()V

    sput-object v1, Lcom/betnowck/coreapps/api/RetrofitInstance;->userAgentInterceptor:Lokhttp3/Interceptor;

    .line 32
    invoke-direct {v0}, Lcom/betnowck/coreapps/api/RetrofitInstance;->getHttpClient()Lokhttp3/OkHttpClient;

    move-result-object v0

    sput-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->okHttpClient:Lokhttp3/OkHttpClient;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getHttpClient()Lokhttp3/OkHttpClient;
    .locals 4

    .line 57
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 58
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->connectTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 59
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->readTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 60
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lokhttp3/OkHttpClient$Builder;->writeTimeout(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 61
    sget-object v1, Lcom/betnowck/coreapps/api/RetrofitInstance;->userAgentInterceptor:Lokhttp3/Interceptor;

    invoke-virtual {v0, v1}, Lokhttp3/OkHttpClient$Builder;->addInterceptor(Lokhttp3/Interceptor;)Lokhttp3/OkHttpClient$Builder;

    move-result-object v0

    .line 62
    invoke-virtual {v0}, Lokhttp3/OkHttpClient$Builder;->build()Lokhttp3/OkHttpClient;

    move-result-object v0

    return-object v0
.end method

.method private static final userAgentInterceptor$lambda$1(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 3

    const-string v0, "chain"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-interface {p0}, Lokhttp3/Interceptor$Chain;->request()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->newBuilder()Lokhttp3/Request$Builder;

    move-result-object v0

    .line 26
    const-string v1, "User-Agent"

    const-string v2, "Mozilla/5.0 (Linux; Android 12; SM-G955U Build/R16NW) AppleWebKit/537.36 (KHTML, like Gecko) Chrome/137.0.0.0 Mobile Safari/537.36"

    invoke-virtual {v0, v1, v2}, Lokhttp3/Request$Builder;->header(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lokhttp3/Request$Builder;->build()Lokhttp3/Request;

    move-result-object v0

    .line 28
    invoke-interface {p0, v0}, Lokhttp3/Interceptor$Chain;->proceed(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final getApiService()Lcom/betnowck/coreapps/api/ApiService;
    .locals 1

    .line 81
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->apiService:Lcom/betnowck/coreapps/api/ApiService;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 82
    :cond_0
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->apiService:Lcom/betnowck/coreapps/api/ApiService;

    return-object v0
.end method

.method public final getDomainApiService()Lcom/betnowck/coreapps/api/ApiService;
    .locals 2

    .line 90
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 91
    const-string v1, "https://funcrash.com/api/"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 92
    sget-object v1, Lcom/betnowck/coreapps/api/RetrofitInstance;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 93
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v1

    check-cast v1, Lretrofit2/Converter$Factory;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    .line 94
    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lcom/betnowck/coreapps/api/ApiService;

    .line 95
    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/betnowck/coreapps/api/ApiService;

    return-object v0
.end method

.method public final updateBaseUrl(Ljava/lang/String;)V
    .locals 1

    const-string v0, "baseUrl"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullParameter(Ljava/lang/Object;Ljava/lang/String;)V

    .line 71
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    .line 72
    invoke-virtual {v0, p1}, Lretrofit2/Retrofit$Builder;->baseUrl(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 73
    sget-object v0, Lcom/betnowck/coreapps/api/RetrofitInstance;->okHttpClient:Lokhttp3/OkHttpClient;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->client(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 74
    invoke-static {}, Lretrofit2/converter/gson/GsonConverterFactory;->create()Lretrofit2/converter/gson/GsonConverterFactory;

    move-result-object v0

    check-cast v0, Lretrofit2/Converter$Factory;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit$Builder;->addConverterFactory(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    .line 75
    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->build()Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lcom/betnowck/coreapps/api/ApiService;

    .line 76
    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->create(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/betnowck/coreapps/api/ApiService;

    .line 71
    sput-object p1, Lcom/betnowck/coreapps/api/RetrofitInstance;->apiService:Lcom/betnowck/coreapps/api/ApiService;

    return-void
.end method
