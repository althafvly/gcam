.class final synthetic Lnzk;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Ljava/util/Locale;


# direct methods
.method constructor <init>(Landroid/content/Context;Ljava/util/Locale;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnzk;->a:Landroid/content/Context;

    iput-object p2, p0, Lnzk;->b:Ljava/util/Locale;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnzk;->a:Landroid/content/Context;

    iget-object v1, p0, Lnzk;->b:Ljava/util/Locale;

    new-instance v2, Lowu;

    invoke-direct {v2, v0, v1}, Lowu;-><init>(Landroid/content/Context;Ljava/util/Locale;)V

    iget-object v0, v2, Lowu;->c:Ljava/util/Map;

    const-class v1, Lotp;

    new-instance v3, Lotp;

    iget-object v4, v2, Lowu;->b:Ljava/util/Locale;

    invoke-direct {v3, v4}, Lotp;-><init>(Ljava/util/Locale;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lowu;->c:Ljava/util/Map;

    const-class v1, Lotq;

    iget-object v3, v2, Lowu;->b:Ljava/util/Locale;

    new-instance v4, Lotq;

    new-instance v5, Lotr;

    invoke-direct {v5}, Lotr;-><init>()V

    new-instance v6, Loto;

    invoke-direct {v6}, Loto;-><init>()V

    invoke-static {v5, v6}, Lpim;->a(Ljava/lang/Object;Ljava/lang/Object;)Lpim;

    move-result-object v5

    invoke-direct {v4, v5, v3}, Lotq;-><init>(Ljava/util/List;Ljava/util/Locale;)V

    invoke-interface {v0, v1, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lowu;->c:Ljava/util/Map;

    const-class v1, Louc;

    new-instance v3, Louc;

    iget-object v4, v2, Lowu;->a:Landroid/content/Context;

    iget-object v5, v2, Lowu;->b:Ljava/util/Locale;

    invoke-virtual {v5}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v4, v5}, Louc;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lowu;->c:Ljava/util/Map;

    const-class v1, Loug;

    new-instance v3, Loug;

    invoke-direct {v3}, Loug;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, v2, Lowu;->c:Ljava/util/Map;

    const-class v1, Lovc;

    new-instance v3, Lovc;

    invoke-direct {v3}, Lovc;-><init>()V

    invoke-interface {v0, v1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "com.google.android.libraries.vision.semanticlift.annotators.PersonNameTextProcessor"

    :try_start_0
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    const-string v1, "OcrTextProcessorBuilder"

    const-string v3, "Cannot create object via reflection"

    invoke-static {v1, v3, v0}, Landroid/util/Log;->wtf(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    nop

    nop

    :goto_0
    invoke-static {v0}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Class;

    iget-object v1, v2, Lowu;->a:Landroid/content/Context;

    invoke-static {v0, v1}, Lowu;->a(Ljava/lang/Class;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louf;

    invoke-static {v1}, Lplj;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Louf;

    iget-object v3, v2, Lowu;->c:Ljava/util/Map;

    invoke-interface {v3, v0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lowv;

    invoke-direct {v0, v2}, Lowv;-><init>(Lowu;)V

    return-object v0
.end method
