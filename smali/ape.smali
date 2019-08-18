.class public abstract Lape;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field private final a:Landroid/net/Uri;

.field private final b:Landroid/content/ContentResolver;

.field private c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lape;->b:Landroid/content/ContentResolver;

    iput-object p2, p0, Lape;->a:Landroid/net/Uri;

    return-void
.end method


# virtual methods
.method protected abstract a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lape;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-virtual {p0, v0}, Lape;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    :cond_0
    :goto_0
    return-void
.end method

.method public final a(Lamw;Laoq;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lape;->a:Landroid/net/Uri;

    iget-object v0, p0, Lape;->b:Landroid/content/ContentResolver;

    invoke-virtual {p0, p1, v0}, Lape;->a(Landroid/net/Uri;Landroid/content/ContentResolver;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lape;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lape;->c:Ljava/lang/Object;

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
