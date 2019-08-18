.class final synthetic Leie;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lehv;


# direct methods
.method constructor <init>(Lehv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leie;->a:Lehv;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget-object v0, p0, Leie;->a:Lehv;

    iget-object v1, v0, Lehv;->v:Lnba;

    const-string v2, "PhenotypeHelper#commitFlags"

    invoke-interface {v1, v2}, Lnba;->b(Ljava/lang/String;)V

    iget-object v1, v0, Lehv;->g:Landroid/content/Context;

    new-instance v2, Lhtj;

    invoke-static {v1}, Lmgo;->a(Landroid/content/Context;)Lltw;

    move-result-object v3

    const-string v4, "com.google.android.apps.camera#"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_0

    new-instance v1, Ljava/lang/String;

    invoke-direct {v1, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-direct {v2, v3, v1}, Lhtj;-><init>(Lltw;Ljava/lang/String;)V

    const-string v1, ""

    invoke-static {v1}, Lfzl;->a(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-virtual {v2, v1, v3}, Lmgr;->a(Ljava/lang/String;I)Z

    iget-object v0, v0, Lehv;->v:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
