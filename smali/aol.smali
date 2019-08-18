.class public abstract Laol;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Landroid/content/res/AssetManager;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/res/AssetManager;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laol;->b:Landroid/content/res/AssetManager;

    iput-object p2, p0, Laol;->a:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Laol;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Laol;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    :cond_0
    return-void
.end method

.method public final a(Lamw;Laoq;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Laol;->b:Landroid/content/res/AssetManager;

    iget-object v0, p0, Laol;->a:Ljava/lang/String;

    invoke-virtual {p0, p1, v0}, Laol;->a(Landroid/content/res/AssetManager;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Laol;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Laol;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laoq;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Laoq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method protected abstract a(Ljava/lang/Object;)V
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()Lany;
    .locals 1

    sget-object v0, Lany;->LOCAL:Lany;

    return-object v0
.end method
