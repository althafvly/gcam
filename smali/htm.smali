.class public final Lhtm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljnz;


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lnba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lnba;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhtm;->a:Landroid/content/Context;

    iput-object p2, p0, Lhtm;->b:Lnba;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhtm;->b:Lnba;

    const-string v1, "PhenotypeHelper#retrieveFlags"

    invoke-interface {v0, v1}, Lnba;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lhtm;->a:Landroid/content/Context;

    invoke-static {v0}, Lopa;->a(Landroid/content/Context;)V

    new-instance v0, Lopj;

    const-string v1, "com.google.android.apps.camera"

    invoke-static {v1}, Lopb;->a(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {v0, v1}, Lopj;-><init>(Landroid/net/Uri;)V

    invoke-virtual {v0}, Lopj;->b()Lopj;

    move-result-object v0

    const-string v1, "DummyFlag"

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lopa;->a(Lopj;Ljava/lang/String;Z)Lopa;

    move-result-object v0

    invoke-virtual {v0}, Lopa;->c()Ljava/lang/Object;

    iget-object v0, p0, Lhtm;->b:Lnba;

    invoke-interface {v0}, Lnba;->a()V

    return-void
.end method
