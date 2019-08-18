.class final Lauk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laon;


# instance fields
.field private final a:Ljava/io/File;

.field private final b:Lauj;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/io/File;Lauj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lauk;->a:Ljava/io/File;

    iput-object p2, p0, Lauk;->b:Lauj;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lauk;->c:Ljava/lang/Object;

    if-eqz v0, :cond_0

    :try_start_0
    iget-object v1, p0, Lauk;->b:Lauj;

    invoke-interface {v1, v0}, Lauj;->a(Ljava/lang/Object;)V
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
    iget-object p1, p0, Lauk;->b:Lauj;

    iget-object v0, p0, Lauk;->a:Ljava/io/File;

    invoke-interface {p1, v0}, Lauj;->a(Ljava/io/File;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lauk;->c:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lauk;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Laoq;->a(Ljava/lang/Object;)V

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Laoq;->a(Ljava/lang/Exception;)V

    return-void
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

.method public final d()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lauk;->b:Lauj;

    invoke-interface {v0}, Lauj;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method
